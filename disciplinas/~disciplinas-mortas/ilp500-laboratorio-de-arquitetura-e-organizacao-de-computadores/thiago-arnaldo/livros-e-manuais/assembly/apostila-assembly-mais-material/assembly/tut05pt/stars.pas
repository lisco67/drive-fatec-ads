Program StarfieldDemo;

(*
       ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
       บ                  Starfield Demonstration 2.0               วฤฟ
       วฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤถ ณ
       บ This program is a very simple example of how starfields    บ ณ
       บ can be produced on the PC.  It is easy to understand, and  บ ณ
       บ uses techniques that are important to learn.               บ ณ
       บ                                                            บ ณ
       บ You are free to modify and use this code in your programs, บ ณ
       บ just don't put your name on it and redistribute it - okay? บ ณ
       บ The program can also be improved upon greatly, so if you   บ ณ
       บ make something good from this - send it to me.  I like to  บ ณ
       บ see what people have done with my work.                    บ ณ
       บ                                                            บ ณ
       บ                        28th June 1996                      บ ณ
       บ                                                            บ ณ
       บ Contact Adam Hyde at:                                      บ ณ
       บ    þ http://www.faroc.com.au/~blackcat                     บ ณ
       บ    þ blackcat@vale.faroc.com.au                            บ ณ
       บ                                                            บ ณ
       บ                 (C) 1996 Black Cat Software.               บ ณ
       ศัอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ ณ
        ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู
*)

{============================================================================}

Uses Crt;   { Needed for the KeyPressed and ReadKey functions }

{============================================================================}

Const
   NumStars      = 100;
   PlaneSpeed1   : Byte = 1; { The speed for the stars in plane 1           }
   PlaneSpeed2   : Byte = 2; { The speed for the stars in plane 2           }
   PlaneSpeed3   : Byte = 3; { The speed for the stars in plane 3           }

Type
   Starfield    = Record     { Structure to hold the various star locations }
      X         : Integer;   { Star X coordinate                            }
      Y         : Integer;   { Star Y coordinate                            }
      Plane     : Byte;      { Plane we'll be drawing in                    }
      Color     : Byte;      { The color to draw with                       }
   End;    { Record }

Var
   Star         : Array[0..NumStars] Of Starfield;

{============================================================================}

{ This procedure plots a pixel at location X, Y }
Procedure PutPixel(X, Y : Integer; Color : Byte);   Assembler;

Asm     { PutPixel }
   mov   ax, 0A000h          { Move the segment of the VGA into AX,         }
   mov   es, ax              { and now into ES                              }
   mov   bx, [X]             { Move the X value into BX                     }
   mov   dx, [Y]             { Move the Y value into DX                     }
   mov   di, bx              { Move X into DI                               }
   mov   bx, dx              { Move Y into BX                               }
   shl   dx, 8               { In this part we use shifts to multiply       }
   shl   bx, 6               { Y by 320                                     }
   add   dx, bx              { Now here we add X onto the above,            }
   add   di, dx              { giving us DI = Y x 320 + X                   }
   mov   al, [Color]         { Put the color to plot into AL                }
   mov   es:[di], al         { Put the byte, AL, at ES:DI                   }
End;    { PutPixel }

{============================================================================}

{ This procedure puts gets some random star locations for the starfield }
Procedure SetUpStarfield;

Var
   PlaneNum      : Byte;     { The plane we'll be working in                }
   StarToUse     : Integer;  { The star we're currently working on          }

Begin   { SetUpStarfield }
   Randomize;
   For StarToUse := 0 To NumStars Do
    Begin    { For...Do }
       Star[StarToUse].X := Random(319);   { Get some random X and Y        }
       Star[StarToUse].Y := Random(199);   { locations                      }

       PlaneNum          := Random(3);     { Pick a plane to draw in at     }
       Inc(PlaneNum);                      { random                         }

       Case PlaneNum Of                    { Set the drawing colors for the }
        1 : Begin   { Case...Of }          { frame we're working in         }
               Star[StarToUse].Plane := 1;
               Star[StarToUse].Color := 8;
            End;    { Case...Of }
        2 : Begin   { Case...Of }
               Star[StarToUse].Plane := 2;
               Star[StarToUse].Color := 7;
            End;    { Case...Of }
        3 : Begin   { Case...Of }
               Star[StarToUse].Plane := 3;
               Star[StarToUse].Color := 15;
            End;    { Case...Of }
       End;    { Case }
    End;    { For...Do }
End;    { SetUpStarField }

{============================================================================}

Var
   CanGo         : Boolean;
   Count         : Byte;
   StarToUse     : Byte;
   DelayRate :Byte;
   Ch            : Char;

Begin    { Main }
   CanGo         := False;
   DelayRate     := 50;
   Asm
      mov   ah, 00h                        { Put us in mode 13h             }
      mov   al, 13h
      int   10h
   End;    { Asm }

   SetUpStarfield;                         { Create some random locations   }
   Count := 1;

   Repeat                                  { Here's the main loop           }
    If KeyPressed Then
     Begin   { If...Then }
        Ch := ReadKey;

        Case Ch Of
         '-' : If DelayRate <> 250 Then Inc(DelayRate, 10);
         '+' : If DelayRate <> 10 Then Dec(DelayRate, 10);
         #27 : CanGo := True;              { User hit Escape, so lets go    }

        End;    { Case }
     End;    { If...Then }

    For StarToUse := 0 To NumStars Do
     Begin    { For...Do }

        PutPixel(Star[StarToUse].X, Star[StarToUse].Y, 0);
        { ^^^ Erase the old stars, by plotting them again in black ^^^      }

        Case Star[StarToUse].Plane Of
         1 : If Count = 1 Then Inc(Star[StarToUse].X);
         2 : If (Count = 1) Or (Count = 2) Then Inc(Star[StarToUse].X);
         3 : Inc(Star[StarToUse].X);
        End;

        If Star[StarToUse].X > 319 Then
         Dec(Star[StarToUse].X, 320);   { Check to see if star is off the   }
                                        { RIGHT of the screen               }
        If Star[StarToUse].X < 0 Then
         Inc(Star[StarToUse].X, 320);   { Check to see if star is off the   }
                                        { LEFT of the screen                }
        PutPixel(Star[StarToUse].X, Star[StarToUse].Y, Star[StarToUse].Color);
        Inc(Count);
        If Count = 4 Then Count := 1;
     End;    { For...Do }

     Delay(DelayRate);

    { ^^^ May need to be raised up or down depending on the speed of your   }
    { machine                                                               }

   Until CanGo;         { The user pressed Escape, so let's get out of here }

   Asm                  { Dump us back in 80x25 text mode                   }
      mov   ah, 00h
      mov   al, 03h
      int   10h
   End;    { Asm }

{============================================================================}
(*
                      THINGS TO DO: - IE - BUGS TO FIX:

          1) Well, this is the second version, so this bug doesn't exist.

          2) Gee... looks like I've been busy, doesn't it?

          3) Um, any others I missed. Hey, it's getting late, I'm tired and
             I've got a sore throat, yellow/green goo coming out of my nose,
             etc...

             Well... I don't have that cold anymore, but it is pretty late.

          4) How about trying a 3D starfield like the Windows Stars screen
             saver.  Maybe I'll write one like this later.

   Note:  Do not be fooled by the simplicity of this example.  I have a friend
          who wrote a menu with a similar starfield going on underneath it.
          It looks very effective.
*)
{============================================================================}

End.    { Main }