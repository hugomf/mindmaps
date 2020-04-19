<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1526328643449" ID="ID_1608932386" MODIFIED="1526328648809" TEXT="Netflix">
<node CREATED="1526328659414" ID="ID_834693203" MODIFIED="1526328661063" POSITION="right" TEXT="OSS">
<node CREATED="1526328954540" ID="ID_1015494844" MODIFIED="1526328960102" TEXT="Open Source Software"/>
<node CREATED="1526329387514" ID="ID_1363956170" MODIFIED="1526329393961" TEXT="Service Discovery">
<node CREATED="1526329034437" ID="ID_570657475" MODIFIED="1526329036396" TEXT="Eureka">
<node CREATED="1526331711707" ID="ID_1628042489" MODIFIED="1526331722124" TEXT="Allows Webservices register themselves"/>
</node>
</node>
<node CREATED="1526329712183" ID="ID_456906478" MODIFIED="1586466165263" TEXT="Data Persistance">
<node CREATED="1526329761783" ID="ID_649176753" MODIFIED="1526329763709" TEXT="EVCache"/>
<node CREATED="1526329830876" ID="ID_1830445890" MODIFIED="1526329840610" TEXT="Dynomite"/>
<node CREATED="1526329967871" ID="ID_1400987844" MODIFIED="1526329969694" TEXT="Redis"/>
<node CREATED="1526329970388" ID="ID_1511701755" MODIFIED="1526329972446" TEXT="Hollow"/>
<node CREATED="1526332207833" ID="ID_666343981" MODIFIED="1526332210531" TEXT="Cassandra">
<node CREATED="1526332243620" ID="ID_722029890" MODIFIED="1526332247938" TEXT="NoSQL Database"/>
</node>
</node>
<node CREATED="1526331520236" ID="ID_1346871362" MODIFIED="1585174698517" TEXT="Dynamic Routing &amp;  Load Balancer">
<node CREATED="1526331548437" ID="ID_563858826" MODIFIED="1526331550109" TEXT="Ribbon"/>
</node>
<node CREATED="1526330057052" FOLDED="true" ID="ID_1781597695" MODIFIED="1586466159716" TEXT="Build and Delivery">
<node CREATED="1526329286324" ID="ID_1089563861" MODIFIED="1526329288844" TEXT="Nebula">
<node CREATED="1526330074967" ID="ID_195245636" MODIFIED="1526330567181" TEXT="Gradle Plugins"/>
</node>
<node CREATED="1526330665594" ID="ID_1438270126" MODIFIED="1526330667728" TEXT="Spinnaker">
<node CREATED="1526331000103" ID="ID_1561160919" MODIFIED="1526332088463" TEXT="Support Continious Delivery and eDployment"/>
<node CREATED="1526330787946" ID="ID_760443909" MODIFIED="1526330876787" TEXT="Pipeline based engine"/>
<node CREATED="1526330877329" ID="ID_124150784" MODIFIED="1526330920732" TEXT="Deploy to multiple clouds in the same pipeline"/>
<node CREATED="1526330922663" ID="ID_277060114" MODIFIED="1526331027234" TEXT="Multi stage">
<node CREATED="1526330939153" ID="ID_1941314642" MODIFIED="1526331039678" TEXT="Travis &amp; Jenkins"/>
</node>
<node CREATED="1526330973438" ID="ID_990260650" MODIFIED="1526330980412" TEXT="Email, Slack, SMS Notifications"/>
<node CREATED="1526332090367" ID="ID_162763007" MODIFIED="1526332096535" TEXT="Same as Concourse?"/>
</node>
</node>
<node CREATED="1526330157545" FOLDED="true" ID="ID_733663203" MODIFIED="1586466157700" TEXT="Aminator">
<node CREATED="1526330160186" ID="ID_341657168" MODIFIED="1526330298949" TEXT="Building AMIs">
<node CREATED="1526330299781" ID="ID_1618874426" MODIFIED="1526330310388" TEXT="Amazon Machine Image(AMI)s"/>
</node>
<node CREATED="1526330241597" ID="ID_1369155613" MODIFIED="1526330265390" TEXT="EC2 Instances (Elastic Compute Cloud)"/>
</node>
<node CREATED="1526330468446" ID="ID_1892370714" MODIFIED="1526330470711" TEXT="Asgard">
<node CREATED="1526330471209" ID="ID_1372144089" MODIFIED="1526330507735" TEXT="Web interface for application deployments managment in AWS"/>
</node>
<node CREATED="1526331559683" ID="ID_893148422" MODIFIED="1526331578426" TEXT="Circuit Breaker">
<node CREATED="1526329453016" ID="ID_1543617051" MODIFIED="1526329698277" TEXT="Latency &amp; Fault Tolerance"/>
<node CREATED="1526329444456" ID="ID_606262588" MODIFIED="1526329700327" TEXT="Hystrix">
<node CREATED="1526329598197" ID="ID_1946509435" MODIFIED="1526329607826" TEXT="Realtime Monitoring"/>
<node CREATED="1526329618530" ID="ID_676124892" MODIFIED="1526329621073" TEXT="Concurrency"/>
</node>
</node>
<node CREATED="1526331594964" ID="ID_874392577" MODIFIED="1526331597764" TEXT="Monitoring">
<node CREATED="1526331598332" ID="ID_499741114" MODIFIED="1526331610476" TEXT="Hystrix Dashboard"/>
<node CREATED="1526331611451" ID="ID_392184183" MODIFIED="1526331614147" TEXT="Turbine"/>
</node>
<node CREATED="1526331624389" ID="ID_1643918040" MODIFIED="1526331631795" TEXT="Central Configuration">
<node CREATED="1526331635448" ID="ID_193240204" MODIFIED="1526331640057" TEXT="Spring Cloud Config Server"/>
</node>
<node CREATED="1526331648916" ID="ID_118224641" MODIFIED="1526331651139" TEXT="Security">
<node CREATED="1526331651550" ID="ID_1900014336" MODIFIED="1526331663122" TEXT="Spring Cloud OAuth"/>
</node>
<node CREATED="1526331671330" ID="ID_932716366" MODIFIED="1526331676970" TEXT="Centralised Logs">
<node CREATED="1526331679832" ID="ID_1888670934" MODIFIED="1526331682178" TEXT="LogStash"/>
<node CREATED="1526331682646" ID="ID_1249637392" MODIFIED="1526331686289" TEXT="Elastic Search"/>
<node CREATED="1526331688139" ID="ID_730195777" MODIFIED="1526331700050" TEXT="Kibana (ELK)"/>
</node>
<node CREATED="1526331894502" ID="ID_1053620117" MODIFIED="1526331898492" TEXT="Edge Server">
<node CREATED="1526331936533" ID="ID_948680006" MODIFIED="1526331942768" TEXT="Gatekeeper outside the world"/>
<node CREATED="1526331910452" ID="ID_422421259" MODIFIED="1526331921260" TEXT="Zuul"/>
<node CREATED="1526331958716" ID="ID_467702162" MODIFIED="1526331976466" TEXT="Doesn&apos;t allow unauthorized Request"/>
</node>
</node>
<node CREATED="1526328701542" ID="ID_1091574906" MODIFIED="1585174744596" POSITION="left" TEXT="Challenge of Distributed Systems">
<node CREATED="1526328710693" ID="ID_1516808505" MODIFIED="1526328716358" TEXT="Configuration Manaagement"/>
<node CREATED="1526328718994" ID="ID_245310394" MODIFIED="1526328732094" TEXT="Service Registration and Discovery"/>
<node CREATED="1526328732598" ID="ID_1270355203" MODIFIED="1526328751013" TEXT="Routing and Load Balancing"/>
<node CREATED="1526328753250" ID="ID_1468926102" MODIFIED="1526328771916" TEXT="Fault Tolerance (Circuit Breakers)"/>
<node CREATED="1526328775769" ID="ID_1929368785" MODIFIED="1526328778206" TEXT="Monitoring "/>
<node CREATED="1526328779748" ID="ID_1073416208" MODIFIED="1526328800483" TEXT="Concurrent API Agregation  &amp; Transformation"/>
</node>
<node CREATED="1526328843225" ID="ID_901479237" MODIFIED="1526328853008" POSITION="left" TEXT="Configuration Management">
<node CREATED="1526328862740" ID="ID_1201551280" MODIFIED="1526328866185" TEXT="Properties"/>
<node CREATED="1526328867832" ID="ID_553582310" MODIFIED="1526328870225" TEXT="Profiles"/>
</node>
<node CREATED="1526328827152" ID="ID_1914638035" MODIFIED="1526328830450" POSITION="left" TEXT="Spring Cloud"/>
</node>
</map>
