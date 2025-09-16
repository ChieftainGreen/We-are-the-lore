REM pack mod to release zip file
REM Don't forget to change version number! 
tar -a -c --exclude=".git*" --exclude="*.zip" --exclude="*.cmd" -f We-are-the-lore.0.5.zip ..\We-are-the-lore
