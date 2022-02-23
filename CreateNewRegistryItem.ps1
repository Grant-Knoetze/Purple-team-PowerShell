# Create new registry item using New-item cmdlet
# Pshell is going to work with the assumption that when interacting with the registry key
# with the New-item command, one is working to create a new registry key.

New-item -path HKCU:SoftwareMyCustomSoftware -force