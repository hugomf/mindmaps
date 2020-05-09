<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587346532349" ID="ID_451118989" MODIFIED="1587346792760" TEXT="Microservices">
<node CREATED="1587346793609" ID="ID_914880395" MODIFIED="1587346795620" POSITION="left" TEXT="CQRS"/>
<node CREATED="1587346827558" ID="ID_400940694" MODIFIED="1588782998639" POSITION="left" TEXT="Decomposition Patterns">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">How to decompose the application into services </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1587346835259" ID="ID_895535380" MODIFIED="1587346913705" TEXT="Business Capability"/>
<node CREATED="1587346842475" ID="ID_698051328" MODIFIED="1587346853648" TEXT="By Subdomain"/>
</node>
<node CREATED="1587347208228" ID="ID_81145484" MODIFIED="1588783001439" POSITION="left" TEXT="Cross cutting concerns">
<node CREATED="1587347226372" ID="ID_250216940" MODIFIED="1587347230880" TEXT="Microservice chassis"/>
<node CREATED="1587347231372" ID="ID_1796110262" MODIFIED="1587347232443" TEXT="Externalized configuration"/>
</node>
<node CREATED="1587350279501" ID="ID_1210069160" MODIFIED="1587350282584" POSITION="right" TEXT="Benefits">
<node CREATED="1587350283773" ID="ID_1186111734" MODIFIED="1587350294552" TEXT="Simplifies Testing"/>
<node CREATED="1587350297056" ID="ID_446407004" MODIFIED="1587350309228" TEXT="Enable components to be deployed independently"/>
</node>
<node CREATED="1587350320045" ID="ID_1884936987" MODIFIED="1587351420842" POSITION="right" TEXT="Patterns">
<node CREATED="1587346659261" ID="ID_1087274508" MODIFIED="1587346663419" TEXT="API Gateway"/>
<node CREATED="1587346665851" ID="ID_55092857" MODIFIED="1587346668174" TEXT="Monolitic"/>
<node CREATED="1587346687252" ID="ID_1308785038" MODIFIED="1587346689578" TEXT="Messaging"/>
<node CREATED="1587346702414" ID="ID_1307976271" MODIFIED="1587346710635" TEXT="HealthCheck API"/>
<node CREATED="1587346711352" ID="ID_1729306963" MODIFIED="1587346723630" TEXT="Application Metrics"/>
<node CREATED="1587346725675" ID="ID_1869051304" MODIFIED="1587346727744" TEXT="Audit Logging"/>
<node CREATED="1587346731274" ID="ID_1498039264" MODIFIED="1587346734275" TEXT="Exception Tracking"/>
</node>
<node CREATED="1587346652786" ID="ID_159710740" MODIFIED="1588431735187" POSITION="left" TEXT="Saga">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">You have applied the Database per Service pattern. Each service has its own database. </font><br /><font size="2">Some business transactions, however, span multiple service so you need a mechanism to ensure data consistency across services. </font><br /><font size="2">For example, lets imagine that you are building an e-commerce store where customers have a credit limit. </font><br /><font size="2">The application must ensure that a new order will not exceed the customer&#8217;s credit limit. </font>
    </p>
    <p>
      <font size="2">Since Orders and Customers are in different databases the application cannot simply use a local ACID transaction </font>
    </p>
  </body>
</html></richcontent>
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
<node CREATED="1587353585584" ID="ID_944636629" MODIFIED="1587353589653" POSITION="left" TEXT="Event Sourcing">
<node CREATED="1587353595523" ID="ID_1764473425" MODIFIED="1587353609256" TEXT="Example: a general ledger"/>
</node>
<node CREATED="1587353696664" ID="ID_594614979" MODIFIED="1587353706080" POSITION="right" TEXT="DDD (Domain Driven Design)"/>
</node>
</map>
