int num_digit, result1, result2, result3, resto1, resto2;
main()
{
      printf(“Digite um numero:”);
      scanf(“%d”, &num_digit);
      result1=num_digit/100;
      resto1=num_digit%100;
      result2=resto1/10;
      resto2=resto1%10;
      result3=resto2/1;
      printf(“A inversao do numero digitado e %d%d%d:”, result3, result2, result1);
      getch();
}
