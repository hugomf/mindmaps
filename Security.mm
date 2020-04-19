<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1530019120874" ID="ID_1289159664" MODIFIED="1530019126997" TEXT="Security">
<node CREATED="1530019127513" ID="ID_387655497" MODIFIED="1587270111195" POSITION="right" TEXT="Cross-site request forgery (CSRF)">
<node CREATED="1530019893554" ID="ID_1652785690" MODIFIED="1530020318291" TEXT="How it is performed?">
<node CREATED="1530019899088" ID="ID_1510017704" MODIFIED="1530019932660" TEXT="1. The Victim logs into the  &quot;Good site&quot;"/>
<node CREATED="1530019933548" ID="ID_271808808" MODIFIED="1530020042443" TEXT="2. The &quot;Good site&quot; creates a session token and sends it back to the Victim"/>
<node CREATED="1530020011440" ID="ID_1585486000" MODIFIED="1530020196803" TEXT="3. The attacker (Bad site) sends a link to the Victim (This link looks very much like the &quot;Good Site&quot;)"/>
<node CREATED="1530020055499" ID="ID_336476333" MODIFIED="1530020153019" TEXT="4. The Victim opens the link and runs the a malicious script from the Attacker&apos;s site"/>
<node CREATED="1530020221999" ID="ID_849971216" MODIFIED="1530020269667" TEXT="5. The malicuous script then executes a &quot;Good site&quot; operation on behalf the Victim"/>
</node>
<node CREATED="1530019407069" ID="ID_1686139174" MODIFIED="1530019458323" TEXT="Steps to Prevent it">
<node CREATED="1530019413797" ID="ID_741531921" MODIFIED="1530019455155" TEXT="Logging of from the web App when not in use"/>
<node CREATED="1530019466708" ID="ID_387419074" MODIFIED="1530019471391" TEXT="Securing usernames and password"/>
<node CREATED="1530019472856" ID="ID_1409096022" MODIFIED="1530019494581" TEXT="Not allowing broser to remember password"/>
<node CREATED="1530019495331" ID="ID_94060542" MODIFIED="1530019565769" TEXT="Avoid simultanously browse while logged in the application"/>
<node CREATED="1530020784688" ID="ID_346009851" MODIFIED="1530020814274" TEXT="Make sure HTT_REFERER comes from the &quot;Good site&quot; domain"/>
</node>
<node CREATED="1530020845215" ID="ID_891236704" MODIFIED="1530020850154" TEXT="Features">
<node CREATED="1530020854298" ID="ID_430229815" MODIFIED="1530020994279" TEXT="Exploits the trust an application has for a particular user"/>
</node>
</node>
<node CREATED="1530019144546" FOLDED="true" ID="ID_1946799619" MODIFIED="1530036524614" POSITION="right" TEXT="SQL Injection">
<node CREATED="1530036500856" FOLDED="true" ID="ID_1249764464" MODIFIED="1530036506841" TEXT="Prevent">
<node CREATED="1530036485491" ID="ID_378176237" MODIFIED="1530036491202" TEXT="Prepare Statements"/>
</node>
</node>
<node CREATED="1530028819528" ID="ID_1344591826" MODIFIED="1587270093022" POSITION="left" TEXT="Cross-site scripting (CSS)">
<node CREATED="1530028831977" ID="ID_235710349" MODIFIED="1530028834679" TEXT="Types">
<node CREATED="1530028835183" ID="ID_1584418989" MODIFIED="1530035484105" TEXT="Stored XSS (Persistent)"/>
<node CREATED="1530028840463" ID="ID_1505963799" MODIFIED="1530035494545" TEXT="Reflected XSS (Non persistent)"/>
<node CREATED="1530028848125" ID="ID_893582698" MODIFIED="1530028853943" TEXT="DOM Based XSS"/>
</node>
<node CREATED="1530032185088" FOLDED="true" ID="ID_1766284218" MODIFIED="1530035470848" TEXT="Injection de codigo ">
<node CREATED="1530035072855" ID="ID_1774524045" MODIFIED="1530035087086" TEXT="Ofuscacion del payload"/>
</node>
<node CREATED="1530035505136" ID="ID_272207473" MODIFIED="1530035770307" TEXT="Prevent">
<node CREATED="1530035802356" ID="ID_1361969880" MODIFIED="1530035806432" TEXT="Input Validation"/>
<node CREATED="1530035809137" ID="ID_1230374430" MODIFIED="1530035814736" TEXT="Input Transformation">
<node CREATED="1530035508829" ID="ID_1046425880" MODIFIED="1530035517440" TEXT="Javascript filtering"/>
<node CREATED="1530035764837" ID="ID_254429967" MODIFIED="1530035778936" TEXT="Server side filtering"/>
</node>
<node CREATED="1530035948617" ID="ID_714812682" MODIFIED="1530035955851" TEXT="XSS Prevention Libraries"/>
<node CREATED="1530036049988" ID="ID_152482669" MODIFIED="1530036058264" TEXT="Inbound Sanitizing"/>
</node>
</node>
<node CREATED="1530033938012" ID="ID_1721475329" MODIFIED="1587270091475" POSITION="left" TEXT="LDAP Attacks">
<node CREATED="1530036410698" ID="ID_1966747603" MODIFIED="1530036411938" TEXT="LDAP statements based on user input"/>
<node CREATED="1530036579753" ID="ID_287498243" MODIFIED="1530036597727" TEXT="Similar to SQL Injection"/>
</node>
<node CREATED="1530036093340" FOLDED="true" ID="ID_1960890979" MODIFIED="1530116525479" POSITION="right" TEXT="Local and Remote File Inclusion">
<node CREATED="1530037596291" ID="ID_957583130" MODIFIED="1530037619501" TEXT="Takes advantage of the server sides includes to access anyother file in the application"/>
<node CREATED="1530037824729" ID="ID_633374904" MODIFIED="1530037828331" TEXT="Prevents">
<node CREATED="1530037828897" ID="ID_105612178" MODIFIED="1530037964063" TEXT="Limit access by setting up a home directory in the web conffiguration (open_basedir)"/>
<node CREATED="1530038155648" ID="ID_1210151718" MODIFIED="1530038170522" TEXT="Disable allow_open_urls to avoid remote files execution"/>
</node>
</node>
<node CREATED="1530036647850" FOLDED="true" ID="ID_92498132" MODIFIED="1587270159486" POSITION="left" TEXT="DDos">
<node CREATED="1530036651131" ID="ID_509180123" MODIFIED="1530036660340" TEXT="Distributed Denial of Service"/>
</node>
<node CREATED="1530037009540" ID="ID_1451914292" MODIFIED="1530037174170" POSITION="right" TEXT="Code Injection">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">It is taking your own code into your own exploit and you embedding it within and existing data stream</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
