#!/usr/bin/env pwsh
# Install andrej-karpathy-skills plugin for Claude Code

$pluginDir = "C:\Users\cttma\andrej-karpathy-skills"
$pluginJson = Join-Path $pluginDir ".claude-plugin\plugin.json"

if (-not (Test-Path $pluginJson)) {
    Write-Error "Plugin not found at $pluginJson"
    exit 1
}

Write-Host "✓ Plugin andrej-karpathy-skills is ready at: $pluginDir"
Write-Host ""
Write-Host "To use this plugin in Claude Code:"
Write-Host "1. Open Claude Code"
Write-Host "2. Go to Settings → Plugins"
Write-Host "3. Add Local Plugin and select: C:\Users\cttma\andrej-karpathy-skills"
Write-Host ""
Write-Host "Or use via command line:"
Write-Host "claude code --plugin C:\Users\cttma\andrej-karpathy-skills"
