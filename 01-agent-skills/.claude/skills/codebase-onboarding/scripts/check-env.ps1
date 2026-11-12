$tools = "git", "dotnet", "node"
foreach ($t in $tools) {
    if (Get-Command $t -ErrorAction SilentlyContinue) {
        Write-Output "$t OK: $(& $t --version)"
    } else {
        Write-Output "$t MISSING"
    }
}
