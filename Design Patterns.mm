<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587274121765" ID="ID_243666740" MODIFIED="1587274370653" TEXT="Design Patterns">
<node CREATED="1587274385400" ID="ID_508435408" MODIFIED="1587275103829" POSITION="left" TEXT="Problems to solve">
<node CREATED="1587274390631" ID="ID_1792582597" MODIFIED="1588783046201" TEXT="Decoupling Senders &amp; Receivers">
<node CREATED="1587274437715" ID="ID_48031050" MODIFIED="1587274817890" TEXT="Chain of responsability">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Open Sans" size="2">passes a sender request along a chain of potential receivers </font>
    </p>
    <p>
      <font color="rgb(68, 68, 68)" face="Open Sans" size="2">Is often applied in conjunction with&#160;</font><font color="rgb(68, 68, 68)" face="PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif" size="16px"><a href="https://sourcemaking.com/design_patterns/composite" title="Designed as a composition of one-or-more similar objects, all exhibiting similar functionality." style="background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); text-decoration: none; font-weight: 700; font-family: PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><b>Composite</b></a></font><font color="rgb(68, 68, 68)" face="Open Sans" size="2">. There, a component's parent can act as its successor.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1587274443892" ID="ID_1726156358" MODIFIED="1587274892423" TEXT="Command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Open Sans" size="2">Normally specifies a <b>sender-receiver </b>connection with a subclass </font>
    </p>
    <p>
      <a href="https://sourcemaking.com/design_patterns/command" title="Objects are used to represent actions." style="background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); text-decoration: none; font-weight: 700; font-family: PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(68, 68, 68)" face="Open Sans" size="2"><b>Command</b></font></a><font color="rgb(68, 68, 68)" face="Open Sans" size="2">&#160;can use&#160;</font><font color="rgb(68, 68, 68)" face="PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif" size="16px"><a href="https://sourcemaking.com/design_patterns/memento" title="Provides the ability to restore an object to its previous state." style="background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); text-decoration: none; font-weight: 700; font-family: PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><b>Memento</b></a></font><font color="rgb(68, 68, 68)" face="Open Sans" size="2">&#160;to maintain the state required for an undo operation.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1587274447082" ID="ID_1271269633" MODIFIED="1587274707943" TEXT="Mediator">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="2">has senders and receivers reference each other indirectly</font>
  </body>
</html></richcontent>
</node>
<node CREATED="1587274450683" ID="ID_157639293" MODIFIED="1587274731199" TEXT="Observer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(68, 68, 68)" face="PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif" size="2">Defines a very decoupled interface that allows for multiple receivers to be configured at run-time</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1587275123997" FOLDED="true" ID="ID_1208957022" MODIFIED="1619541626863" TEXT="To modify an Algorithm">
<node CREATED="1587275134150" ID="ID_1375012737" MODIFIED="1587275320838" TEXT="Template &amp; Strategy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="2"><b>Strategy</b>&#160;is like&#160;<b>Template</b>&#160;method&#160;except in its granularity. <b>Template</b>&#160;method&#160;uses inheritance to vary part of an algorithm.&#160;<b>Strategy</b>&#160;uses delegation to vary the entire algorithm. </font>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1587274458720" ID="ID_742975745" MODIFIED="1587274462027" POSITION="left" TEXT="Types">
<node CREATED="1587274129995" ID="ID_427193669" MODIFIED="1589320700280" TEXT="Creational">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="2">In software engineering, creational design patterns are design patterns that deal with object creation mechanisms, trying to create objects in a manner suitable to the situation. The basic form of object creation could result in design problems or added complexity to the design. Creational design patterns solve this problem by somehow controlling this object creation.</font>
  </body>
</html></richcontent>
<node CREATED="1587274192876" ID="ID_1535969180" MODIFIED="1587274196421" TEXT="Abstract Factory"/>
<node CREATED="1587274198231" ID="ID_1026956278" MODIFIED="1587274199584" TEXT="Builder"/>
<node CREATED="1587274200715" ID="ID_1900035172" MODIFIED="1587274203568" TEXT="Factory Method"/>
<node CREATED="1587274204891" ID="ID_800329581" MODIFIED="1587274206896" TEXT="Object Pool"/>
<node CREATED="1587274208274" ID="ID_22915226" MODIFIED="1587274210771" TEXT="Prototype"/>
<node CREATED="1587274212183" ID="ID_1043460429" MODIFIED="1587274215887" TEXT="Singleton"/>
</node>
<node CREATED="1587274133497" ID="ID_1947685967" MODIFIED="1589320541917" TEXT="Behavioral">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">In software engineering, behavioral design patterns are design patterns that identify common communication patterns between objects and realize these patterns. </font>
    </p>
    <p>
      <font size="2">By doing so, these patterns increase flexibility in carrying out this communication. </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1587274296273" ID="ID_170031968" MODIFIED="1587274301144" TEXT="Chain of responsability"/>
<node CREATED="1587274302716" ID="ID_200500557" MODIFIED="1587274304393" TEXT="Command"/>
<node CREATED="1587274305677" ID="ID_1187621729" MODIFIED="1587274307881" TEXT="Interpreter"/>
<node CREATED="1587274311276" ID="ID_936900941" MODIFIED="1587274316927" TEXT="Iterator"/>
<node CREATED="1587274317350" ID="ID_811122214" MODIFIED="1587274318863" TEXT="Mediator"/>
<node CREATED="1587274320325" ID="ID_209652845" MODIFIED="1587274323269" TEXT="Null Object"/>
<node CREATED="1587274326504" ID="ID_385586620" MODIFIED="1587274328252" TEXT="Observer"/>
<node CREATED="1587274330317" ID="ID_1105828274" MODIFIED="1587274334781" TEXT="State"/>
<node CREATED="1587274336580" ID="ID_262935422" MODIFIED="1587274340703" TEXT="Strategy"/>
<node CREATED="1587274342354" ID="ID_967582469" MODIFIED="1587274346348" TEXT="Template Method"/>
<node CREATED="1587274349674" ID="ID_1549646448" MODIFIED="1587275056620" TEXT="Visitor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(68, 68, 68)" face="PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif" size="2">The&#160;</font><font color="rgb(68, 68, 68)" face="PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif" size="16px"><a href="https://sourcemaking.com/design_patterns/visitor" title="A way of separating an algorithm from an object structure." style="background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); text-decoration: none; font-weight: 700; font-family: PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><b>Visitor</b></a></font><font color="rgb(68, 68, 68)" face="PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif" size="2">&#160;pattern is like a more powerful&#160;</font><font color="rgb(68, 68, 68)" face="PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif" size="16px"><a href="https://sourcemaking.com/design_patterns/command" title="Objects are used to represent actions." style="background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); text-decoration: none; font-weight: 700; font-family: PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><b>Command</b></a></font><font color="rgb(68, 68, 68)" face="PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif" size="2">&#160;pattern because the visitor may initiate whatever is appropriate for the kind of object it encounters.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1587274138012" ID="ID_1875147292" MODIFIED="1588783099731" TEXT="Structural">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(68, 68, 68)" face="PT Sans, helvetica neue, tahoma, PingFang SC, microsoft yahei, arial, hiragino sans gb, sans-serif" size="2">In Software Engineering, Structural Design Patterns are Design Patterns that ease the design by identifying a simple way to realize relationships between entities</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1587274224352" ID="ID_1679762561" MODIFIED="1587274226915" TEXT="Adapter"/>
<node CREATED="1587274231756" ID="ID_1830050059" MODIFIED="1587274233314" TEXT="Bridge"/>
<node CREATED="1587274234782" ID="ID_348880847" MODIFIED="1587274236442" TEXT="Composit"/>
<node CREATED="1587274239474" ID="ID_1067265098" MODIFIED="1587275806198" TEXT="Decorator">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Ensure the context is: a single core (or non-optional) component, several optional embellishments or wrappers, and an interface that is common to all. </font>
    </p>
    <p>
      <font size="2">Create a &quot;Lowest Common Denominator&quot; interface that makes all classes interchangeable. Create a second level base class (Decorator) to support the optional wrapper classes. </font>
    </p>
    <p>
      <font size="2">The Core class and Decorator class inherit from the LCD interface. </font>
    </p>
    <p>
      <font size="2">The Decorator class declares a composition relationship to the LCD interface, and this data member is initialized in its constructor. </font>
    </p>
    <p>
      <font size="2">The Decorator class delegates to the LCD object. Define a Decorator derived class for each optional embellishment. </font>
    </p>
    <p>
      <font size="2">Decorator derived classes implement their wrapper functionality - and - delegate to the Decorator base class. The client configures the type and ordering of Core and Decorator objects.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1587274248110" ID="ID_739656673" MODIFIED="1587274249424" TEXT="Facade"/>
<node CREATED="1587274252068" ID="ID_40023380" MODIFIED="1587274254087" TEXT="Flyweight"/>
<node CREATED="1587274272050" ID="ID_1548375728" MODIFIED="1587274273632" TEXT="Proxy"/>
<node CREATED="1587274276535" ID="ID_993982541" MODIFIED="1587274280975" TEXT="Private Class Data"/>
</node>
</node>
</node>
</map>
