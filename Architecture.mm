<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1590356283167" ID="ID_790317172" MODIFIED="1637693203356" TEXT="Architecture">
<node CREATED="1590356293619" ID="ID_1732285829" MODIFIED="1590356304561" POSITION="right" TEXT="Framework vs Platform"/>
<node CREATED="1637686985531" ID="ID_1813144137" MODIFIED="1637688913033" POSITION="right" TEXT="Event">
<node CREATED="1637686916234" FOLDED="true" ID="ID_1546236074" MODIFIED="1637693415958" TEXT="Event Based Topologies">
<node CREATED="1637686921291" ID="ID_1126670252" MODIFIED="1637687266273" TEXT="Mediator">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2"><b>Mediator topology </b>is best&#160;used when processing an event that requires multiple tasks or steps that can&#160;be&#160;performed&#160;independently. All events&#160;produced&#160;initially land in the mediator's event queue. The mediator knows&#160;what needs to&#160;be done in order to handle the event, but instead of performing the logic itself, dispatches the event to appropriate event processors through each processor's event channel. </font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1637687077909" ID="ID_402438248" MODIFIED="1637687196271" TEXT="BPEL"/>
<node CREATED="1637687080576" ID="ID_1885661352" MODIFIED="1637687082893" TEXT="Apache Camel"/>
<node CREATED="1637687086166" ID="ID_1730266910" MODIFIED="1637687089952" TEXT="MuleSoft ESB"/>
</node>
<node CREATED="1637686924936" ID="ID_214796221" MODIFIED="1637689330660" TEXT="Broker">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2"><b>A broker</b>, on the other hand, is a lightweight component that contains all the queues and doesn't orchestrate the processing of an event. It can require that the recipients subscribe to specific kinds of events and then simply forwards all the ones that are interesting for them. Many message queues rely on brokers, for example, ZeroMQ, which is written in C++ and aims for zero waste and low latency:</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1637689324944" ID="ID_1698624699" MODIFIED="1637689328498" TEXT="ZeroMQ"/>
</node>
</node>
</node>
<node CREATED="1637687569808" FOLDED="true" ID="ID_581195096" MODIFIED="1637690073691" POSITION="left" TEXT="CAP Theorem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">In essence, the theorem states that you can pick at most two of those three properties for a distributed system.</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1637687578045" ID="ID_1131435058" MODIFIED="1637687719653" TEXT="Consistency">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Every read would get you the data after the most recent write (or an error).</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1637687581217" ID="ID_1546410875" MODIFIED="1637687696711" TEXT="Availability">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Every request will get a non-error response (without the guarantee that you'll get the most recent data).</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1637687624124" ID="ID_559704199" MODIFIED="1637687677746" TEXT="Partition Tolerance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">&#160;Even if a network failure occurs between two nodes, the system as a whole will continue working.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1637687914363" FOLDED="true" ID="ID_427390310" MODIFIED="1637688199047" POSITION="right" TEXT="Calculating system availability">
<node CREATED="1637687950043" ID="ID_722042563" MODIFIED="1637688194141" TEXT="couting the nines">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1"><b>Downtime/month &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Uptime</b><br size="1" />&#160; </font>
    </p>
    <p>
      <font size="1">7 hours 18 minutes &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;99% (&#8220;two nines&#8221;) </font>
    </p>
    <p>
      <font size="1">43 minutes 48 seconds &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;99.9% (&#8220;three nines&#8221;) </font>
    </p>
    <p>
      <font size="1">4 minutes 22.8 seconds &#160;&#160;&#160;&#160;&#160;&#160;&#160;99.999% (&#8220;five nines&#8221;) </font>
    </p>
    <p>
      <font size="1">2.628 seconds &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;99.9999% (&#8220;six nines&#8221;) </font>
    </p>
    <p>
      <font size="1">262.8 ms &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;99.99999% (&#8220;seven nines&#8221;) </font>
    </p>
    <p>
      <font size="1">26.28 ms &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;99.999999% (&#8220;eight nines&#8221;) </font>
    </p>
    <p>
      <font size="1">2.628 ms &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;99.9999999% (&#8220;nine nines&#8221;)</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1637687971174" ID="ID_1889231797" MODIFIED="1637687977961" TEXT="99% (two nines)"/>
<node CREATED="1637687986721" ID="ID_1331516954" MODIFIED="1637687988246" TEXT="99.9% (three)"/>
</node>
</node>
<node CREATED="1637688220716" ID="ID_921543182" MODIFIED="1637688532235" POSITION="right" TEXT="Service-Level Agreement (SLA)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Specifies how much downtime can occur per a given period of time (for example, a year).<br size="2" />An <b>SLA</b>&#160;for your cloud service will strongly depend on the SLAs of the cloud services you build upon.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1637688248758" ID="ID_766396292" MODIFIED="1637688389937" POSITION="right" TEXT="Calculating compound availability ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">if you have two services with 99.99% availability, their <b>compound availability will be 99.99% * 99.99% = 99.98%</b>. </font><br /><font size="2">To calculate the availability of redundant services (such as two independent regions), you should multiply their unavailability.</font><br /><font size="2">For instance, if two regions have 99.99% availability, their total unavailability will be(100% &#8211; 99.99%) * (100% &#8211; 99.99%) = 0.01% * 0.01% = 0.0001%, so their <b>compound availability is 99.9999%.</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1637688532651" FOLDED="true" ID="ID_1024118101" MODIFIED="1637693059419" POSITION="left" TEXT="Fault tolerance">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Fault tolerance is a system's ability to detect such failures and to handle them gracefully.</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1637689817753" FOLDED="true" ID="ID_1110047415" MODIFIED="1637690500019" TEXT="Prevent faults">
<node CREATED="1637688537463" ID="ID_1133133371" MODIFIED="1637688539820" TEXT="Redundancy"/>
<node CREATED="1637688540259" FOLDED="true" ID="ID_532521838" MODIFIED="1637690161400" TEXT="Replication">
<node CREATED="1637689161813" ID="ID_845220329" MODIFIED="1637689165449" TEXT="Master-Slave"/>
<node CREATED="1637689172539" ID="ID_661915644" MODIFIED="1637689175378" TEXT="Multi Master"/>
</node>
<node CREATED="1637689212611" ID="ID_854291874" MODIFIED="1637689317471" TEXT="Queue-based load leveling">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">This tactic is aimed at reducing the impact of sudden spikes in your system's load. Flooding a service with requests can cause performance issues, reliability ones, and even dropping valid requests. Once again, queues are there to save the day </font>
    </p>
    <p>
      <font size="2">To implement this pattern, we just need to introduce a queue for the incoming requests to be added asynchronously. You can use<b>&#160;Amazon's SQ</b>S<b>, Azure's Service Bus, Apache Kafka, ZeroMQ</b>, or other queues to achieve that. </font>
    </p>
    <p>
      <font size="2">Now, instead of having spikes in incoming requests, the load will get averaged. Our service can grab the requests from the said queue and process them without even knowing that the load was increased. Simple as that.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1637689135837" ID="ID_1061675676" MODIFIED="1637689137420" TEXT="Consensus"/>
<node CREATED="1637689131399" ID="ID_827303189" MODIFIED="1637689134535" TEXT="Leader Election"/>
<node CREATED="1637689357888" FOLDED="true" ID="ID_687539957" MODIFIED="1637690498546" TEXT="Back Pressure">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">means that instead of putting more pressure on our service with each incoming request, we push back into the caller so it needs to handle the situation. There are a few different ways to do so.</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1637689502723" ID="ID_1390530752" MODIFIED="1637689561207" TEXT="Block Thread">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">For instance, we can&#160;block our thread&#160;that receives network packets. The caller will then see that it is unable to push the request to our service&#160;&#8211; instead, we push the pressure up the stream.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1637689588585" ID="ID_1140327309" MODIFIED="1637689749431" TEXT="Envoy Proxy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Another way is to recognize greater load and simply return an error code, for example, 503. You can model your architecture so that this is done for you by another service. One such service is the Envoy Proxy (https://envoyproxy.io), which can come in handy on many other occasions too. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Envoy can apply back pressure based on predefined quotas, so your service will actually never get overloaded. It can also measure the time it takes to process requests and apply back pressure only if it goes above a certain threshold. There are many other cases for which a variety of error codes will get returned. Hopefully, the caller has a plan on what to do if the pressure goes back on them.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1637689803668" ID="ID_1186574655" MODIFIED="1637690647895" TEXT="Detecting faults">
<node CREATED="1637689832771" ID="ID_1442830559" MODIFIED="1637690704666" TEXT="Sidecar design pattern">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">This pattern is useful in many more cases than just error prevention and detection, and Envoy is a great example of this. </font>
    </p>
    <p>
      <font size="2">In general, sidecars allow you to add a number of capabilities to your services without the need to write additional code. Similarly, as a physical sidecar can be attached to a motorcycle, a software sidecar can be attached to your service &#8211; in both cases extending the offered functionality. </font>
    </p>
    <p>
      <br />
    </p>
  </body>
</html></richcontent>
<node CREATED="1637690704658" ID="ID_193132269" MODIFIED="1637690825902" TEXT="Envoy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">How can a sidecar be helpful in detecting faults? First of all, by providing health checking capabilities. When it comes to passive health checking, Envoy can detect whether any instance in a service cluster has started behaving badly. This is called&#160;<b>outlier detection</b>.&#160;</font><br /><font size="2">Envoy can look for consecutive 5XX error codes, gateway failures, and so on. Aside from detecting such faulty instances, it can eject them so the overall cluster remains healthy.&#8232;&#8232;Envoy also offers active health checking, meaning it can probe the service itself instead of just observing its reactions to incoming traffic.</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1637690808530" ID="ID_1956240604" MODIFIED="1637690811119" TEXT="Istio"/>
</node>
<node CREATED="1637689852609" ID="ID_368171785" MODIFIED="1637690924128" TEXT="Heartbeat mechanism">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">&#160;<b>heartbeat</b>&#160;is a signal or a message that is sent on regular intervals (usually a few seconds) between two services.</font><br /><font size="2">If a few consecutive heartbeats are missing, the receiving service can consider the sending service&#160;dead. In the case of our primary-backup service pair from a few sections previously, this can cause a failover to happen.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1637688626870" ID="ID_541048553" MODIFIED="1637691000498" TEXT="Leaky Bucket counter">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">With each error, the counter would get incremented, and after a certain threshold is reached (the bucket is full), a fault would get signaled and handled. In regular time intervals, the counter would get decreased (hence, leaky bucket). This way, the situation would only be considered a fault if many errors occurred in a short time period.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1637689891289" ID="ID_691750931" MODIFIED="1637690521559" TEXT="Minimizing  impacts of faults">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">It takes time to detect an ongoing fault, and it takes even more of this precious resource to resolve it. This is why you should strive to minimize the impact of faults. Here are a few ways that can help.</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1637689958576" ID="ID_1158069497" MODIFIED="1637690582883" TEXT="Retrying the call">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">If the fault was transient and you don't retry, that fault will likely get propagated through your system, making more damage than it should. Implementing an automated way to retry such calls can save you a lot of hassle. </font>
    </p>
    <p>
      <font size="2">Remember our sidecar proxy, Envoy? Turns out it can perform the automatic retries on your behalf, saving you from doing any changes to your sources. </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1637689995901" ID="ID_1357465092" MODIFIED="1637690523184" TEXT="Avoiding cascading failures">
<node CREATED="1637688640801" ID="ID_1971523860" MODIFIED="1637688645496" TEXT="Circuit breaker"/>
<node CREATED="1637688649989" ID="ID_481594477" MODIFIED="1637690300595" TEXT="Bulkhead">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">When building ships, you usually don't want the ship to get full of water if a hole breaks in the hull. To limit the damage of such holes, you would partition the hull into bulkheads, each of which would be easy to isolate. In this case, only the damaged bulkhead would get filled with water.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1637688656536" ID="ID_74721477" MODIFIED="1637690427094" TEXT="Geodes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">It can be used when your service is deployed in multiple regions. &#8232;If a fault occurs in one region, you can just redirect the traffic to other, unaffected regions. </font>
    </p>
    <p>
      <font size="2">This will of course make the latency much higher than if you'd made calls to other nodes in the same data center, but usually redirecting less critical users to remote regions is a much better choice than just failing their calls entirely. </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1637688930629" ID="ID_1827562256" MODIFIED="1637688934636" POSITION="right" TEXT="Strangler Pattern"/>
<node CREATED="1637693444987" ID="ID_894063906" MODIFIED="1637693889174" POSITION="left" TEXT="Software Architecture Patterns">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Model View Producer Pattern</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1637693452877" ID="ID_1695098310" MODIFIED="1637693456670" TEXT="MVC Pattern"/>
<node CREATED="1637693465567" ID="ID_1014865351" MODIFIED="1637693470799" TEXT="MVP Pattern"/>
<node CREATED="1637693505167" ID="ID_1405716859" MODIFIED="1637693554174" TEXT="MVVM Pattern">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Model View ViewModel Pattern
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1637691616930" FOLDED="true" ID="ID_1190637949" MODIFIED="1637693890654" TEXT="CQRS Pattern">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Command Query Responsibility Segregation</font><br />
    </p>
    <p>
      <font size="2">Is a pattern in which the model that is used to read information is separated from the model that is used to update information.</font><br />
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1637692875847" ID="ID_718346814" MODIFIED="1637692890728" TEXT="Read and Write Separation"/>
<node CREATED="1637693702065" ID="ID_365756817" MODIFIED="1637693720775" TEXT="Query Model"/>
<node CREATED="1637693709622" ID="ID_1575716575" MODIFIED="1637693728574" TEXT="Command Model"/>
</node>
<node CREATED="1637691647338" ID="ID_884036376" MODIFIED="1637694034036" TEXT="Service Oriented Architecture">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2"><b>&#160;(SOA)</b>&#160;is an architectural pattern for developing software systems by creating loosely coupled, interoperable services that work together to automate business processes.<br size="2" />A key aspect of SOA is that it decomposes application logic into smaller units that can be reused and distributed. By decomposing a large problem into smaller, more manageable concerns satisfied by services, complexity is reduced and the quality of the software is improved</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1637694062752" ID="ID_142859419" MODIFIED="1637694068762" TEXT="achieves a SoC"/>
</node>
<node CREATED="1637691597004" ID="ID_1054607548" MODIFIED="1637693298791" TEXT="Event Driven Architecture">
<node CREATED="1637693204357" FOLDED="true" ID="ID_498750446" MODIFIED="1637693378950" TEXT="Event Processing Styles">
<node CREATED="1637693214034" ID="ID_1182431101" MODIFIED="1637693217530" TEXT="Simple Event Processing"/>
<node CREATED="1637693225099" ID="ID_1845135345" MODIFIED="1637693234090" TEXT="Event Stream procesing"/>
<node CREATED="1637693239520" ID="ID_1090221977" MODIFIED="1637693245601" TEXT="Complex Event processing"/>
</node>
<node CREATED="1637693299291" FOLDED="true" ID="ID_961242712" MODIFIED="1637693376230" TEXT="EDA Types">
<node CREATED="1637693310701" ID="ID_1219554564" MODIFIED="1637693315126" TEXT="Event Notification"/>
<node CREATED="1637693320827" ID="ID_1212653313" MODIFIED="1637693343521" TEXT="Event-carried state transfer "/>
<node CREATED="1637693364788" ID="ID_253202129" MODIFIED="1637693368366" TEXT="Event Sourcing"/>
</node>
</node>
<node CREATED="1637691587637" ID="ID_359500318" MODIFIED="1637691591311" TEXT="Layered Architecture"/>
<node CREATED="1637691755898" ID="ID_1176751172" MODIFIED="1637693910373" TEXT="Tiers vs Layers">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Layers are logical separations of a software application and tiers are physical ones.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1637693046083" ID="ID_1741638972" MODIFIED="1637693050386" POSITION="left" TEXT="Distributed Systems"/>
<node CREATED="1637692906757" ID="ID_1666438920" MODIFIED="1637692909755" POSITION="left" TEXT="CRUD"/>
<node CREATED="1637687812383" ID="ID_492083009" MODIFIED="1637687815673" POSITION="left" TEXT="Sagas">
<node CREATED="1637687872368" ID="ID_1162813906" MODIFIED="1637687878660" TEXT="choreography"/>
<node CREATED="1637687886098" ID="ID_1094530806" MODIFIED="1637687888885" TEXT="orchestration"/>
</node>
<node CREATED="1637687832472" ID="ID_929716434" MODIFIED="1637687835938" POSITION="left" TEXT="Two-Phase Commits (2PCs)"/>
</node>
</map>
