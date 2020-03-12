// carregar variável do arquivo
load("input.dat", "T1", "T2", "T3", "T4");

N=(T1-1)+(T2-1)+(T3-1)+T4;
disp(N);
// salvar o valor das variáveis em arquivo
save("output.dat", "N");
