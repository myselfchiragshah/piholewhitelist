#/bin/bash
#Google Maps and other Google services
pihole -w clients4.google.com
pihole -w clients2.google.com
#Google Play
pihole -w android.clients.google.com
#Google Keep
pihole -w reminders-pa.googleapis.com firestore.googleapis.com
#Google Fonts
pihole -w gstaticadssl.l.google.com
#Android TV
pihole -w redirector.gvt1.com
#Microsoft (Windows, Office, Skype, etc)
#Windows uses this to verify connectivity to Internet
pihole -w www.msftncsi.com
# Microsoft Web Pages (Outlook, Office365, Live, Microsoft.com...)
pihole -w outlook.office365.com products.office.com c.s-microsoft.com i.s-microsoft.com login.live.com login.microsoftonline.com
#Backup bitlocker recovery key to Microsoft account
pihole -w g.live.com
#Microsoft Store (Windows Store)
pihole -w dl.delivery.mp.microsoft.com geo-prod.do.dsp.mp.microsoft.com displaycatalog.mp.microsoft.com
#Windows 10 Update
pihole -w sls.update.microsoft.com.akadns.net fe3.delivery.dsp.mp.microsoft.com.nsatc.net tlu.dl.delivery.mp.microsoft.com
#Microsoft Edge Browser Update
pihole -w msedge.api.cdp.microsoft.com
#Xbox Live
#This domain is used for sign-ins, creating new accounts, and recovering existing Microsoft accounts on your (confirmed by Microsoft)
pihole -w clientconfig.passport.net
pihole -w v10.events.data.microsoft.com
pihole -w v20.events.data.microsoft.com
pihole -w client-s.gateway.messenger.live.com
pihole -w activity.windows.com
#Full Functionality
#There are several domains discovered initially on Reddit 439 and /r/xboxone 351, which were also confirmed by Microsoft as being required by Xbox Live for full functionality.
pihole -w xbox.ipv6.microsoft.com device.auth.xboxlive.com www.msftncsi.com title.mgt.xboxlive.com xsts.auth.xboxlive.com title.auth.xboxlive.com ctldl.windowsupdate.com attestation.xboxlive.com xboxexperiencesprod.experimentation.xboxlive.com xflight.xboxlive.com cert.mgt.xboxlive.com xkms.xboxlive.com def-vef.xboxlive.com notify.xboxlive.com help.ui.xboxlive.com licensing.xboxlive.com eds.xboxlive.com www.xboxlive.com v10.vortex-win.data.microsoft.com settings-win.data.microsoft.com
#Microsoft Office
pihole -w officeclient.microsoft.com
#Captive-portal tests
#These domains are checked by the operating systems when connecting via wifi, and if they don't get the response they expect, they may try to open a wifi login page or similar as they believe they are located behind a captive portal.
#Android/Chrome
pihole -w connectivitycheck.android.com android.clients.google.com clients3.google.com connectivitycheck.gstatic.com
#Windows/Microsoft
pihole -w msftncsi.com www.msftncsi.com ipv6.msftncsi.com
#Spotify
pihole -w spclient.wg.spotify.com apresolve.spotify.com api-tv.spotify.com
#NVIDIA GeForce Experience
pihole -w gfwsl.geforce.com
#Moto phones OS updates
pihole -w appspot-preview.l.google.com
#Epic Games Store
pihole -w tracking.epicgames.com
