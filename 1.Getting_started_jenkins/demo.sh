1. https://adoptopenjdk.net/


P1326210@ST-L1008381 MINGW64 ~/Downloads$ java -jar jenkins.war
Running from: C:\Users\P1326210\Downloads\jenkins.war
webroot: $user.home/.jenkins
2021-09-06 07:18:16.852+0000 [id=1]     INFO    org.eclipse.jetty.util.log.Log#initialized: Logging initialized @860ms to org.eclipse.jetty.util.log.JavaUtilLog
2021-09-06 07:18:17.017+0000 [id=1]     INFO    winstone.Logger#logInternal: Beginning extraction from war file
2021-09-06 07:18:38.265+0000 [id=1]     WARNING o.e.j.s.handler.ContextHandler#setContextPath: Empty contextPath
2021-09-06 07:18:39.405+0000 [id=1]     INFO    org.eclipse.jetty.server.Server#doStart: jetty-9.4.43.v20210629; built: 2021-06-30T11:07:22.254Z; git: 526006ecfa3af7f1a27ef3a288e2bef7ea9dd7e8; jvm 1.8.0_144-b01
2021-09-06 07:19:54.622+0000 [id=1]     INFO    o.e.j.w.StandardDescriptorProcessor#visitServlet: NO JSP Support for /, did not find org.eclipse.jetty.jsp.JettyJspServlet
2021-09-06 07:19:54.750+0000 [id=1]     INFO    o.e.j.s.s.DefaultSessionIdManager#doStart: DefaultSessionIdManager workerName=node0
2021-09-06 07:19:54.750+0000 [id=1]     INFO    o.e.j.s.s.DefaultSessionIdManager#doStart: No SessionScavenger set, using defaults
2021-09-06 07:19:54.753+0000 [id=1]     INFO    o.e.j.server.session.HouseKeeper#startScavenging: node0 Scavenging every 660000ms
2021-09-06 07:19:56.581+0000 [id=1]     INFO    hudson.WebAppMain#contextInitialized: Jenkins home directory: C:\Users\P1326210\.jenkins found at: $user.home/.jenkins
2021-09-06 07:19:57.781+0000 [id=1]     INFO    o.e.j.s.handler.ContextHandler#doStart: Started w.@2f40a43{Jenkins v2.309,/,file:///C:/Users/P1326210/.jenkins/war/,AVAILABLE}{C:\Users\P1326210\.jenkins\war}
2021-09-06 07:19:57.932+0000 [id=1]     INFO    o.e.j.server.AbstractConnector#doStart: Started ServerConnector@36804139{HTTP/1.1, (http/1.1)}{0.0.0.0:8080}
2021-09-06 07:19:57.941+0000 [id=1]     INFO    org.eclipse.jetty.server.Server#doStart: Started @101949ms
2021-09-06 07:19:57.999+0000 [id=24]    INFO    winstone.Logger#logInternal: Winstone Servlet Engine running: controlPort=disabled
2021-09-06 07:20:01.942+0000 [id=31]    INFO    jenkins.InitReactorRunner$1#onAttained: Started initialization
2021-09-06 07:20:02.168+0000 [id=34]    INFO    jenkins.InitReactorRunner$1#onAttained: Listed all plugins
2021-09-06 07:20:05.764+0000 [id=35]    INFO    jenkins.InitReactorRunner$1#onAttained: Prepared all plugins
2021-09-06 07:20:05.776+0000 [id=43]    INFO    jenkins.InitReactorRunner$1#onAttained: Started all plugins
2021-09-06 07:20:05.815+0000 [id=31]    INFO    jenkins.InitReactorRunner$1#onAttained: Augmented all extensions
2021-09-06 07:20:11.026+0000 [id=31]    INFO    jenkins.InitReactorRunner$1#onAttained: System config loaded
2021-09-06 07:20:11.027+0000 [id=31]    INFO    jenkins.InitReactorRunner$1#onAttained: System config adapted
2021-09-06 07:20:11.027+0000 [id=31]    INFO    jenkins.InitReactorRunner$1#onAttained: Loaded all jobs
2021-09-06 07:20:11.030+0000 [id=38]    INFO    jenkins.InitReactorRunner$1#onAttained: Configuration for all jobs updated
2021-09-06 07:20:11.085+0000 [id=57]    INFO    hudson.model.AsyncPeriodicWork#lambda$doRun$0: Started Download metadata
2021-09-06 07:20:11.130+0000 [id=57]    INFO    hudson.util.Retrier#start: Attempt #1 to do the action check updates server
2021-09-06 07:20:12.245+0000 [id=39]    INFO    jenkins.install.SetupWizard#init:

*************************************************************
*************************************************************
*************************************************************

Jenkins initial setup is required. An admin user has been created and a password generated.
Please use the following password to proceed to installation:

d58802fd0af2412eac210sdfurwkjafueq12jsfodds

This may also be found at: C:\Users\P1326210\.jenkins\secrets\initialAdminPassword

*************************************************************
*************************************************************
*************************************************************
