@Echo off
cls

Title Youtube-dl - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Echo.
Echo. Copy and Paste YOUTUBE Link to Download here...
Set /p "_Link=>"
Youtube-dl --format 22 "%_Link%" --ignore-errors --youtube-skip-dash-manifest --include-ads --no-part --write-description --write-auto-sub --mark-watched --no-warnings --console-title -o %(title)s\%(title)s-%(id)s.%(ext)s 
pause
exit