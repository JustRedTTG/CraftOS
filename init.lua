os.execute("clear")
os.execute("echo Flashing Corner OS")
os.execute("echo crude build reference: 42")
os.execute("wget -fq https://raw.githubusercontent.com/JustRedTTG/CornerOS/main/Installer/install.lua /corner.lua")
os.execute("wget -fq https://raw.githubusercontent.com/JustRedTTG/CornerOS/main/BIOS/bios.lua /tmp/bios.lua && flash -q /tmp/bios.lua CornerOS && reboot")