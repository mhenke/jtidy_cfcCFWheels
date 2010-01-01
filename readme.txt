CFWheels with jTidy.cfc

http://cfwheels.riaforge.org/
http://github.com/mhenke/jtidy_cfc

requires:
# CFWheels 1.0
# http://github.com/mhenke/jtidy_cfc
 
Download jTidy CFC
Unzip jTidy zip and place the jTidy_cfc folder in webroot of with the cfwheels application.
 
Exampe Of Directory Layout:
webroot
==index.cfm
==IsapiRewrite4.ini
==Application.cfc
====wheels
====views
====models
====events
====controllers
====jTidy_cfc
 
Place the jTidy_cfc-0.1.zip plugin in the plugins folder of cfwheels.

Reload your cfwheels application.
Example: http://localhost/index.cfm?reload=true
 
You should be good to go now.
 
ADDITIONAL FOR DEMO
 
Unzip the Demo-x.x.zip file into CFWheel's webroot.
 
Reload your cfwheels application.
Example: http://localhost/index.cfm?reload=true

jTidy.cfc/CFWheels Demo: http://localhost/index.cfm/jtidy

You should be good to go now.  Compare the browser and file source of views/jTidy/index.cfm