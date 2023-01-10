oh-my-posh init pwsh --config C:\Users\dimic\AppData\Local\Programs\oh-my-posh\themes\Dima-v2.omp.json | Invoke-Expression

Set-PSReadLineOption -Colors @{ 
  inlineprediction = "`e[38;2;169;169;169m" 
  selection = "`e[38;2;0;0;0m" + "`e[48;2;169;169;169m"
  command = "`e[38;2;0;0;204m"
  string = "`e[38;2;163;21;21m"
  keyword = "`e[38;2;11;197;227m"
  type = "`e[38;2;232;129;12m"
  listpredictionselected = "`e[38;2;0;0;0m`e[48;2;169;169;169m"
  emphasis = "`e[38;2;11;197;227m"
  parameter = "`e[38;2;169;169;169m"
  variable = "`e[38;2;0;160;0m"
}

Set-PSReadLineOption -PredictionViewStyle ListView