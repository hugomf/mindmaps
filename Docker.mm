<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587174457170" ID="ID_756724946" MODIFIED="1587174463168" TEXT="Docker">
<node CREATED="1587174501738" ID="ID_940871615" MODIFIED="1587174504805" POSITION="right" TEXT="docker"/>
<node CREATED="1587174505241" ID="ID_1530883604" MODIFIED="1587174581935" POSITION="right" TEXT="docker-compose">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">With Compose, you define a multi-container application in a single file</font>!
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587174672126" FOLDED="true" ID="ID_1457457707" MODIFIED="1587174779098" TEXT="commands">
<node CREATED="1587174596855" ID="ID_572875369" MODIFIED="1587174599887" TEXT="build"/>
<node CREATED="1587174601461" ID="ID_1559780666" MODIFIED="1587174603067" TEXT="help"/>
<node CREATED="1587174604441" ID="ID_64220072" MODIFIED="1587174605753" TEXT="kill"/>
<node CREATED="1587174607811" ID="ID_1588618995" MODIFIED="1587174621394" TEXT="logs"/>
<node CREATED="1587174625182" ID="ID_393407323" MODIFIED="1587174626151" TEXT="port"/>
<node CREATED="1587174629525" ID="ID_694195469" MODIFIED="1587174630309" TEXT="ps"/>
<node CREATED="1587174632327" ID="ID_1149705725" MODIFIED="1587174634672" TEXT="pull"/>
<node CREATED="1587174656388" ID="ID_1384282753" MODIFIED="1587174661308" TEXT="restart"/>
<node CREATED="1587174661723" ID="ID_814873002" MODIFIED="1587174663899" TEXT="rm"/>
<node CREATED="1587174666127" ID="ID_902579503" MODIFIED="1587174668047" TEXT="run"/>
<node CREATED="1587174713305" ID="ID_533503786" MODIFIED="1587174714981" TEXT="scale"/>
<node CREATED="1587174717598" ID="ID_653852715" MODIFIED="1587174719183" TEXT="start"/>
<node CREATED="1587174725734" ID="ID_1887329675" MODIFIED="1587174728482" TEXT="stop"/>
<node CREATED="1587174730265" ID="ID_1821175227" MODIFIED="1587174731715" TEXT="up"/>
</node>
<node CREATED="1587174783775" ID="ID_1863157770" MODIFIED="1587175463923" TEXT="configuration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">with docker-compose.yml to configure</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587174912019" ID="ID_967849631" MODIFIED="1587175050578" TEXT="start&amp;stop application">
<node CREATED="1587174923024" ID="ID_803386611" MODIFIED="1587174960749" TEXT="docker-compose up -d">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    -f to specify a different name docker compose file
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587175021173" ID="ID_1887193070" MODIFIED="1587175022712" TEXT="docker-compose down"/>
</node>
</node>
<node CREATED="1587175416830" ID="ID_1777390559" MODIFIED="1587175500500" POSITION="left" TEXT="swarm">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="2">A swarm consists of multiple Docker hosts which run in swarm mode and act as managers (to manage membership and delegation) and workers (which run swarm services) </font>
  </body>
</html>
</richcontent>
<node CREATED="1587175302175" FOLDED="true" ID="ID_1606687867" MODIFIED="1587176179168" TEXT="commands">
<node CREATED="1587175305938" ID="ID_472389277" MODIFIED="1587175322614" TEXT="swarm init"/>
<node CREATED="1587175323402" ID="ID_627625763" MODIFIED="1587175335692" TEXT="swarm join"/>
<node CREATED="1587175336901" ID="ID_1160669122" MODIFIED="1587175347619" TEXT="service create"/>
<node CREATED="1587175348251" ID="ID_621198930" MODIFIED="1587175360906" TEXT="service inspect"/>
<node CREATED="1587175362649" ID="ID_1592903103" MODIFIED="1587175373629" TEXT="service ls"/>
<node CREATED="1587175374689" ID="ID_80988164" MODIFIED="1587175383897" TEXT="service rm"/>
<node CREATED="1587175384594" ID="ID_1735152736" MODIFIED="1587175391123" TEXT="service scale"/>
<node CREATED="1587175391728" ID="ID_382592335" MODIFIED="1587175398172" TEXT="service ps"/>
<node CREATED="1587175399146" ID="ID_1987333409" MODIFIED="1587175401021" TEXT="service update"/>
</node>
<node CREATED="1587175557479" ID="ID_934643288" MODIFIED="1587175844187" TEXT="docker host">
<node CREATED="1587175567756" ID="ID_754877417" MODIFIED="1587175571606" TEXT="Can be manager"/>
<node CREATED="1587175572039" ID="ID_356864241" MODIFIED="1587175575890" TEXT="can be worker">
<node CREATED="1587175598019" ID="ID_674753749" MODIFIED="1587175770454" TEXT="you can define">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">you can maintaine an define the following states</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587175670142" ID="ID_1913293775" MODIFIED="1587175673558" TEXT="number of replicas"/>
<node CREATED="1587175680348" ID="ID_794600024" MODIFIED="1587175691280" TEXT="network"/>
<node CREATED="1587175697721" ID="ID_1113736850" MODIFIED="1587175699356" TEXT="storage"/>
<node CREATED="1587175722437" ID="ID_1206972868" MODIFIED="1587175725810" TEXT="resources available"/>
<node CREATED="1587175726337" ID="ID_39515734" MODIFIED="1587175728169" TEXT="ports"/>
</node>
</node>
<node CREATED="1587175576418" ID="ID_1939722581" MODIFIED="1587175580981" TEXT="can be both"/>
</node>
<node CREATED="1587175881196" ID="ID_1246325813" MODIFIED="1587176219784" TEXT="advantages">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="2">you can modify a service&#8217;s configuration, including the networks and volumes it is connected to, without the need to manually restart the service. Docker will update the configuration, stop the service tasks with the out of date configuration, and create new ones matching the desired configuration</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587176382211" ID="ID_1538779112" MODIFIED="1587176398103" TEXT="load balancing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="2">The swarm manager uses&#160;</font><font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="14px"><strong style="font-weight: 700; color: rgb(51, 68, 76); font-family: Open Sans, sans-serif; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b>ingress load balancing</b></strong></font><font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="2">&#160;to expose the services you want to make available externally to the swarm. The swarm manager can automatically assign the service a&#160;</font><font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="14px"><strong style="font-weight: 700; color: rgb(51, 68, 76); font-family: Open Sans, sans-serif; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b>PublishedPort</b></strong></font><font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="2">&#160;or you can configure a PublishedPort for the service.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1587175935826" FOLDED="true" ID="ID_530711703" MODIFIED="1587176238848" TEXT="differences">
<node CREATED="1587175945182" ID="ID_93053822" MODIFIED="1587176013950" TEXT="a service (worker) can only be manage by a mananger"/>
<node CREATED="1587176021909" ID="ID_286880483" MODIFIED="1587176042275" TEXT="stand alone however can be started on any deamon "/>
</node>
<node CREATED="1587176137680" ID="ID_895622087" MODIFIED="1587176147499" TEXT="Nodes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="2">A&#160;</font><font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="14px"><strong style="font-weight: 700; color: rgb(51, 68, 76); font-family: Open Sans, sans-serif; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b>node</b></strong></font><font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="2">&#160;is an instance of the Docker engine participating in the swarm. You can also think of this as a Docker node. You can run one or more nodes on a single physical computer or cloud server, but production swarm deployments typically include Docker nodes distributed across multiple physical and cloud machines.</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587176274883" ID="ID_431778217" MODIFIED="1587176302345" TEXT="deploy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="2">To deploy your application to a swarm, you submit a service definition to a&#160;</font><font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="14px"><strong style="font-weight: 700; color: rgb(51, 68, 76); font-family: Open Sans, sans-serif; font-size: 14px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><b>manager node</b></strong></font><font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="2">. The manager node dispatches units of work called&#160;</font><a href="https://docs.docker.com/engine/swarm/key-concepts/#services-and-tasks" style="background-color: rgb(255, 255, 255); color: rgb(0, 144, 200); text-decoration: none; font-family: Open Sans, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 144, 200)" face="Open Sans, sans-serif" size="2">tasks</font></a><font color="rgb(51, 68, 76)" face="Open Sans, sans-serif" size="2">&#160;to worker nodes.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
