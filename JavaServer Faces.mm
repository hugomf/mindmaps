<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1581858755474" ID="ID_1206890310" MODIFIED="1587270631163" TEXT="JavaServer Faces">
<node CREATED="1581858771470" ID="ID_856712416" MODIFIED="1581859554092" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lifecycle
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="https://docs.oracle.com/javaee/5/tutorial/doc/figures/jsfIntro-lifecycle.gif" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1581858817562" ID="ID_1471368506" MODIFIED="1587271286433" TEXT="Execute Phase">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When the first request is made the application view is built or restored
    </p>
    <p>
      For other subsequent request,
    </p>
  </body>
</html>
</richcontent>
<arrowlink DESTINATION="ID_1471368506" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1867791342" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1471368506" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1867791342" SOURCE="ID_1471368506" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1581859002796" FOLDED="true" ID="ID_934052741" MODIFIED="1587271170648" TEXT="Restore view">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">JSF begins the restore view phase as soon as a link or a button is clicked and JSF receives a request. </font>
    </p>
    <p>
      <font size="1">During this phase, JSF builds the view, </font>
    </p>
    <p>
      <font size="1">wires event handlers and validators to UI components </font>
    </p>
    <p>
      <font size="1">and saves the view in the FacesContext instance. </font>
    </p>
    <p>
      <font size="1">The FacesContext instance will now contain all the information required to process a request </font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587270832866" ID="ID_342122348" MODIFIED="1587270836764" TEXT="builds the view"/>
<node CREATED="1587270844839" ID="ID_1581780851" MODIFIED="1587270883607" TEXT="wires event handlers to UIComponents"/>
<node CREATED="1587270863750" ID="ID_1750237771" MODIFIED="1587270888545" TEXT="wires validators to UIComponents"/>
<node CREATED="1587270921181" ID="ID_115664066" MODIFIED="1587270933620" TEXT="Saves the view in FacesContext"/>
</node>
<node CREATED="1581859010623" ID="ID_1055009540" MODIFIED="1587271199780" TEXT="Apply Request Values">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">After the component tree is created/restored, &#160;&#160;&#160; </font>
    </p>
    <p>
      <font size="1">+&#160;&#160;Each component in the component tree uses the decode method to extract its new value from the request parameters. &#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      <font size="1">+ Component stores this value. If the conversion fails, an error message is generated and queued on <b>FacesContext</b>. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="1">This message will be displayed during the render response phase, along with any validation errors. </font>
    </p>
    <p>
      <font size="1">If any decode methods event listeners called <b>renderResponse</b>&#160;on the current <b>FacesContext</b>&#160;instance, the JSF moves to the render response phase.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1581859017086" ID="ID_285258421" MODIFIED="1587271275990" TEXT="Process Validations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">During this phase, JSF processes all validators registered on the component tree. </font><br /><font size="1">It examines the component attribute rules for the validation and compares these rules to the local value stored for the component. </font><br /><font size="1">If the local value is invalid, JSF adds an error message to the <b>FacesContext</b>&#160;instance, </font>
    </p>
    <p>
      <font size="1">Life cycle advances to the render response phase and displays the same page again with the error message</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1581859029659" ID="ID_119173708" MODIFIED="1587271328200" TEXT="Update Model Values">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">After the JSF checks that the data is valid, it walks over the component tree and sets the corresponding server-side object properties to the components' local values. </font><br /><font size="1">JSF will update the bean properties corresponding to the input component's value attribute. </font><br /><font size="1">If any updateModels methods called renderResponse on the current FacesContext instance, JSF moves to the render response phase </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1581859039209" ID="ID_928994096" MODIFIED="1587271348379" TEXT="Invoke Aplication">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="1">During this phase, JSF handles any application-level events, such as submitting a form/linking to another page. </font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1581859050239" ID="ID_182554480" MODIFIED="1587271441785" TEXT="Render Response">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">During this phase, JSF asks container/application server to render the page if the application is using<b>&#160;JSP pages.</b>&#160;</font>
    </p>
    <p>
      <font size="1">For initial request, the components represented on the page will be added to the component tree as JSP container executes the page. </font>
    </p>
    <p>
      <font size="1">If this is not an initial request, the component tree is already built so components need not be added again. </font>
    </p>
    <p>
      <font size="1">In either case, the components will render themselves as the JSP container/Application server traverses the tags in the page. </font>
    </p>
    <p>
      <font size="1">After the content of the view is rendered, the response state is saved so that subsequent requests can access it and it is available to the restore view phase </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1581858825624" ID="ID_719212323" MODIFIED="1581858833341" TEXT="Render Phase"/>
</node>
<node CREATED="1587270636501" FOLDED="true" ID="ID_1537249251" MODIFIED="1587270663238" POSITION="left" TEXT="Implementations">
<node CREATED="1587270645848" ID="ID_1493564435" MODIFIED="1587270648453" TEXT="Oracle ADF"/>
<node CREATED="1587270648853" ID="ID_1870426525" MODIFIED="1587270650601" TEXT="Primefaces"/>
<node CREATED="1587270650920" ID="ID_731714035" MODIFIED="1587270655254" TEXT="Icefaces"/>
</node>
<node CREATED="1587271486176" ID="ID_1824626983" MODIFIED="1587273385506" POSITION="left" TEXT="Scopes">
<node CREATED="1587271499158" ID="ID_1312682946" MODIFIED="1587271725276" TEXT="@RequestScoped">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="1">Bean lives as long as the HTTP request-response lives. It gets created upon a HTTP request and gets destroyed when the HTTP response associated with the HTTP request is finished. </font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587273390724" ID="ID_60915255" MODIFIED="1587273426762" TEXT="@FlowScoped">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(36, 39, 41)" face="Arial, Helvetica Neue, Helvetica, sans-serif" size="1">bean lives as long as you're navigating through the specified collection of views registered in the flow configuration file.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587271503492" ID="ID_1543455239" MODIFIED="1587271714040" TEXT="@NoneScoped">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">Bean lives as long as a single EL evaluation. It gets created upon an EL evaluation and gets destroyed immediately after the EL evaluation. </font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587271514067" ID="ID_1980084514" MODIFIED="1587271694110" TEXT="@ViewScoped">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="1">Bean lives as long as the user is interacting with the same JSF view in the browser window/tab. It gets created upon a HTTP request and gets destroyed once the user postbacks to a different view </font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587271519364" ID="ID_1500699550" MODIFIED="1587271705522" TEXT="@SessionScoped">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="1">Bean lives as long as the HTTP session lives. It gets created upon the first HTTP request involving this bean in the session and gets destroyed when the HTTP session is invalidated. </font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587271525566" ID="ID_22816889" MODIFIED="1587271739880" TEXT="@ApplicationScoped">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="1">Bean lives as long as the web application lives. It gets created upon the first HTTP request involving this bean in the application (or when the web application starts up and the eager=true attribute is set in @ManagedBean) and gets destroyed when the web application shuts down </font>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587271531354" ID="ID_458086615" MODIFIED="1587271762704" TEXT="@CustomScoped">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="1">Bean lives as long as the bean's entry in the custom Map, which is created for this scope lives. </font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1587270941082" ID="ID_942991211" MODIFIED="1587271924467" POSITION="left" TEXT="Concepts">
<node CREATED="1587270944707" ID="ID_469048481" MODIFIED="1587270948237" TEXT="FacesContext"/>
<node CREATED="1587271830442" ID="ID_731310885" MODIFIED="1587271862579" TEXT="Forward vs Redirect">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">JSF by default performs a server page forward while navigating to another page and the URL of the application does not change. </font>
    </p>
    <p>
      <font size="1">To enable the page redirection, append <b>faces-redirect=true</b>&#160;at the end of the view name. </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1587272164317" ID="ID_1041921269" MODIFIED="1587272192347" TEXT="JSF Architecture">
<node CREATED="1587272099042" ID="ID_1306578034" MODIFIED="1587272100768" TEXT="MVC Design Pattern">
<node CREATED="1587272104974" ID="ID_1634286481" MODIFIED="1587272132991" TEXT="Model">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="1">Carries Data and login </font>
  </body>
</html></richcontent>
<node CREATED="1587273205584" FOLDED="true" ID="ID_146017338" MODIFIED="1587273251468" TEXT="BackingBeans">
<node CREATED="1587271926721" ID="ID_457762136" MODIFIED="1587271928480" TEXT="@ManagedBean"/>
</node>
<node CREATED="1587272577885" FOLDED="true" ID="ID_1005284642" MODIFIED="1587273272581" TEXT="CDI">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">You can have JSF and CDI managed beans in the same application, but not in the same class. </font>
    </p>
    <p>
      <font color="rgb(102, 102, 102)" face="Source Sans Pro, Arial, sans-serif" size="1">To enable CDI you must have at least an empty&#160;</font><font color="rgb(102, 102, 102)" face="Source Sans Pro, Arial, sans-serif" size="18px"><em style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: italic; font-weight: 300; font-size: 18px; line-height: inherit; font-family: Source Sans Pro, Arial, sans-serif; vertical-align: baseline; color: rgb(102, 102, 102); letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><i>beans.xml</i></em></font><font color="rgb(102, 102, 102)" face="Source Sans Pro, Arial, sans-serif" size="1">&#160;in the&#160;</font><font color="rgb(102, 102, 102)" face="Source Sans Pro, Arial, sans-serif" size="18px"><em style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: italic; font-weight: 300; font-size: 18px; line-height: inherit; font-family: Source Sans Pro, Arial, sans-serif; vertical-align: baseline; color: rgb(102, 102, 102); letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)"><i>WEB-INF</i></em></font><font color="rgb(102, 102, 102)" face="Source Sans Pro, Arial, sans-serif" size="1">&#160;directory</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587273237629" ID="ID_155401689" MODIFIED="1587273241550" TEXT="Contexts and Dependency Injection)"/>
<node CREATED="1587273183179" ID="ID_681078759" MODIFIED="1587273187515" TEXT="@Named"/>
</node>
<node CREATED="1587272192348" ID="ID_1555367457" MODIFIED="1587273198633" TEXT="Java Beans">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">JavaBeans components as models containing application-specific functionality and data </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1587272109970" ID="ID_1180548670" MODIFIED="1587272428766" TEXT="View">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="1">Shows User Interface </font>
  </body>
</html></richcontent>
<node CREATED="1587272422328" ID="ID_1740221447" MODIFIED="1587272467696" TEXT="JSP Pages"/>
<node CREATED="1587272478187" FOLDED="true" ID="ID_783677347" MODIFIED="1587272497363" TEXT="JSF Components">
<node CREATED="1587272021188" ID="ID_1176286443" MODIFIED="1587272022248" TEXT="xmlns:f=&quot;http://java.sun.com/jsf/core&quot;"/>
<node CREATED="1587272032040" ID="ID_1955283310" MODIFIED="1587272034223" TEXT="xmlns:h=&quot;http://java.sun.com/jsf/html"/>
</node>
</node>
<node CREATED="1587272113763" ID="ID_1480483652" MODIFIED="1587272149520" TEXT="Controller">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="1">Handles processing of an application </font>
  </body>
</html></richcontent>
<node CREATED="1587272368112" ID="ID_709140612" MODIFIED="1587272373614" TEXT="FacesServlet">
<node CREATED="1587272760683" ID="ID_1007681697" MODIFIED="1587272766546" TEXT="configured in web.xml"/>
</node>
<node CREATED="1587271889065" ID="ID_710245572" MODIFIED="1587272686080" TEXT="faces-config.xml">
<node CREATED="1587271939529" ID="ID_868070515" MODIFIED="1587271944180" TEXT="NavigationRules"/>
<node CREATED="1587272692130" ID="ID_1184520886" MODIFIED="1587272694154" TEXT="data validators"/>
<node CREATED="1587272694668" ID="ID_1150429883" MODIFIED="1587272697367" TEXT="data converters"/>
</node>
</node>
</node>
<node CREATED="1587272232564" FOLDED="true" ID="ID_152445543" MODIFIED="1587272309854" TEXT="Custom Tag Library">
<node CREATED="1587272257330" ID="ID_827857623" MODIFIED="1587272262751" TEXT="Event Handlers"/>
<node CREATED="1587272263226" ID="ID_420771106" MODIFIED="1587272265820" TEXT="Validators"/>
<node CREATED="1587272266324" ID="ID_1463681105" MODIFIED="1587272300310" TEXT="UI Components">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="1">&#61623; UI components represented as stateful objects on the server </font>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1587272314133" ID="ID_1819599153" MODIFIED="1587272331458" TEXT="Server-Side Helpers"/>
</node>
</node>
<node CREATED="1587272003925" ID="ID_1774791199" MODIFIED="1587272008079" POSITION="right" TEXT=".xhtml"/>
</node>
</map>
