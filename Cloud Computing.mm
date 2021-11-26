<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1530070423497" ID="ID_805147285" MODIFIED="1588982992786" TEXT="Cloud Computing">
<node CREATED="1530070478942" ID="ID_374635825" MODIFIED="1530070487338" POSITION="left" TEXT="Delivery Hosting Services Over Internet"/>
<node CREATED="1530070491658" FOLDED="true" ID="ID_1977799953" MODIFIED="1637437233578" POSITION="left" TEXT="Allows a Company consume computing resources">
<node CREATED="1530070514506" ID="ID_1511298045" MODIFIED="1530070519121" TEXT="Virtual Machines"/>
<node CREATED="1530070521801" ID="ID_1318085279" MODIFIED="1530070524073" TEXT="Storage"/>
<node CREATED="1530070527434" ID="ID_833256683" MODIFIED="1530070529615" TEXT="Utiities"/>
</node>
<node CREATED="1530070568792" ID="ID_1273579376" MODIFIED="1637437239700" POSITION="left" TEXT="Benefits">
<node CREATED="1530070574129" ID="ID_1048952305" MODIFIED="1530070580727" TEXT="Self Service Provisioning"/>
<node CREATED="1530070582705" ID="ID_564337535" MODIFIED="1530070586510" TEXT="Elasticity"/>
<node CREATED="1530070589056" ID="ID_951927570" MODIFIED="1530070591439" TEXT="Pay per use"/>
<node CREATED="1530070593916" ID="ID_1421311917" MODIFIED="1530070597574" TEXT="Workload Resilence"/>
<node CREATED="1530070599488" ID="ID_1315505775" MODIFIED="1530070603622" TEXT="Migration Flexibility"/>
</node>
<node CREATED="1588983204259" FOLDED="true" ID="ID_1395392208" MODIFIED="1637437244768" POSITION="left" TEXT="Infrastructure-as-code">
<node CREATED="1588983369225" ID="ID_738402939" MODIFIED="1588983373015" TEXT="Types">
<node CREATED="1588983373481" ID="ID_804932738" MODIFIED="1588983698878" TEXT="Configuration Management">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Configuration tools has some level of provisioning and some provsioning tools has some level of configuration, for example if we are using docker most of the configuration is already taken care of, we only need terraform to do the provisioning.
    </p>
  </body>
</html></richcontent>
<node CREATED="1588982993530" ID="ID_1906475324" MODIFIED="1588982995831" TEXT="Ansible">
<node CREATED="1588983954180" ID="ID_315531261" MODIFIED="1588983959312" TEXT="Playbooks"/>
</node>
<node CREATED="1588982999344" ID="ID_1845166225" MODIFIED="1588983004844" TEXT="Chef">
<node CREATED="1634919507152" ID="ID_1142022457" MODIFIED="1634919512215" TEXT="Cookbooks"/>
</node>
</node>
<node CREATED="1588983380206" ID="ID_640602393" MODIFIED="1588983473742" TEXT="Provisioning">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">provisioning tools are designed to provision the servers themselves (as well as the rest of your infrastructure, like load balancers, databases, networking configuration, etc), leaving the job of configuring those servers to other tools</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1588982996265" ID="ID_793384589" MODIFIED="1588983009414" TEXT="Terraform"/>
<node CREATED="1588983225992" ID="ID_1306774154" MODIFIED="1588983228953" TEXT="Cloudformation"/>
</node>
</node>
</node>
<node CREATED="1585179238751" ID="ID_45393280" MODIFIED="1637437087150" POSITION="right" TEXT="Models">
<node CREATED="1637437087151" ID="ID_130660306" MODIFIED="1637437107221" TEXT="Service Models">
<node CREATED="1585179260936" ID="ID_246989453" MODIFIED="1585179451232" TEXT="Infraestructure as a Service (IaaS)"/>
<node CREATED="1585179285989" FOLDED="true" ID="ID_1615174838" MODIFIED="1637437034257" TEXT="Software as a Service (SaaS)">
<node CREATED="1621099317531" ID="ID_1542973495" MODIFIED="1621099539943" TEXT=" twelve-factor applications">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      https://cloud.google.com/architecture/twelve-factor-app-development-on-gcp
    </p>
  </body>
</html></richcontent>
<node CREATED="1621099336093" ID="ID_1779938655" MODIFIED="1621102439598" TEXT="Codebase">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <span charset="utf-8" style="white-space: normal; display: inline !important; letter-spacing: normal; color: rgb(68, 68, 68); text-indent: 0px; background-color: rgb(255, 255, 255); float: none; font-weight: 400; font-size: 14px; word-spacing: 0px; text-align: start; text-transform: none; font-family: Open Sans, sans-serif; font-style: normal"><font size="14px" face="Open Sans, sans-serif" color="rgb(68, 68, 68)">One codebase, multiple deploys. This means that we should only have one codebase for different versions of a microservices. Branches are ok, but different repositories are not.</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1621099341138" ID="ID_1913794938" MODIFIED="1621102447441" TEXT="Dependencies">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <span charset="utf-8" style="white-space: normal; display: inline !important; letter-spacing: normal; color: rgb(68, 68, 68); text-indent: 0px; background-color: rgb(255, 255, 255); float: none; font-weight: 400; font-size: 14px; word-spacing: 0px; text-align: start; text-transform: none; font-family: Open Sans, sans-serif; font-style: normal"><font size="14px" face="Open Sans, sans-serif" color="rgb(68, 68, 68)">Explicitly declare and isolate dependencies. The manifesto advises against relying on software or libraries on the host machine. Every dependency should be put into pom.xml or build.gradle file.&#160;</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1621099345187" ID="ID_1561725315" MODIFIED="1621103954676" TEXT="Config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <font size="1">Store config in the environment. Do never commit your environment-specific configuration (most importantly: password) in the source code repo. </font>
    </p>
    <p>
      <font size="1">Spring Cloud Config provides server and client-side support for externalized configuration in a distributed system. </font>
    </p>
    <p>
      <font size="1">Using Spring Cloud Config Server you have a central place to manage external properties for applications across all environments.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1621099348469" ID="ID_38047548" MODIFIED="1621102429418" TEXT="Backing Services">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <span charset="utf-8" style="white-space: normal; display: inline !important; letter-spacing: normal; color: rgb(68, 68, 68); text-indent: 0px; background-color: rgb(255, 255, 255); float: none; font-weight: 400; font-size: 14px; word-spacing: 0px; text-align: start; text-transform: none; font-family: Open Sans, sans-serif; font-style: normal"><font size="14px" face="Open Sans, sans-serif" color="rgb(68, 68, 68)">Treat backing services as attached resources. A microservice should treat external services equally, regardless of whether you manage them or some other team. For example, never hard code the absolute url for dependent service in your application code, even if the dependent microservice is developed by your own team. For example, instead of hard coding url for another service in your RestTemplate, use Ribbon (with or without Eureka) to define the url:&#160;</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1621099355869" ID="ID_1980273887" MODIFIED="1621102466527" TEXT="Build, release, run">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <span charset="utf-8" style="white-space: normal; display: inline !important; letter-spacing: normal; color: rgb(68, 68, 68); text-indent: 0px; background-color: rgb(255, 255, 255); float: none; font-weight: 400; font-size: 14px; word-spacing: 0px; text-align: start; text-transform: none; font-family: Open Sans, sans-serif; font-style: normal"><font size="14px" face="Open Sans, sans-serif" color="rgb(68, 68, 68)">Strictly separate build and run stages. In other words, you should be able to build or compile the code, then combine that with specific configuration information to create a specific release, then deliberately run that release. It should be impossible to make code changes at runtime, for e.g. changing the class files in tomcat directly. There should always be a unique id for each version of release, mostly a timestamp. Release information should be immutable, any changes should lead to a new release.&#160;</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1621099362709" ID="ID_488116916" MODIFIED="1637437024288" TEXT="Processes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <font color="rgb(68, 68, 68)" face="Open Sans, sans-serif">Execute the app as one or more stateless processes. This means that our microservices should be stateless in nature, and should not rely on any state being present in memory or in the filesystem. Indeed the state does not belong in the code. So no sticky sessions, no in-memory cache, no local filesystem storage, etc. Distributed cache like memcache, ehcache or Redis should be used instead</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1621099368938" ID="ID_810694679" MODIFIED="1621102481567" TEXT="Port Binding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <span charset="utf-8" style="white-space: normal; display: inline !important; letter-spacing: normal; color: rgb(68, 68, 68); text-indent: 0px; background-color: rgb(255, 255, 255); float: none; font-weight: 400; font-size: 14px; word-spacing: 0px; text-align: start; text-transform: none; font-family: Open Sans, sans-serif; font-style: normal"><font size="14px" face="Open Sans, sans-serif" color="rgb(68, 68, 68)">Export services via port binding. This is about having your application as standalone, instead of relying on a running instance of an application server, where you deploy. Spring boot provides a mechanism to create a self-executable uber jar that contains all dependencies and embedded servlet container (jetty or tomcat).&#160;</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1621099375707" ID="ID_1064700215" MODIFIED="1621102492098" TEXT="Concurrency">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <span charset="utf-8" style="white-space: normal; display: inline !important; letter-spacing: normal; color: rgb(68, 68, 68); text-indent: 0px; background-color: rgb(255, 255, 255); float: none; font-weight: 400; font-size: 14px; word-spacing: 0px; text-align: start; text-transform: none; font-family: Open Sans, sans-serif; font-style: normal"><font size="14px" face="Open Sans, sans-serif" color="rgb(68, 68, 68)">Scale-out via the process model. In the twelve-factor app, processes are a first-class citizen. This does not exclude individual processes from handling their own internal multiplexing, via threads inside the runtime VM, or the async/evented model found in tools such as EventMachine, Twisted, or Node.js. But an individual VM can only grow so large (vertical scale), so the application must also be able to span multiple processes running on multiple physical machines. Twelve-factor app processes should never write PID files, rather it should rely on operating system process manager such as systemd - a distributed process manager on a cloud platform.&#160;</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1621099380254" ID="ID_1482914553" MODIFIED="1621104015349" TEXT="Disposability">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <font size="1">The twelve-factor app&#8217;s processes are disposable, meaning they can be started or stopped at a moment&#8217;s notice. </font><br /><font size="1">This facilitates fast elastic scaling, rapid deployment of code or config changes, and robustness of production deploys. Processes should strive to minimize startup time. </font><br /><font size="1">Ideally, a process takes a few seconds from the time the launch command is executed until the process is up and ready to receive requests or jobs. Short startup time provides more agility for the release process and scaling up; and it aids robustness because the process manager can more easily move processes to new physical machines when warranted. </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1621099385829" ID="ID_1944118679" MODIFIED="1621104073461" TEXT="Dev / Prod Parity">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    <font size="1">Keep development, staging, and production as similar as possible. Your development environment should almost identical to a production one (for example, to avoid some &#8220;works on my machine&#8221; issues). That doesn&#8217;t mean your OS has to be the OS running in production, though. Docker can be used for creating logical separation for your microservices. </font>
  </body>
</html></richcontent>
</node>
<node CREATED="1621099397398" ID="ID_593548594" MODIFIED="1621104085617" TEXT="Logs">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <span charset="utf-8" style="white-space: normal; display: inline !important; letter-spacing: normal; color: rgb(68, 68, 68); text-indent: 0px; background-color: rgb(255, 255, 255); float: none; font-weight: 400; font-size: 14px; word-spacing: 0px; text-align: start; text-transform: none; font-family: Open Sans, sans-serif; font-style: normal"><font size="14px" face="Open Sans, sans-serif" color="rgb(68, 68, 68)">Treat logs as event streams</font></span>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1621099400257" ID="ID_485961272" MODIFIED="1621104107432" TEXT="Admin Processes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    <font size="1">Run admin/management tasks as one-off processes. For example, a database migration should be run using a separate process altogether. </font>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1637437045256" ID="ID_57225060" MODIFIED="1637437060756" TEXT="Platform as a Service (PaaS)"/>
</node>
<node CREATED="1530070614294" FOLDED="true" ID="ID_166818989" MODIFIED="1637437213807" TEXT="Deployment Models">
<node CREATED="1530070640962" ID="ID_1656670499" MODIFIED="1530071271372" TEXT="Private Cloud">
<edge COLOR="#0000cc" WIDTH="2"/>
<node CREATED="1530070726016" ID="ID_220444653" MODIFIED="1530070760113" TEXT="Runs Cloud Servers in the Organization&apos;s Data Center"/>
<node CREATED="1530070766250" ID="ID_199630388" MODIFIED="1530070772065" TEXT="Single Tenant Architecture"/>
<node CREATED="1530070775750" ID="ID_235210045" MODIFIED="1530070787344" TEXT="On-Premises Hardware"/>
<node CREATED="1530070798272" ID="ID_1771549797" MODIFIED="1530070799992" TEXT="Vendors">
<node CREATED="1530070800401" ID="ID_1308886276" MODIFIED="1530070805968" TEXT="VMWare"/>
<node CREATED="1530070808558" ID="ID_50800058" MODIFIED="1530070812623" TEXT="OpenStack"/>
</node>
</node>
<node CREATED="1530070647829" ID="ID_1972972911" MODIFIED="1530071290378" TEXT="Public Cloud">
<edge COLOR="#00cccc" WIDTH="2"/>
<node CREATED="1530070845740" ID="ID_1692039300" MODIFIED="1530070866750" TEXT="Thrid Party provider makes computer resources available to the public"/>
<node CREATED="1530070882958" ID="ID_750706312" MODIFIED="1530070895090" TEXT="Companies doesn&apos;t have to maintain computer resources in house"/>
<node CREATED="1530070911125" ID="ID_824916213" MODIFIED="1530070916623" TEXT="Multi Tenant Architecture"/>
<node CREATED="1530070919751" ID="ID_1595648951" MODIFIED="1530070940723" TEXT="Pay-as-you go pricing model"/>
<node CREATED="1530070945505" ID="ID_1690538922" MODIFIED="1530070947132" TEXT="Vendors">
<node CREATED="1530070949011" ID="ID_830894545" MODIFIED="1530070950218" TEXT="AWS"/>
<node CREATED="1530070951990" ID="ID_1657943289" MODIFIED="1530070954755" TEXT="Microsoft Azure"/>
<node CREATED="1530070956851" ID="ID_1081437329" MODIFIED="1530070958731" TEXT="Google Cloud"/>
</node>
</node>
<node CREATED="1530070673181" ID="ID_256405131" MODIFIED="1530071308011" TEXT="Hybrid Cloud">
<edge COLOR="#cc0000" WIDTH="2"/>
<node CREATED="1530071018904" ID="ID_1496457049" MODIFIED="1530071031625" TEXT="It is a combination of public cloud services and an on-premises private cloud, with orchestration and automation between the two"/>
<node CREATED="1530070998217" ID="ID_347417612" MODIFIED="1530070999609" TEXT="Vendors">
<node CREATED="1530070986123" ID="ID_406995520" MODIFIED="1530070996266" TEXT="Combination of Private and Public Clound Providers"/>
</node>
</node>
</node>
<node CREATED="1530116738344" FOLDED="true" ID="ID_905833349" MODIFIED="1637437228404" TEXT="Business Models">
<node CREATED="1530116744749" ID="ID_1828336825" MODIFIED="1585174595614" TEXT="SaaS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;A solution hosted and maintained by a third-party. (Software as a Service)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1530116784606" ID="ID_1767964738" MODIFIED="1530116818982" TEXT="On Premises">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;A solution hosted in-house and usually supported by a third-party.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1530116843840" ID="ID_1936897307" MODIFIED="1585174639879" TEXT="Off Premise">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="Open Sans, sans-serif" size="2">a solution hosted by a third-party and usually supported by a different third-party.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
