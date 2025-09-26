function Get-DetailedChildItem {
     Get-ChildItem -Force 
}
function ifconfig {
    ipconfig /all
}
function ip {
    ipconfig /all
}
function redis-cli {
    & "D:\program files\redis\redis-cli.exe" --raw @args
}
function ag {
    ollama run deepseek-v3.1:671b-cloud @Args
}
function ag-coder {
    ollama run qwen3-coder:480b-cloud @Args
}
function ag-gpt {
    ollama run gpt-oss:120b-cloud @Args
}
function ag-q {
    ollama run qwen3:latest @Args
}
function ag-dp {
    ollama run deepseek-r1:latest @Args
}




New-Alias -Name ll -Value Get-DetailedChildItem
New-Alias -Name grep -Value Select-String
New-Alias -Name redis -Value "D:\program files\redis\redis-server.exe"
New-Alias -Name fuck -Value tldr