#!/bin/bash

# extract a jdk file named `jdk-8u65-linux-x64.tar.gz` from current directory to `/opt`
# sudo tar xvf jdk-8u65-linux-x64.tar.gz -C /opt

# make a symlink
# ln -s /opt/jdk1.8.0_65 /opt/java

JAVA_DIR=/opt/java

# update alternative links
#sudo update-alternatives --quiet --install /usr/lib/xulrunner-addons/plugins/libjavaplugin.so xulrunner-1.9-javaplugin.so $JAVA_DIR/jre/lib/amd64/libnpjp2.so 100
#sudo update-alternatives --quiet --install /usr/lib/mozilla/plugins/libjavaplugin.so mozilla-javaplugin.so $JAVA_DIR/jre/lib/amd64/libnpjp2.so 100
sudo update-alternatives --quiet --install /usr/bin/appletviewer appletviewer $JAVA_DIR/bin/appletviewer 100 --slave /usr/share/man/man1/appletviewer.1 appletviewer.1 $JAVA_DIR/man/man1/appletviewer.1
sudo update-alternatives --quiet --install /usr/bin/apt apt $JAVA_DIR/bin/apt 100 --slave /usr/share/man/man1/apt.1 apt.1 $JAVA_DIR/man/man1/apt.1
sudo update-alternatives --quiet --install /usr/bin/extcheck extcheck $JAVA_DIR/bin/extcheck 100 --slave /usr/share/man/man1/extcheck.1 extcheck.1 $JAVA_DIR/man/man1/extcheck.1
sudo update-alternatives --quiet --install /usr/bin/idlj idlj $JAVA_DIR/bin/idlj 100 --slave /usr/share/man/man1/idlj.1 idlj.1 $JAVA_DIR/man/man1/idlj.1
sudo update-alternatives --quiet --install /usr/bin/jar jar $JAVA_DIR/bin/jar 100 --slave /usr/share/man/man1/jar.1 jar.1 $JAVA_DIR/man/man1/jar.1
sudo update-alternatives --quiet --install /usr/bin/jarsigner jarsigner $JAVA_DIR/bin/jarsigner 100 --slave /usr/share/man/man1/jarsigner.1 jarsigner.1 $JAVA_DIR/man/man1/jarsigner.1
sudo update-alternatives --quiet --install /usr/bin/javac javac $JAVA_DIR/bin/javac 100 --slave /usr/share/man/man1/javac.1 javac.1 $JAVA_DIR/man/man1/javac.1
sudo update-alternatives --quiet --install /usr/bin/javadoc javadoc $JAVA_DIR/bin/javadoc 100 --slave /usr/share/man/man1/javadoc.1 javadoc.1 $JAVA_DIR/man/man1/javadoc.1
sudo update-alternatives --quiet --install /usr/bin/javah javah $JAVA_DIR/bin/javah 100 --slave /usr/share/man/man1/javah.1 javah.1 $JAVA_DIR/man/man1/javah.1
sudo update-alternatives --quiet --install /usr/bin/javap javap $JAVA_DIR/bin/javap 100 --slave /usr/share/man/man1/javap.1 javap.1 $JAVA_DIR/man/man1/javap.1
sudo update-alternatives --quiet --install /usr/bin/jconsole jconsole $JAVA_DIR/bin/jconsole 100 --slave /usr/share/man/man1/jconsole.1 jconsole.1 $JAVA_DIR/man/man1/jconsole.1
sudo update-alternatives --quiet --install /usr/bin/jdb jdb $JAVA_DIR/bin/jdb 100 --slave /usr/share/man/man1/jdb.1 jdb.1 $JAVA_DIR/man/man1/jdb.1
sudo update-alternatives --quiet --install /usr/bin/jhat jhat $JAVA_DIR/bin/jhat 100 --slave /usr/share/man/man1/jhat.1 jhat.1 $JAVA_DIR/man/man1/jhat.1
sudo update-alternatives --quiet --install /usr/bin/jinfo jinfo $JAVA_DIR/bin/jinfo 100 --slave /usr/share/man/man1/jinfo.1 jinfo.1 $JAVA_DIR/man/man1/jinfo.1
sudo update-alternatives --quiet --install /usr/bin/jmap jmap $JAVA_DIR/bin/jmap 100 --slave /usr/share/man/man1/jmap.1 jmap.1 $JAVA_DIR/man/man1/jmap.1
sudo update-alternatives --quiet --install /usr/bin/jps jps $JAVA_DIR/bin/jps 100 --slave /usr/share/man/man1/jps.1 jps.1 $JAVA_DIR/man/man1/jps.1
sudo update-alternatives --quiet --install /usr/bin/jrunscript jrunscript $JAVA_DIR/bin/jrunscript 100 --slave /usr/share/man/man1/jrunscript.1 jrunscript.1 $JAVA_DIR/man/man1/jrunscript.1
sudo update-alternatives --quiet --install /usr/bin/jsadebugd jsadebugd $JAVA_DIR/bin/jsadebugd 100 --slave /usr/share/man/man1/jsadebugd.1 jsadebugd.1 $JAVA_DIR/man/man1/jsadebugd.1
sudo update-alternatives --quiet --install /usr/bin/jstack jstack $JAVA_DIR/bin/jstack 100 --slave /usr/share/man/man1/jstack.1 jstack.1 $JAVA_DIR/man/man1/jstack.1
sudo update-alternatives --quiet --install /usr/bin/jstat jstat $JAVA_DIR/bin/jstat 100 --slave /usr/share/man/man1/jstat.1 jstat.1 $JAVA_DIR/man/man1/jstat.1
sudo update-alternatives --quiet --install /usr/bin/jstatd jstatd $JAVA_DIR/bin/jstatd 100 --slave /usr/share/man/man1/jstatd.1 jstatd.1 $JAVA_DIR/man/man1/jstatd.1
sudo update-alternatives --quiet --install /usr/bin/native2ascii native2ascii $JAVA_DIR/bin/native2ascii 100 --slave /usr/share/man/man1/native2ascii.1 native2ascii.1 $JAVA_DIR/man/man1/native2ascii.1
sudo update-alternatives --quiet --install /usr/bin/rmic rmic $JAVA_DIR/bin/rmic 100 --slave /usr/share/man/man1/rmic.1 rmic.1 $JAVA_DIR/man/man1/rmic.1
sudo update-alternatives --quiet --install /usr/bin/schemagen schemagen $JAVA_DIR/bin/schemagen 100 --slave /usr/share/man/man1/schemagen.1 schemagen.1 $JAVA_DIR/man/man1/schemagen.1
sudo update-alternatives --quiet --install /usr/bin/serialver serialver $JAVA_DIR/bin/serialver 100 --slave /usr/share/man/man1/serialver.1 serialver.1 $JAVA_DIR/man/man1/serialver.1
sudo update-alternatives --quiet --install /usr/bin/wsgen wsgen $JAVA_DIR/bin/wsgen 100 --slave /usr/share/man/man1/wsgen.1 wsgen.1 $JAVA_DIR/man/man1/wsgen.1
sudo update-alternatives --quiet --install /usr/bin/wsimport wsimport $JAVA_DIR/bin/wsimport 100 --slave /usr/share/man/man1/wsimport.1 wsimport.1 $JAVA_DIR/man/man1/wsimport.1
sudo update-alternatives --quiet --install /usr/bin/xjc xjc $JAVA_DIR/bin/xjc 100 --slave /usr/share/man/man1/xjc.1 xjc.1 $JAVA_DIR/man/man1/xjc.1
sudo update-alternatives --quiet --install /usr/bin/java-rmi.cgi java-rmi.cgi $JAVA_DIR/bin/java-rmi.cgi 100
sudo update-alternatives --quiet --install /usr/bin/ControlPanel ControlPanel $JAVA_DIR/jre/bin/ControlPanel 100
sudo update-alternatives --quiet --install /usr/bin/java java $JAVA_DIR/jre/bin/java 100
sudo update-alternatives --quiet --install /usr/bin/java_vm java_vm $JAVA_DIR/jre/bin/java_vm 100
sudo update-alternatives --quiet --install /usr/bin/javaws javaws $JAVA_DIR/jre/bin/javaws 100
sudo update-alternatives --quiet --install /usr/bin/jcontrol jcontrol $JAVA_DIR/jre/bin/jcontrol 100
sudo update-alternatives --quiet --install /usr/bin/keytool keytool $JAVA_DIR/jre/bin/keytool 100
sudo update-alternatives --quiet --install /usr/bin/pack200 pack200 $JAVA_DIR/jre/bin/pack200 100
sudo update-alternatives --quiet --install /usr/bin/policytool policytool $JAVA_DIR/jre/bin/policytool 100
sudo update-alternatives --quiet --install /usr/bin/rmid rmid $JAVA_DIR/jre/bin/rmid 100
sudo update-alternatives --quiet --install /usr/bin/rmiregistry rmiregistry $JAVA_DIR/jre/bin/rmiregistry 100
sudo update-alternatives --quiet --install /usr/bin/unpack200 unpack200 $JAVA_DIR/jre/bin/unpack200 100
sudo update-alternatives --quiet --install /usr/bin/orbd orbd $JAVA_DIR/jre/bin/orbd 100
sudo update-alternatives --quiet --install /usr/bin/servertool servertool $JAVA_DIR/jre/bin/servertool 100
sudo update-alternatives --quiet --install /usr/bin/tnameserv tnameserv $JAVA_DIR/jre/bin/tnameserv 100
sudo update-alternatives --quiet --install /usr/bin/jexec jexec $JAVA_DIR/jre/lib/jexec 100
