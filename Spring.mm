<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1588899265122" ID="ID_1742074987" MODIFIED="1588899270366" TEXT="Spring">
<node CREATED="1588899823109" FOLDED="true" ID="ID_1059910865" MODIFIED="1588901833175" POSITION="left" TEXT="Bean Scopes">
<node CREATED="1588899834384" ID="ID_28764858" MODIFIED="1588899923444" TEXT="Singleton">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(39, 39, 39)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol">is default bean scope in spring container. It tells the container to create and manage only one instance of bean class, per container.</font>
    </p>
    <p>
      <font color="rgb(39, 39, 39)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol" size="16px">This single instance is stored in a cache of such&#160;</font><a href="https://howtodoinjava.com/design-patterns/creational/singleton-design-pattern-in-java/" style="color: rgb(3, 102, 214); text-decoration: none; font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font color="rgb(3, 102, 214)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol" size="16px">singleton</font></a><font color="rgb(39, 39, 39)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol" size="16px">&#160;beans, and all subsequent requests and references for that named bean return the cached instance.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1588899838576" ID="ID_141481764" MODIFIED="1588899841559" TEXT="Prototype"/>
<node CREATED="1588899843125" ID="ID_1455023874" MODIFIED="1588899845548" TEXT="request"/>
<node CREATED="1588899845895" ID="ID_453028615" MODIFIED="1588899847371" TEXT="session"/>
<node CREATED="1588899854121" ID="ID_337271229" MODIFIED="1588899856611" TEXT="application"/>
<node CREATED="1588899859668" ID="ID_331225505" MODIFIED="1588899861701" TEXT="websocket"/>
<node CREATED="1588899985592" ID="ID_452608703" MODIFIED="1588900013704" TEXT="Custom thread scope">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Spring also provide a non-default thread scope using class SimpleThreadScope. To use this scope, you must use register it to container using CustomScopeConfigurer class.
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1588900500915" FOLDED="true" ID="ID_1923538297" MODIFIED="1588900953757" POSITION="right" TEXT="Application Context Implementations">
<node CREATED="1588900515600" ID="ID_1805957316" MODIFIED="1588900522709" TEXT="ClassPathXmlApplicationContext"/>
<node CREATED="1588900528672" ID="ID_1735615846" MODIFIED="1588900529452" TEXT="FileSystemXmlApplicationContext "/>
<node CREATED="1588900534352" ID="ID_600389614" MODIFIED="1588900535340" TEXT="XmlWebApplicationContext "/>
</node>
<node CREATED="1588900770660" FOLDED="true" ID="ID_1749996948" MODIFIED="1588901829253" POSITION="left" TEXT="BeanFactory">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(39, 39, 39)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol" size="16px">responsible for managing the life cycle of beans created through spring container.</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1588900799459" ID="ID_1481468467" MODIFIED="1588900800879" TEXT="XmlBeanFactory"/>
<node CREATED="1588900814745" ID="ID_1694618641" MODIFIED="1588900816492" TEXT="XmlWebApplicationContext"/>
<node CREATED="1588901277995" ID="ID_139432611" MODIFIED="1588901350287" TEXT="LifeCycle">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    When container starts &#8211; a Spring bean needs to be instantiated, based on Java or XML bean definition. It may also be required to perform some post-initialization steps to get it into a usable state. Same bean life cycle is for spring boot applications as well. After that, when the bean is no longer required, it will be removed from the IoC container.
  </body>
</html>
</richcontent>
<node CREATED="1588901378278" ID="ID_1975290966" MODIFIED="1588901634768" TEXT="Life cycle callbacks">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://howtodoinjava.com/wp-content/uploads/Spring-bean-life-cycle.png
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1588900910642" FOLDED="true" ID="ID_692770143" MODIFIED="1588901838606" POSITION="right" TEXT="Dependency Injection Types">
<node CREATED="1588900916658" ID="ID_524543712" MODIFIED="1588900941078" TEXT="Constructor Injection"/>
<node CREATED="1588900919276" ID="ID_422925919" MODIFIED="1588900947248" TEXT="Setter Injection"/>
<node CREATED="1588900922046" ID="ID_1711129401" MODIFIED="1588900951753" TEXT="Interface Injection"/>
</node>
<node CREATED="1588899289207" FOLDED="true" ID="ID_454923272" MODIFIED="1588900960400" POSITION="left" TEXT="Stereotypes">
<node CREATED="1588899303615" FOLDED="true" ID="ID_1199372728" MODIFIED="1588900958713" TEXT="@Component">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(39, 39, 39)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol">If we want to define&#160;</font><font color="rgb(39, 39, 39)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol" size="16px"><strong style="font-weight: 600; color: rgb(39, 39, 39); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(230, 230, 252)"><b>name of the bean</b></strong></font><font color="rgb(39, 39, 39)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol">&#160;with which they will be registered in DI container, we can pass the name in&#160;</font><font color="rgb(39, 39, 39)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol" size="16px"><strong style="font-weight: 600; color: rgb(39, 39, 39); font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(230, 230, 252)"><b>annotation attribute</b></strong></font><font color="rgb(39, 39, 39)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol">&#160;itself e.g. @Component (&#8220;employeeManager&#8221;).</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1588899300989" ID="ID_68787842" MODIFIED="1588899303011" TEXT="@Service"/>
<node CREATED="1588899306165" ID="ID_1430721299" MODIFIED="1588899652514" TEXT="@Repository">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    makes the unchecked exceptions (thrown from DAO methods) eligible for translation&#160;into Spring&#160;<b>DataAccessException</b>
  </body>
</html></richcontent>
</node>
<node CREATED="1588899295954" ID="ID_292231421" MODIFIED="1588899776806" TEXT="@Controller">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(39, 39, 39)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Roboto, Helvetica Neue, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol" size="16px">annotation marks a class as a Spring Web MVC controller</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1588901841023" ID="ID_1158023086" MODIFIED="1588901844009" POSITION="right" TEXT="Autowiring">
<node CREATED="1588901847866" ID="ID_781021986" MODIFIED="1588901849514" TEXT="Modes">
<node CREATED="1588901850369" ID="ID_631787420" MODIFIED="1588902097126" TEXT="No">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Not autowiring at all, references must be define via a ref element.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1588901856242" ID="ID_526443054" MODIFIED="1588901976642" TEXT="ByName">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Autowiring by property name will look for a bean named exaclty the same as the property which needs to be autowired
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1588901859025" ID="ID_751547215" MODIFIED="1588902036498" TEXT="ByType">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Allows a property to be autowired if there is exactly one of the property type in the container, if there is more than one, a fatal exception will be thrown.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1588901866286" ID="ID_232009184" MODIFIED="1588902081433" TEXT="Constructor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This is analogous to the byType but applies to constructor arguments.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1588902114071" ID="ID_162380436" MODIFIED="1588902200501" TEXT="Defaul Mode">
<node CREATED="1588902120134" ID="ID_1898095830" MODIFIED="1588902161069" TEXT="InXml is No"/>
<node CREATED="1588902139273" ID="ID_787031389" MODIFIED="1588902172731" TEXT="In Java is byType"/>
</node>
</node>
</node>
</map>
