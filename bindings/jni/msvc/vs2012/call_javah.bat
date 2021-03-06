@ECHO OFF
ECHO Generating native JNI headers...
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zarmour.h GOTO HAVE_Zarmour
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zarmour
:HAVE_Zarmour
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zcert.h GOTO HAVE_Zcert
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zcert
:HAVE_Zcert
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zcertstore.h GOTO HAVE_Zcertstore
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zcertstore
:HAVE_Zcertstore
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zchunk.h GOTO HAVE_Zchunk
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zchunk
:HAVE_Zchunk
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zconfig.h GOTO HAVE_Zconfig
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zconfig
:HAVE_Zconfig
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zdir.h GOTO HAVE_Zdir
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zdir
:HAVE_Zdir
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_ZdirPatch.h GOTO HAVE_ZdirPatch
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.ZdirPatch
:HAVE_ZdirPatch
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zfile.h GOTO HAVE_Zfile
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zfile
:HAVE_Zfile
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zframe.h GOTO HAVE_Zframe
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zframe
:HAVE_Zframe
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zhash.h GOTO HAVE_Zhash
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zhash
:HAVE_Zhash
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zhashx.h GOTO HAVE_Zhashx
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zhashx
:HAVE_Zhashx
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Ziflist.h GOTO HAVE_Ziflist
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Ziflist
:HAVE_Ziflist
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zlist.h GOTO HAVE_Zlist
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zlist
:HAVE_Zlist
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zloop.h GOTO HAVE_Zloop
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zloop
:HAVE_Zloop
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zmsg.h GOTO HAVE_Zmsg
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zmsg
:HAVE_Zmsg
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zpoller.h GOTO HAVE_Zpoller
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zpoller
:HAVE_Zpoller
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zproc.h GOTO HAVE_Zproc
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zproc
:HAVE_Zproc
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zsock.h GOTO HAVE_Zsock
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zsock
:HAVE_Zsock
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zstr.h GOTO HAVE_Zstr
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zstr
:HAVE_Zstr
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Ztrie.h GOTO HAVE_Ztrie
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Ztrie
:HAVE_Ztrie
IF EXIST ..\..\..\src\native\include\org_zeromq_czmq_Zuuid.h GOTO HAVE_Zuuid
"%JAVA_HOME%\bin\javah.exe" -d ..\..\..\src\native\include -classpath ..\..\..\src\main\java org.zeromq.czmq.Zuuid
:HAVE_Zuuid
