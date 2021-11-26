<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587346532349" ID="ID_451118989" MODIFIED="1621100946310" TEXT="Microservices">
<node CREATED="1587346793609" ID="ID_914880395" MODIFIED="1635253224321" POSITION="left" TEXT="CORS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <p type="text/css">
      Cross origin resource sharing
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587346827558" ID="ID_400940694" MODIFIED="1635253224328" POSITION="left" TEXT="Decomposition Patterns">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <p type="text/css">
      <font size="2">How to decompose the application into services </font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587346835259" ID="ID_895535380" MODIFIED="1587346913705" TEXT="Business Capability"/>
<node CREATED="1587346842475" ID="ID_698051328" MODIFIED="1587346853648" TEXT="By Subdomain"/>
</node>
<node CREATED="1587347208228" ID="ID_81145484" MODIFIED="1635255493376" POSITION="left" TEXT="Cross cutting concerns">
<node CREATED="1587347226372" ID="ID_250216940" MODIFIED="1587347230880" TEXT="Microservice chassis"/>
<node CREATED="1587347231372" ID="ID_1796110262" MODIFIED="1587347232443" TEXT="Externalized configuration"/>
</node>
<node CREATED="1587350279501" ID="ID_1210069160" MODIFIED="1587350282584" POSITION="right" TEXT="Benefits">
<node CREATED="1587350283773" ID="ID_1186111734" MODIFIED="1587350294552" TEXT="Simplifies Testing"/>
<node CREATED="1587350297056" ID="ID_446407004" MODIFIED="1587350309228" TEXT="Enable components to be deployed independently"/>
</node>
<node CREATED="1587350320045" ID="ID_1884936987" MODIFIED="1635251813233" POSITION="right" TEXT="Patterns">
<node CREATED="1587346659261" ID="ID_1087274508" MODIFIED="1635255764500" TEXT="API Gateway">
<node CREATED="1635255675139" ID="ID_1133225659" MODIFIED="1635255721850" TEXT="Benefits">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <ul style="word-spacing: 0px; font-style: normal; font-size: 14px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; margin-bottom: 10px; font-weight: 400; margin-top: 0px; text-align: start; letter-spacing: normal; background-color: rgb(255, 255, 255); text-transform: none; color: rgb(51, 51, 51); text-indent: 0px; white-space: normal" type="text/css" charset="utf-8">
      <li>
        Insulates the clients from how the application is partitioned into microservices
      </li>
      <li>
        Insulates the clients from the problem of determining the locations of service instances
      </li>
      <li>
        Provides the optimal API for each client
      </li>
      <li>
        Reduces the number of requests/roundtrips. For example, the API gateway enables clients to retrieve data from multiple services with a single round-trip. Fewer requests also means less overhead and improves the user experience. An API gateway is essential for mobile applications.
      </li>
      <li>
        Simplifies the client by moving logic for calling multiple services from the client to API gateway
      </li>
      <li>
        Translates from a &#8220;standard&#8221; public web-friendly API protocol to whatever protocols are used internally
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1635255747156" ID="ID_1365170156" MODIFIED="1635255757638" TEXT="Caveats">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <ul style="word-spacing: 0px; font-style: normal; font-size: 14px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; margin-bottom: 10px; font-weight: 400; margin-top: 0px; text-align: start; letter-spacing: normal; background-color: rgb(255, 255, 255); text-transform: none; color: rgb(51, 51, 51); text-indent: 0px; white-space: normal" type="text/css" charset="utf-8">
      <li>
        Increased complexity - the API gateway is yet another moving part that must be developed, deployed and managed
      </li>
      <li>
        Increased response time due to the additional network hop through the API gateway - however, for most applications the cost of an extra roundtrip is insignificant.
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1587346665851" ID="ID_55092857" MODIFIED="1587346668174" TEXT="Monolitic"/>
<node CREATED="1587346687252" ID="ID_1308785038" MODIFIED="1587346689578" TEXT="Messaging"/>
<node CREATED="1587346702414" ID="ID_1307976271" MODIFIED="1587346710635" TEXT="HealthCheck API"/>
<node CREATED="1587346711352" ID="ID_1729306963" MODIFIED="1587346723630" TEXT="Application Metrics"/>
<node CREATED="1587346725675" ID="ID_1869051304" MODIFIED="1587346727744" TEXT="Audit Logging"/>
<node CREATED="1621100974813" ID="ID_930578376" MODIFIED="1635255925067" TEXT="Strangulation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p style="white-space: normal; padding-left: 0; background-color: rgb(255, 255, 255); padding-bottom: 0; margin-bottom: 16px; word-spacing: 0px; text-indent: 0px; padding-top: 0; margin-left: 0; font-size: 14px; letter-spacing: normal; text-align: start; font-style: normal; text-transform: none; line-height: 28px; padding-right: 0; font-weight: 400; color: rgb(68, 68, 68); font-family: Open Sans, sans-serif; margin-top: 0px; margin-right: 0" type="text/css" charset="utf-8">
      Strangulation is used to slowly decommission an older system and migrate the functionality to a newer version of microservices.&#160;<br /><br />Normally one endpoint is Strangled at a time, slowly replacing all of them with the newer implementation. Zuul Proxy (API Gateway) is a useful tool for this because we can use it to handle all traffic from clients of the old endpoints, but redirect only selected requests to the new ones.&#160;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1634927559746" ID="ID_792781462" MODIFIED="1635255452994" TEXT="Event Sourcing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <p type="text/css">
      <font face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)" size="14px">Event sourcing persists the state of a business entity such an Order or a Customer as a sequence of state-changing events</font><br /><font face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)" size="14px">&#160;Whenever the state of a business entity changes, a new event is appended to the list of events. Since saving an event is a single operation, it is inherently atomic. The application reconstructs an entity&#8217;s current state by replaying the events </font>
    </p>
    <p>
      
    </p>
    <p style="word-spacing: 0px; font-style: normal; font-size: 14px; margin-right: 0px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; margin-bottom: 10px; font-weight: 400; margin-top: 0px; text-align: start; margin-left: 0px; letter-spacing: normal; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; color: rgb(51, 51, 51); white-space: normal" charset="utf-8">
      Applications persist events in an event store, which is a database of events. The store has an API for adding and retrieving an entity&#8217;s events. The event store also behaves like a message broker. It provides an API that enables services to subscribe to events. When a service saves an event in the event store, it is delivered to all interested subscribers.
    </p>
    <br class="Apple-interchange-newline" />
  </body>
</html>
</richcontent>
<node CREATED="1587353595523" ID="ID_1764473425" MODIFIED="1587353609256" TEXT="Example: a general ledger"/>
</node>
<node CREATED="1634927565993" ID="ID_69021361" MODIFIED="1635253224389" TEXT="CQRS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <h1 style="word-spacing: 0px; font-style: normal; font-size: 36px; margin-right: 0px; font-family: Helvetica Neue, Helvetica, Arial, sans-serif; margin-bottom: 10px; font-weight: 500; line-height: 1.1; margin-top: 20px; margin-left: 0px; text-align: start; letter-spacing: normal; background-color: rgb(255, 255, 255); text-transform: none; text-indent: 0px; color: rgb(51, 51, 51); white-space: normal" type="text/css" charset="utf-8" id="pattern-command-query-responsibility-segregation-cqrs">
      <font size="2">Command Query Responsibility Segregation (CQRS)&#160;</font>
    </h1>
    <p>
      <font face="Lora, serif" color="rgb(48, 54, 51)" size="16px">At its heart is the notion that you can use a different model to update information than the model you use to read information. For some situations, this separation can be valuable, but beware that for most systems CQRS adds risky complexity.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587346652786" FOLDED="true" ID="ID_159710740" MODIFIED="1635256588942" TEXT="Saga">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <p>
      <font size="2">The&#160;saga&#160;design pattern is a way to manage data consistency across microservices in distributed transaction scenarios.<br size="2" />A saga is a sequence of transactions that updates each service and publishes a message or event to trigger the next transaction step. If a step fails, the saga executes compensating transactions that counteract the preceding transactions.</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587351431788" ID="ID_504632490" MODIFIED="1587351777172" TEXT="Choreography">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="2">Each local transaction publishes domain events that trigger local transactions in other services </font>
  </body>
</html></richcontent>
</node>
<node CREATED="1587351703122" ID="ID_800165557" MODIFIED="1587351809053" TEXT="Orchestration ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Arial, sans-serif" size="2">An orchestrator (object) tells the participants what local transactions to execute</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588431735939" ID="ID_1222851519" MODIFIED="1588431738287" TEXT="ACID">
<node CREATED="1588431741834" ID="ID_924661118" MODIFIED="1588431951446" TEXT="Atomicity">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(36, 39, 41)" face="Sofia Pro, HelveticaNeueBold, HelveticaNeue-Bold, Helvetica Neue Bold, HelveticaBold, Helvetica-Bold, Helvetica Bold, HelveticaNeue, Helvetica Neue, Helvetica, Arial, sans-serif" size="18px">States that database modifications must follow an &#8220;all or nothing&#8221; rule. Each transaction is said to be&#160;<em style="color: rgb(36, 39, 41); font-family: Sofia Pro, HelveticaNeueBold, HelveticaNeue-Bold, Helvetica Neue Bold, HelveticaBold, Helvetica-Bold, Helvetica Bold, HelveticaNeue, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 18px; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">atomic</em>. If one part of the transaction fails, the entire transaction fails</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588431897738" ID="ID_444675150" MODIFIED="1588432009260" TEXT="Consistency">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(36, 39, 41)" face="Sofia Pro, HelveticaNeueBold, HelveticaNeue-Bold, Helvetica Neue Bold, HelveticaBold, Helvetica-Bold, Helvetica Bold, HelveticaNeue, Helvetica Neue, Helvetica, Arial, sans-serif" size="18px">states that only valid data will be written to the database. If, for some reason, a transaction is executed that violates the database&#8217;s consistency rules, the entire transaction will be rolled back, and the database will be restored to a state consistent with those rules</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588431904029" ID="ID_1362991760" MODIFIED="1588432133217" TEXT="Isolation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(36, 39, 41)" face="Sofia Pro, HelveticaNeueBold, HelveticaNeue-Bold, Helvetica Neue Bold, HelveticaBold, Helvetica-Bold, Helvetica Bold, HelveticaNeue, Helvetica Neue, Helvetica, Arial, sans-serif" size="18px">requires that multiple transactions occurring at the same time not impact each other&#8217;s execution. For example, if Joe issues a transaction against a database at the same time that Mary issues a different transaction, both transactions should operate on the database in an isolated manner</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588431912367" ID="ID_1579103407" MODIFIED="1588432095069" TEXT="Durability">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(36, 39, 41)" face="Sofia Pro, HelveticaNeueBold, HelveticaNeue-Bold, Helvetica Neue Bold, HelveticaBold, Helvetica-Bold, Helvetica Bold, HelveticaNeue, Helvetica Neue, Helvetica, Arial, sans-serif" size="18px">ensures that any transaction committed to the database will not be lost</font>
    </p>
    <p>
      <font color="rgb(36, 39, 41)" face="Sofia Pro, HelveticaNeueBold, HelveticaNeue-Bold, Helvetica Neue Bold, HelveticaBold, Helvetica-Bold, Helvetica Bold, HelveticaNeue, Helvetica Neue, Helvetica, Arial, sans-serif" size="18px">Durability is ensured through the use of database backups and transaction logs that facilitate the restoration of committed transactions in spite of any subsequent software or hardware failures.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1619737182988" FOLDED="true" ID="ID_656115344" MODIFIED="1635255981998" TEXT="sidecar">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <p type="text/css">
      <font size="2"><!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
      <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
      </font>
    </p>
    <p type="text/css">
      <font size="2"><!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
      <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
      Segregating the functionalities of an application into a separate process can be viewed as a<b>&#160;Sidecar </b>pattern. </font>
    </p>
    <ul>
      <li>
        <font face="Cambria, serif" color="rgb(34, 38, 53)" size="2">The sidecar design pattern allows you to add a number of capabilities to your application without additional configuration code for third-party components.</font><font size="2">&#160; </font>
      </li>
      <li>
        <font size="2">The purpose of the sidecar proxy is to route, or proxy, traffic to and from the container it runs alongside<br size="2" /></font>
      </li>
      <li>
        <font size="2">The sidecar communicates with other sidecar proxies and is managed by the orchestration framework </font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node CREATED="1635251815500" ID="ID_1196162458" MODIFIED="1635255377440" TEXT="Service Mesh">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <ul style="white-space: normal; padding-left: 0px; background-color: rgb(255, 255, 255); padding-bottom: 0px; margin-bottom: 0px; word-spacing: 0px; text-indent: 0px; padding-top: 0px; margin-left: 0px; font-size: medium; letter-spacing: normal; text-align: start; font-style: normal; text-transform: none; padding-right: 0px; font-weight: 400; color: black; font-family: medium-content-sans-serif-font, -apple-system, system-ui, Segoe UI, Roboto, Oxygen, Ubuntu, Cantarell, Open Sans, Helvetica Neue, sans-serif; list-style: none none; margin-top: 0px; margin-right: 0px" type="text/css" class="" charset="utf-8">
      <li style="font-style: normal; font-size: 21px; padding-left: 0px; font-family: charter, Georgia, Cambria, Times New Roman, Times, serif; margin-bottom: 0; font-weight: 400; line-height: 32px; margin-top: 0; margin-left: 30px; letter-spacing: -0.003em; list-style-type: disc; color: rgb(41, 41, 41)" data-selectable-paragraph="" class="gx gy dq gz b ha kj hc hd he kk hg hh hi kl hk hl hm km ho hp hq kn hs ht hu ko kp kq en" id="c130">
        <b><strong style="font-weight: 700; font-family: charter, Georgia, Cambria, Times New Roman, Times, serif" class="gz ki"><font face="charter, Georgia, Cambria, Times New Roman, Times, serif">Service mesh data plane</font></strong></b>: Touches every packet/request in the system. Responsible for service discovery, health checking, routing, load balancing, authentication/authorization, and observability.
      </li>
      <li style="font-style: normal; font-size: 21px; padding-left: 0px; font-family: charter, Georgia, Cambria, Times New Roman, Times, serif; margin-bottom: 0; font-weight: 400; line-height: 32px; margin-top: 0; margin-left: 30px; letter-spacing: -0.003em; list-style-type: disc; color: rgb(41, 41, 41)" data-selectable-paragraph="" class="gx gy dq gz b ha kr hc hd he ks hg hh hi kt hk hl hm ku ho hp hq kv hs ht hu ko kp kq en" id="2516">
        <b><strong style="font-weight: 700; font-family: charter, Georgia, Cambria, Times New Roman, Times, serif" class="gz ki"><font face="charter, Georgia, Cambria, Times New Roman, Times, serif">Service mesh control plane</font></strong></b>: Provides policy and configuration for all of the running data planes in the mesh. Does not touch any packets/requests in the system. The control plane turns all of the data planes into a distributed system.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node CREATED="1635252102938" FOLDED="true" ID="ID_27242178" MODIFIED="1635255394581" TEXT="Examples">
<node CREATED="1635252109007" ID="ID_143684927" MODIFIED="1635252110793" TEXT="Azure Service Fabric"/>
<node CREATED="1635252111444" ID="ID_1552939654" MODIFIED="1635252113123" TEXT="Istio"/>
<node CREATED="1635252113939" ID="ID_1477108805" MODIFIED="1635252126397" TEXT="Ribbon, Hysterix, Eureka, Archaius"/>
<node CREATED="1635253688434" ID="ID_1237144183" MODIFIED="1635253691835" TEXT="Envoy"/>
<node CREATED="1635253695538" ID="ID_69442428" MODIFIED="1635253698042" TEXT="Linkerd"/>
</node>
<node CREATED="1635252220064" ID="ID_1150381036" MODIFIED="1635255910989" TEXT="Features">
<node CREATED="1635252231163" ID="ID_55355450" MODIFIED="1635252235419" TEXT="Service Discovery"/>
<node CREATED="1635253725316" ID="ID_1251716262" MODIFIED="1635253728676" TEXT="Routing"/>
<node CREATED="1635252521837" ID="ID_1609585484" MODIFIED="1635254375865" TEXT="Observability">
<node CREATED="1635252640344" ID="ID_187834600" MODIFIED="1635252647600" TEXT="Distribute Tracing"/>
<node CREATED="1635252648602" ID="ID_1796413177" MODIFIED="1635253979569" TEXT="Monitoring (Metrics), Telemetry)"/>
<node CREATED="1635255344960" ID="ID_408769302" MODIFIED="1635255348645" TEXT="Access Logs"/>
<node CREATED="1587346731274" ID="ID_1498039264" MODIFIED="1587346734275" TEXT="Exception Tracking"/>
</node>
<node CREATED="1635252254275" ID="ID_1499973420" MODIFIED="1635252271695" TEXT="Security (TLS)"/>
<node CREATED="1635252441284" ID="ID_695128445" MODIFIED="1635252455238" TEXT="Authentication and Authorization"/>
<node CREATED="1619737667696" ID="ID_387662955" MODIFIED="1635253880982" TEXT="High Availability">
<node CREATED="1619737646308" ID="ID_360316224" MODIFIED="1619737652836" TEXT="Circuit break"/>
<node CREATED="1619737655885" ID="ID_1048231019" MODIFIED="1619737659867" TEXT="Retries"/>
<node CREATED="1619737696532" ID="ID_280387499" MODIFIED="1619737701349" TEXT="Timeouts"/>
<node CREATED="1619737703948" ID="ID_792848324" MODIFIED="1619737707626" TEXT="Load balancing"/>
<node CREATED="1619737712653" ID="ID_952378077" MODIFIED="1619737716523" TEXT="Fail overs"/>
</node>
</node>
<node CREATED="1635255032972" FOLDED="true" ID="ID_388238507" LINK="https://istio.io/latest/docs/ops/deployment/architecture/arch.svg" MODIFIED="1635255398422" TEXT="Components">
<node CREATED="1635255041987" ID="ID_1312996083" MODIFIED="1635255388186" TEXT="Data Planes">
<node CREATED="1635255062235" ID="ID_1608668349" MODIFIED="1635255064578" TEXT="NGINX"/>
<node CREATED="1635255066182" ID="ID_1269274146" MODIFIED="1635255068778" TEXT="HAProxy"/>
<node CREATED="1635255070828" ID="ID_1244546141" MODIFIED="1635255073031" TEXT="Linkerd"/>
<node CREATED="1635255077132" ID="ID_100914814" MODIFIED="1635255079342" TEXT="Envoy"/>
<node CREATED="1635255080862" ID="ID_141116149" MODIFIED="1635255082653" TEXT="Traffik"/>
</node>
<node CREATED="1635255046859" ID="ID_1806109440" MODIFIED="1635255391007" TEXT="Control Plane">
<node CREATED="1635255089746" ID="ID_1756321831" MODIFIED="1635255092127" TEXT="Istio"/>
<node CREATED="1635255094329" ID="ID_1611325525" MODIFIED="1635255096860" TEXT="Nelson"/>
<node CREATED="1635255098356" ID="ID_818070605" MODIFIED="1635255101021" TEXT="SmartStack"/>
</node>
</node>
</node>
<node CREATED="1635253162009" ID="ID_520753570" MODIFIED="1635253165134" TEXT="Benefits">
<node CREATED="1635253167113" ID="ID_334693341" MODIFIED="1635253224447" TEXT="Reduces Complexity ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <p type="text/css">
      <font size="2"><!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
      <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
      </font>
    </p>
    <p type="text/css">
      <font size="2">Reduces the complexity in the microservice code by abstracting the common infrastructure-related functionalities to a different layer. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1635253200717" ID="ID_1992542636" MODIFIED="1635253224452" TEXT="Reduces code duplication">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <p type="text/css">
      
    </p>
    <p>
      <font size="1">Reduces code duplication in a microservice architecture since you do not need to write configuration code inside each microservice. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1635253244113" ID="ID_23327234" MODIFIED="1635253258717" TEXT="Provide loose coupling ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <p type="text/css">
      <span style="word-spacing: 0px; font-style: normal; font-size: 19px; display: inline !important; font-family: Cambria, serif; font-weight: 400; text-align: left; letter-spacing: normal; float: none; background-color: rgb(255, 255, 255); text-transform: none; color: rgb(34, 38, 53); white-space: normal; text-indent: 0px" charset="utf-8"><font face="Cambria, serif" size="19px" color="rgb(34, 38, 53)">Provide loose coupling between application code and the underlying platform</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1587353696664" ID="ID_594614979" MODIFIED="1635255984676" POSITION="right" TEXT="DDD (Domain Driven Design)">
<node CREATED="1621101993936" ID="ID_1167213198" MODIFIED="1635253803540" TEXT="Bounded Context">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <font size="1"><!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
      </font>
    </p>
    <p type="text/css">
      <font face="Open Sans, sans-serif" color="rgb(68, 68, 68)" size="1">In Bounded Context, everything related to the domain is visible within context internally but opaque to other bounded contexts. DDD deals with large models by dividing them into different Bounded Contexts and being explicit about their interrelationships. </font>
    </p>
    <p type="text/css">
      <font size="1">A bounded context is simply the boundary within a domain where a particular domain model applies. Looking at the diagram, we can group functionality according to whether various functions will share a single domain model.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1635255985069" ID="ID_860431485" MODIFIED="1635255993723" TEXT="Decompose by business Capability"/>
<node CREATED="1635255994381" ID="ID_1465970512" MODIFIED="1635256000425" TEXT="Decompose by Subdomain"/>
</node>
<node CREATED="1621102077849" FOLDED="true" ID="ID_1005686819" MODIFIED="1635257103532" POSITION="left" TEXT="Characteristics">
<node CREATED="1621102087275" ID="ID_1059899061" MODIFIED="1621102091112" TEXT="High Cohesion"/>
<node CREATED="1621102093745" ID="ID_733075489" MODIFIED="1621102097629" TEXT="Loose Coupling"/>
<node CREATED="1621102100160" ID="ID_651971282" MODIFIED="1621102168045" TEXT="Organisation around business capabilities instead of around technology."/>
<node CREATED="1621102177515" ID="ID_44203778" MODIFIED="1621102208017" TEXT="Continuous Delivery and Infrastructure automation."/>
<node CREATED="1621102202123" ID="ID_346949357" MODIFIED="1621102203427" TEXT="Versioning for backward compatibility"/>
<node CREATED="1621102222263" ID="ID_1061413860" MODIFIED="1621102225757" TEXT="Fault Tolerance"/>
<node CREATED="1621102228839" ID="ID_1083390788" MODIFIED="1621102298519" TEXT="Decentralized data management with each service">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <font size="1">Decentralized data management with each service owning its database rather than a single shared database. Every microservice has the freedom to choose the right type of database appropriate for its business use-case (for example, RDBMS for Order Management, NoSql for catalogue management for an e-commerce website)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1621102315877" ID="ID_15851392" MODIFIED="1621102317362" TEXT="Eventual Consistency - event-driven asynchronous updates."/>
<node CREATED="1621102326690" ID="ID_1133208477" MODIFIED="1621102331885" TEXT="Security">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-size: 12pt; font-family: SansSerif }
      -->
    

    <p type="text/css">
      <span charset="utf-8" style="white-space: normal; display: inline !important; letter-spacing: normal; color: rgb(68, 68, 68); text-indent: 0px; background-color: rgb(255, 255, 255); float: none; font-weight: 400; font-size: 14px; word-spacing: 0px; text-align: left; text-transform: none; font-family: Open Sans, sans-serif; font-style: normal"><font size="14px" face="Open Sans, sans-serif" color="rgb(68, 68, 68)">Every microservice should have the capability to protect its own resources from unauthorized access. This is achieved using stateless security mechanisms like JSON Web Token (JWT pronounced as jot) with OAuth2.</font></span>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
