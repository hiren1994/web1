FROM 9904660268/test:first
RUN powershell -NoProfile -Command \
	  xcopy hiren1994/web1 c:\inetpub\wwwroot
