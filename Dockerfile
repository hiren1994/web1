FROM nanoserver/iis
RUN powershell -NoProfile -Command \
	  xcopy hiren1994/web1 c:\inetpub\wwwroot
