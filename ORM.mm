<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1530072835350" ID="ID_1749635828" MODIFIED="1530072942352" TEXT="ORM">
<node CREATED="1530072854327" FOLDED="true" ID="ID_1886101326" MODIFIED="1530197253269" POSITION="left" TEXT="JPA">
<node CREATED="1530072880908" ID="ID_584001197" MODIFIED="1530072886130" TEXT="Java Persistance Architecture"/>
<node CREATED="1530104417606" ID="ID_1103348411" MODIFIED="1530104453496" TEXT="It is only an specification"/>
<node CREATED="1530072859198" ID="ID_1461163367" MODIFIED="1530116582209" TEXT="Implementations">
<node CREATED="1530072839274" ID="ID_985148049" MODIFIED="1530072841616" TEXT="Hibernate"/>
<node CREATED="1530072842090" ID="ID_1141310339" MODIFIED="1530072848313" TEXT="Eclipse Link"/>
<node CREATED="1530072848960" ID="ID_702427139" MODIFIED="1530072851792" TEXT="Toplink"/>
</node>
</node>
<node CREATED="1530072943243" ID="ID_909018532" MODIFIED="1530074557473" POSITION="right" TEXT="Hibernate">
<node CREATED="1530072948388" ID="ID_1090293194" MODIFIED="1530072950957" TEXT="ORM Types">
<node CREATED="1530072953197" FOLDED="true" ID="ID_578041290" MODIFIED="1530116557139" TEXT="Pure Relational">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">An application is designed around the relational model</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1530075561884" ID="ID_1615097945" MODIFIED="1530075567013" TEXT="NO ORM here"/>
<node CREATED="1530075572934" ID="ID_291409910" MODIFIED="1530075586974" TEXT="Application deals with tables and rows"/>
</node>
<node CREATED="1530072960923" FOLDED="true" ID="ID_1310105370" MODIFIED="1530116558343" TEXT="List Item Light Object Mapping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Arial, Helvetica Neue, Helvetica, sans-serif" color="rgb(36, 39, 41)" size="1">The entities are represented as classes that are mapped manually to the relational tables. </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1530075610381" ID="ID_919240084" MODIFIED="1530075611235" TEXT="SQL queries are isolated/encapsulated as much as possible and some rows are manually converted to objects"/>
</node>
<node CREATED="1530072968066" FOLDED="true" ID="ID_195240942" MODIFIED="1530116561511" TEXT="Medium Object Mapping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Arial, Helvetica Neue, Helvetica, sans-serif" color="rgb(36, 39, 41)" size="1">An application is designed using an object model. and the SQL code is generated during build time using code generation utilities </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1530075636978" ID="ID_751629643" MODIFIED="1530075637851" TEXT="The application is designed with objects. This kind of products allows mapping collections and associations. And it is possible to do queries on objects."/>
</node>
<node CREATED="1530072975261" FOLDED="true" ID="ID_367912958" MODIFIED="1530116562877" TEXT="Full Object Mapping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">Supports sophisticated object modeling including composition, inheritance,&#160;polimorphism and persistance by reachability</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1530075651442" ID="ID_1882856758" MODIFIED="1530075652194" TEXT="More advanced solution than Medium Object Mapping; it provides support for complex mapping like inheritance. It has a complete and object-oriented query API and advanced features like concurrency and caching strategies.  "/>
</node>
</node>
<node CREATED="1530073196471" ID="ID_1323019576" MODIFIED="1530073198375" TEXT="HQL"/>
<node CREATED="1530076010403" ID="ID_1925363633" MODIFIED="1530076017319" TEXT="Core Interfaces">
<node CREATED="1530073039137" FOLDED="true" ID="ID_319155693" MODIFIED="1530116549599" TEXT="Session Factory">
<node CREATED="1530076107685" ID="ID_1092012609" MODIFIED="1530076121381" TEXT="Delivers session objects to comunicate with the database"/>
</node>
<node CREATED="1530073092526" FOLDED="true" ID="ID_347654208" MODIFIED="1530116550558" TEXT="Configuration">
<node CREATED="1530076072031" ID="ID_1269829607" MODIFIED="1530076088141" TEXT="Used to Configure and Bootstrap Hibernate"/>
<node CREATED="1530073097325" ID="ID_138923518" MODIFIED="1530073113129" TEXT="hibernate.cfg.xml"/>
</node>
<node CREATED="1530073144495" ID="ID_243293999" MODIFIED="1530076066373" TEXT="Transaction Management">
<node CREATED="1530073151127" ID="ID_1131765390" MODIFIED="1530073158252" TEXT="Allow to execute batch statements"/>
<node CREATED="1530076146097" ID="ID_1599719803" MODIFIED="1530076173874" TEXT="Abstracts the Transactions implementations in JDBC and/or JTA"/>
</node>
<node CREATED="1530076029184" ID="ID_932822740" MODIFIED="1530076041190" TEXT="Session Interface"/>
<node CREATED="1530076184825" FOLDED="true" ID="ID_1379246614" MODIFIED="1530116554589" TEXT="Query and Criteria">
<node CREATED="1530076193454" ID="ID_1434050151" MODIFIED="1530076211446" TEXT="Execute queries and control the flow of an application"/>
<node CREATED="1530108987231" ID="ID_86105563" MODIFIED="1530108990010" TEXT="Criteria">
<node CREATED="1530108991587" ID="ID_701158387" MODIFIED="1530109001452" TEXT="a way to filter or aggregate information"/>
<node CREATED="1530109009179" ID="ID_1850435040" MODIFIED="1530109012785" TEXT="Criteria Object"/>
<node CREATED="1530109014994" ID="ID_174867265" MODIFIED="1530109027148" TEXT="Projections and aggregation">
<node CREATED="1530109242647" ID="ID_201942644" MODIFIED="1530109246057" TEXT="Projection">
<node CREATED="1530109247803" ID="ID_1144006870" MODIFIED="1530109255169" TEXT=" Fetch few columns of a table instead of all the columns."/>
</node>
<node CREATED="1530109270898" ID="ID_658049701" MODIFIED="1530109278736" TEXT="Aggregation">
<node CREATED="1530109287975" ID="ID_1504983433" MODIFIED="1530109297111" TEXT="Used to apply a aggregation function "/>
<node CREATED="1530109043581" ID="ID_1821929532" MODIFIED="1530109058830" TEXT="Average, sum, max, min"/>
<node CREATED="1530109373205" ID="ID_1159529422" MODIFIED="1530109382574" TEXT="Will be aggregated in one single record"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1530073119040" ID="ID_3328386" MODIFIED="1530073122152" POSITION="right" TEXT="JPA">
<node CREATED="1530073122541" FOLDED="true" ID="ID_608637646" MODIFIED="1530116565243" TEXT="Configuration">
<node CREATED="1530073126488" ID="ID_907884046" MODIFIED="1530073131217" TEXT="persistance.xml"/>
<node CREATED="1530073279828" ID="ID_1542688937" MODIFIED="1530073283134" TEXT="Persitance Unit"/>
</node>
<node CREATED="1530073192855" ID="ID_1902006330" MODIFIED="1530073194631" TEXT="JPQL"/>
<node CREATED="1530073291403" ID="ID_721964476" MODIFIED="1530073295340" TEXT="Entity Manager Factory"/>
</node>
<node CREATED="1530103996208" ID="ID_1840729204" MODIFIED="1530207356994" POSITION="left" TEXT="JPA vs Hibernate">
<node CREATED="1530104009498" FOLDED="true" ID="ID_1037095083" MODIFIED="1530104545200" TEXT="Extended Identifier Generatos">
<node CREATED="1530104031567" ID="ID_868479105" MODIFIED="1530104035821" TEXT="Hi/Lo"/>
<node CREATED="1530104036438" ID="ID_208868089" MODIFIED="1530104044365" TEXT="Pooled"/>
<node CREATED="1530104045158" ID="ID_1233873096" MODIFIED="1530104049908" TEXT="Pooled Lo"/>
</node>
<node CREATED="1530104495567" ID="ID_477962344" MODIFIED="1530104530965" TEXT="Transparent Prepared Statement batching"/>
<node CREATED="1530104059894" FOLDED="true" ID="ID_1034386389" MODIFIED="1530108452613" TEXT="Customizable CRUD">
<node CREATED="1530104072593" ID="ID_778903235" MODIFIED="1530104078492" TEXT="@SQLInsert"/>
<node CREATED="1530104079589" ID="ID_954997275" MODIFIED="1530104084420" TEXT="@SQLUpdate"/>
<node CREATED="1530104087941" ID="ID_236856003" MODIFIED="1530104095811" TEXT="@SQLDelete"/>
</node>
<node CREATED="1530104129625" FOLDED="true" ID="ID_228078995" MODIFIED="1530108450641" TEXT="Mapping Properties to SQL Fragments">
<node CREATED="1530104143321" ID="ID_794979127" MODIFIED="1530104146162" TEXT="@Formula"/>
</node>
<node CREATED="1530104151950" FOLDED="true" ID="ID_1913736183" MODIFIED="1530104547865" TEXT="Immutable Entities">
<node CREATED="1530104164666" ID="ID_1665662484" MODIFIED="1530104167801" TEXT="@Immutable"/>
</node>
<node CREATED="1530104184882" FOLDED="true" ID="ID_1130138781" MODIFIED="1530104549009" TEXT="More Flush modes">
<node CREATED="1530104192177" ID="ID_1816911310" MODIFIED="1530104209416" TEXT="FlushMode.MANUAL"/>
<node CREATED="1530104209857" ID="ID_176387181" MODIFIED="1530104223351" TEXT="FlushMode.ALWAYS"/>
</node>
<node CREATED="1530104271663" ID="ID_1031201074" MODIFIED="1530104727251" TEXT=" Support for multitenancy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="example-contents">
      <pre style="line-height: 1.29em; background-color: rgb(245, 245, 245); padding-left: 25px; color: rgb(51, 51, 51); padding-bottom: 5px; padding-right: 15px; padding-top: 5px; font-size: 0.9em; font-family: Monaco, monospace; display: block" d="http://docbook.org/ns/docbook" xmlns="#DEFAULT" rf="java:org.jboss.highlight.XhtmlRendererFactory" class=""><font size="1" face="SansSerif">Session session = sessionFactory.withOptions()
        .tenantIdentifier( yourTenantIdentifier )
        ...
        .openSession();</font></pre>
    </div>
  </body>
</html></richcontent>
<node CREATED="1530104798785" ID="ID_553788292" MODIFIED="1530104800231" TEXT="Each tenant&apos;s data is kept in a physically separate database instance"/>
<node CREATED="1530104812859" ID="ID_1034728395" MODIFIED="1530104818810" TEXT="Pooling will be per tenant"/>
<node CREATED="1530104849751" ID="ID_1968581265" MODIFIED="1530104896743" TEXT="Each tenant will have a different database schema on a single DB Instance"/>
<node CREATED="1530105039228" ID="ID_1576553966" MODIFIED="1530108628652" TEXT="Multitenant Strategies">
<node CREATED="1530105048427" FOLDED="true" ID="ID_168495932" MODIFIED="1530108795950" TEXT="NONE">
<edge COLOR="#000000" WIDTH="2"/>
<node CREATED="1530105079262" ID="ID_567819765" MODIFIED="1530105080481" TEXT="(the default) No multi-tenancy is expected"/>
<node CREATED="1530105081358" ID="ID_1848971632" MODIFIED="1530105109792" TEXT="There will be an error if some tenant is specified"/>
</node>
<node CREATED="1530105050216" FOLDED="true" ID="ID_1343689717" MODIFIED="1530108799470" TEXT="SCHEMA">
<edge COLOR="#009966" WIDTH="2"/>
<node CREATED="1530105126521" ID="ID_728481869" MODIFIED="1530105134004" TEXT="Correlates to a separate schema approach"/>
<node CREATED="1530105134552" ID="ID_735147315" MODIFIED="1530105150831" TEXT="There will be an error if no tenant is specified"/>
<node CREATED="1530105215910" ID="ID_1530539666" MODIFIED="1530105229220" TEXT="A MultiTenantConnectionProvider must be specified"/>
</node>
<node CREATED="1530105053547" FOLDED="true" ID="ID_1619209185" MODIFIED="1530108800896" TEXT="DATABASE">
<edge COLOR="#ff3333" WIDTH="2"/>
<node CREATED="1530105167341" ID="ID_134640167" MODIFIED="1530105178662" TEXT="Correlates to a separate database approach"/>
<node CREATED="1530105184347" ID="ID_251124972" MODIFIED="1530105197400" TEXT="There will be an error when no tenant is specified"/>
<node CREATED="1530105230741" ID="ID_30669481" MODIFIED="1530105244245" TEXT="A MultiTenantConnectionProvider must be specified"/>
</node>
<node CREATED="1530105057291" FOLDED="true" ID="ID_530138797" MODIFIED="1530108801884" TEXT="DISCRIMINATOR">
<edge COLOR="#3333ff" WIDTH="2"/>
<node CREATED="1530105609472" ID="ID_1217813003" MODIFIED="1530105610903" TEXT="Use a single database, but partition the data using a discriminator column"/>
<node CREATED="1530105258351" ID="ID_1415400970" MODIFIED="1530105343984" TEXT="Correlates to the partitioned &quot;Discriminator&quot; approach"/>
</node>
</node>
</node>
<node CREATED="1530104561458" ID="ID_1673242578" MODIFIED="1530104578852" TEXT="Excluding fields from optimistic locks check"/>
</node>
</node>
</map>
