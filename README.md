# ABM_NetLogo
# Introduction
NetLogo (latest version 5.3.1) is an open source with lots of documentation and tutorials.
Users can visit the http://ccl.northwestern.edu/netlogo/ at Northwestern and the http://groups.yahoo.com/group/netlogo-users/ on Yahoo.

# Application requirement
Windows

NetLogo runs on Windows 7 and older and Vista. NetLogo 5.2.1 was the last version to support Windows XP and Windows 2000.
For Windows, the NetLogo installer includes Java 8 for NetLogo (private use only). 

Mac OS X

Mac OS X 10.8.3 or newer is required. (the last version that supports 10.5 and 10.4 was NetLogo 5.1 and NetLogo 5.2.1 for 10.6 and 10.7)

Linux

NetLogo works on standard Debian-based and Red Hat-based Linux distributions. The NetLogo tarball includes a copy of the Java 8 runtime.

3D Requirements

An older, less powerful system may not be able to use the 3D view or NetLogo 3D. 

32-bit / 64-bit

Both versions work.  64-bit version can add additional heap space by changing the "-Xmx" JVM option. To run 64-bit NetLogo, 64-bit Windows is needed. 

# TEM model requirement
It needs NetLogo 3D 5.3.1 installed in the computer. Also since this model has connected with MATLAB and so MATLAB should be installed in the computer along with NetLogo to run this model.

# User guide
These are the following steps to run the program.

1. Install NetLogo 3D 5.3.1 and set up matlab extension following https://github.com/mbi2gs/netlogo-matlab-extension/wiki.
2. Download TEM model and open it with the installed NetLogo
3. In the interface tab, there is setup button. The setup parameters can be changed by changing sliders as well as changing the parameters in the code. Once the parameters are setup, the artery can be created by clicking the setup button.
4. Once the artery is setup, the plaque-growth button has to be clicked to run the model. Plaque will grow over time and once it start to grow inside the lumen, the hemodynamics needs to be updated. At that point NetLogo will be stopped automatically.

