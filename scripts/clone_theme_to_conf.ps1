rm -Force $env:APPDATA\helix\runtime\themes\moonfly.toml -ErrorAction SilentlyContinue
xcopy /i /e .\moonfly.toml $env:APPDATA\helix\runtime\themes
