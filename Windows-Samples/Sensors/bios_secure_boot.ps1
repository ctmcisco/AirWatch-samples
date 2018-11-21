# Returns True/False if Secure Boot is Enabled or Disabled
# Return Type: Boolean
# Execution Context: Admin
try { $bios=Confirm-SecureBootUEFI }
catch { $false }
Write-Output $bios

