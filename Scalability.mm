<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1530071855841" ID="ID_1136217278" MODIFIED="1530105795924" TEXT="Scalability">
<node CREATED="1530071862454" FOLDED="true" ID="ID_461590126" MODIFIED="1530105877143" POSITION="right" TEXT="Horizontal (Scale Out/In)">
<node CREATED="1530071901316" ID="ID_860361463" MODIFIED="1530071931164" TEXT="Adds/Removes nodes to/from a system">
<node CREATED="1530071957860" ID="ID_223615407" MODIFIED="1530072141825" TEXT="Scale from one server to three server instances"/>
</node>
<node CREATED="1530072148343" ID="ID_1795758111" MODIFIED="1530072150694" TEXT="Trade offs">
<node CREATED="1530072151275" ID="ID_1612453801" MODIFIED="1530072164565" TEXT=" Larger numbers of computers means increased management complexity"/>
</node>
</node>
<node CREATED="1530071886877" FOLDED="true" ID="ID_1623468913" MODIFIED="1530105874375" POSITION="right" TEXT="Veritcal (Scale Up/Down)">
<node CREATED="1530072050352" ID="ID_1487688580" MODIFIED="1530072070440" TEXT="Adds/Removes resources to/from a single node"/>
<node CREATED="1530072077290" ID="ID_181408885" MODIFIED="1530072085269" TEXT="adding CPU, memory, etc"/>
</node>
<node CREATED="1530072281066" FOLDED="true" ID="ID_1964445504" MODIFIED="1530116592670" POSITION="left" TEXT="Scalability vs Elasticity">
<node CREATED="1530072289929" ID="ID_1047832796" MODIFIED="1530072304419" TEXT="Scalability is more used ina Private Cloud"/>
<node CREATED="1530072305446" ID="ID_1762186898" MODIFIED="1530072338960" TEXT="Elasticity is offered on a Public Cloud Scheme"/>
</node>
<node CREATED="1530106565350" ID="ID_274407985" MODIFIED="1530107663567" POSITION="right" TEXT="Replication vs Partitioning">
<node CREATED="1530106592885" FOLDED="true" ID="ID_1548850958" MODIFIED="1530116477588" TEXT="Replicated">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font color="rgb(36, 39, 41)" face="Arial, Helvetica Neue, Helvetica, sans-serif" size="1">Creates additional copies of the data and allows for automatic failover to another node. </font>
      </li>
      <li>
        <font color="rgb(36, 39, 41)" face="Arial, Helvetica Neue, Helvetica, sans-serif" size="1">Replication may help with horizontal scaling of reads if you are OK to read data that potentially isn't the latest.</font>
      </li>
    </ul>
  </body>
</html></richcontent>
<edge COLOR="#ff0000" WIDTH="2"/>
<node CREATED="1530107804028" ID="ID_207981033" MODIFIED="1530107807942" TEXT="Also called Mirroring"/>
<node CREATED="1530107713906" ID="ID_1834462177" MODIFIED="1530107715082" TEXT="&#xa0;Copying an entire table or database onto multiple servers"/>
<node CREATED="1530107598005" ID="ID_333430177" MODIFIED="1530107717324" TEXT="The challenge with replication is consistency.">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Helvetica Neue, Helvetica, Arial, sans-serif" color="rgb(51, 51, 51)">&#160;it doesn&#8217;t matter if your forum post doesn&#8217;t show for another user who fetches the page just milliseconds after you posted, as long as the latency is not too long of course.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1530107740889" ID="ID_21447390" MODIFIED="1530107744001" TEXT="Examples">
<node CREATED="1530107744378" ID="ID_208075967" MODIFIED="1530107747080" TEXT="Google Mail"/>
</node>
</node>
<node CREATED="1530106774934" FOLDED="true" ID="ID_637974718" MODIFIED="1530207352229" TEXT="Partitioned">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" size="1" face="q_serif, Georgia, Times, Times New Roman, Hiragino Kaku Gothic Pro, Meiryo, serif">Splitting up a large monolithic database into multiple smaller databases based on data cohesion.</font>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#3366ff" WIDTH="2"/>
<node CREATED="1530107673842" ID="ID_394722388" MODIFIED="1530107692633" TEXT="Split a large table into smaller tables in the same server or database"/>
<node CREATED="1530107560688" ID="ID_446651612" MODIFIED="1530107562135" TEXT="Re-partitioning usually needs downtime."/>
<node CREATED="1530107576794" ID="ID_533152525" MODIFIED="1530108435271" TEXT="The challenge for partitioning is re-partitioning.">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Arial, sans-serif" size="1">Dynamically changing the number of partitions of the data can be an exceedingly expensive operation.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1530107730586" ID="ID_664843824" MODIFIED="1530107733889" TEXT="Examples">
<node CREATED="1530107734330" ID="ID_238320806" MODIFIED="1530107737289" TEXT="A search Engine"/>
</node>
</node>
<node CREATED="1530107659594" ID="ID_1802756929" MODIFIED="1530107660699" TEXT="Replication is easy, partitioning is hard."/>
</node>
<node CREATED="1530105796313" ID="ID_522948314" MODIFIED="1530108420355" POSITION="right" TEXT="Sharding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font color="rgb(73, 71, 71)" face="Akzidenz, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px">Is a method for distributing data across multiple machines </font>
      </li>
      <li>
        <font color="rgb(51, 51, 51)" face="q_serif, Georgia, Times, Times New Roman, Hiragino Kaku Gothic Pro, Meiryo, serif" size="1">Splitting up a large table of data horizontally into smaller tables.</font>
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1530105856742" ID="ID_1115631494" MODIFIED="1530105862934" TEXT=" is a scalability and availability feature for custom-designed apps"/>
<node CREATED="1530105817912" ID="ID_1008289275" MODIFIED="1530105831279" TEXT="Enables distribution and replication of data across a pool of databases"/>
<node CREATED="1530105909757" ID="ID_1512703369" MODIFIED="1530105911837" TEXT="Applications elastically scale (data, transactions and users) to any level, on any platform, simply by adding additional databases (shards) to the pool."/>
<node CREATED="1530107929497" ID="ID_77402215" MODIFIED="1530107931266" TEXT="Examples">
<node CREATED="1530107931634" ID="ID_287576776" MODIFIED="1530107932386" TEXT=". Facebook/twitter tables fit into this category."/>
</node>
</node>
</node>
</map>
