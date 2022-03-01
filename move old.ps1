#move old files

for (;;) {
	Start-sleep -s 600
		$_Message = "Moving files older than 3 hours"
		Write-Output = $_Message
		get-childitem -Path "C:\Users\Camera-Server\Desktop\IMACULUM\Capture\Grotto 1" |
			where-object {$_.LastWriteTime -lt (get-date).AddHours(-2.5)} | 
			move-item -destination "C:\Users\Camera-Server\Desktop\4 Hours"

		get-childitem -Path "C:\Users\Camera-Server\Desktop\IMACULUM\Capture\Grotto 2" |
			where-object {$_.LastWriteTime -lt (get-date).AddHours(-2.5)} | 
			move-item -destination "C:\Users\Camera-Server\Desktop\4 Hours"

		get-childitem -Path "C:\Users\Camera-Server\Desktop\IMACULUM\Capture\Grotto 3" |
			where-object {$_.LastWriteTime -lt (get-date).AddHours(-2.5)} | 
			move-item -destination "C:\Users\Camera-Server\Desktop\4 Hours"

		get-childitem -Path "C:\Users\Camera-Server\Desktop\IMACULUM\Capture\Grotto 4" |
			where-object {$_.LastWriteTime -lt (get-date).AddHours(-2.5)} | 
			move-item -destination "C:\Users\Camera-Server\Desktop\4 Hours"

get-childitem -Path "C:\Users\Camera-Server\Desktop\IMACULUM\Capture\Grotto 5" |
			where-object {$_.LastWriteTime -lt (get-date).AddHours(-2.5)} | 
			move-item -destination "C:\Users\Camera-Server\Desktop\4 Hours"

        get-childitem -Path "C:\Users\Camera-Server\Desktop\IMACULUM\Capture\Grotto 6" |
			where-object {$_.LastWriteTime -lt (get-date).AddHours(-2.5)} | 
			move-item -destination "C:\Users\Camera-Server\Desktop\4 Hours"

        get-childitem -Path "C:\Users\Camera-Server\Desktop\IMACULUM\Capture\Grotto 7" |
			where-object {$_.LastWriteTime -lt (get-date).AddHours(-2.5)} | 
			move-item -destination "C:\Users\Camera-Server\Desktop\4 Hours"

        get-childitem -Path "C:\Users\Camera-Server\Desktop\IMACULUM\Capture\Grotto 8" |
			where-object {$_.LastWriteTime -lt (get-date).AddHours(-2.5)} | 
			move-item -destination "C:\Users\Camera-Server\Desktop\4 Hours"

		get-childitem -Path "C:\Users\Camera-Server\Desktop\IMACULUM\Capture\GreenScreen" |
			where-object {$_.LastWriteTime -lt (get-date).AddHours(-2.5)} | 
			move-item -destination "C:\Users\Camera-Server\Desktop\4 Hours"
        
}