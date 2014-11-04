Pop-Up-Play - Mixed reality digital play system - http://thesparkarts.co.uk/popupplay/

Version 1 OpenNI based *[This version was built for Mac (and could be made PC compatible with some limited changes to externals) but since Apple aquired OpenNI, the user tracking module (NITE) is no longer legal to use. The next version of PUP will make use of the MS Kinect SDK and will be Windows only :(]

===========

The system is comprised of 3 parts: a video system, an audio system, and a lighting system. 
All systems have a bank of selectable settings and media that can be linked together to provide one button scene changes. Adding the capability for accessible controls on the iPad enables the workshop leader to be mobile whilst running the session and also for the young people themselves to be able to take control. 
 The visual system makes use of a 3D depth sensor, namely the Kinect camera. This enables us to bring the participants into the screen whilst cutting out the background. From here we can mix elements of the digital and real world together and due to the body tracking capabilities of the Kinect camera we can also track items onto a users body or indeed do full body digital puppetry. The video system can also make use of a usb camera or visualiser as input enabling us to bring real world items into the digital environment. 
 The audio system gives us a bank of ambient background sounds and two further banks of sound effects that can be used over the top as well as microphone input. As with all parts of the system, all that is required to change or add to media, is to simply add or remove things from a folder structure. The system will simply pick up new files when restarted. For example, users of the system could create their own body parts for a digital puppet and just copy them into a folder.
 The lighting system is designed to work with 4x 6 channel RGB DMX fittings, though by setting up the DMX devices with the same addresses you could have any number with 4 individual output colours. The lighting system is very simple to use, which traditionally is unlike a dedicated DMX system. With the use of a single finger a user can scroll through all the colours of the rainbow effortlessly. 
 
 ==========
 
 Dependencies:
 Max or Max Runtime
 OpenNI and 'jit.openNI' Max external - http://hidale.com/jit-openni/ [very simple installer for OpenNI but here: http://zigfu.com/en/downloads/browserplugin/ ]
 'changelist' Max external from Jasch objects library - http://www.jasch.ch/dl/default.htm
 'Label' and 'Lbag' Max externals from the L objects library by Peter Elsea - http://maxobjects.com/?v=libraries&id_library=29
 'OSCroute' Max external from the CNMAT library - http://cnmat.berkeley.edu/downloads
 'imp.dmx.usbpro' Max external from David Butlers imp.dmx library - http://www.theimpersonalstereo.com/software/imp-dmx
 
