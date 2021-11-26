<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1593396606348" ID="ID_724703620" MODIFIED="1637444060518" TEXT="Network">
<node CREATED="1593396623302" ID="ID_809754782" MODIFIED="1593404634721" POSITION="right" TEXT="NAT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Network Address Translation </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">NAT is a technology where a public IP address of a router </font>
    </p>
    <p>
      <font size="2">is swapped with a private IP address of an internal host </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">NAT improves security because internal </font>
    </p>
    <p>
      <font size="2">hosts' internal IP addresses are hidden</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1593396626833" ID="ID_53826496" MODIFIED="1637442378732" TEXT="SNAT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Static Nat </font>
    </p>
    <ul>
      <li>
        <font size="2">Public IP addresses never change</font>
      </li>
      <li>
        <font size="2">Static unique public IP address maps to internal unique address </font>
      </li>
      <li>
        <font size="2">useful for providing services for both internal and external and external users </font>
      </li>
      <li>
        <font size="2">very wasteful </font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1593396662982" ID="ID_433369754" MODIFIED="1593398755426" TEXT="DNAT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Dynamic NAT </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">IP Masquerading </font>
    </p>
    <p>
      <font size="2">Deals with outcoming traffic </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593396675617" ID="ID_659023006" MODIFIED="1593399206428" TEXT="PAT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Port Address Translation</font>
    </p>
    <p>
      <br />
      <font size="2">Each host in the LAN is translated to the router's&#160;&#160;WAN-side public IP address, </font>
    </p>
    <p>
      <font size="2">with a different port number assignment </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">when the host initiates the connection to an external server, the router gets translate its local host's ip address to the public IP address with a port number </font>
    </p>
    <p>
      <font size="2">making each connection unique, returning traffic is translated back from the nat table and send it back to the internal host.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593396696288" ID="ID_1764701438" MODIFIED="1593399017948" TEXT="Port Forwarding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PF
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Deals with incoming traffic, </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">A typical scenario is when&#160;&#160;you have only one </font>
    </p>
    <p>
      <font size="2">public address but with several public servers </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Incoming traffic that want access to a web server, the port forwards the request to a specific internal address and port withing the LAN </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593400928211" FOLDED="true" ID="ID_81384167" MODIFIED="1637441787826" POSITION="left" TEXT="OSI Model">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>A</b>ll <b>P</b>eople <b>S</b>eem <b>T</b>o<b>&#160;N</b>eed&#160; <b>D</b>omino <b>P</b>izza (mnemonics to memorize it)
    </p>
  </body>
</html></richcontent>
<node CREATED="1593400961271" ID="ID_602920918" MODIFIED="1593401392682" TEXT="Application">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Application refers to app protocols such as HTTP, SMTP, POP3, IMAP4,... </font>
    </p>
    <p>
      <font size="2">which facilitates communications between you application and your operating system</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593400967398" ID="ID_1589162583" MODIFIED="1593401652445" TEXT="Presentation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">provides a variety of coding and conversion functions on application data </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">These function ensure that information sent from the application layer to the client </font>
    </p>
    <p>
      <font size="2">would be understood by the application layer of the server. </font>
    </p>
    <p>
      <font size="2">Data conversion, data encryption and data compression.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593400975011" ID="ID_1343034446" MODIFIED="1593401673245" TEXT="Session">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Establish, manage and terminate connections between the sender and receiver </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593400977347" ID="ID_139190951" MODIFIED="1593402301788" TEXT="Transport">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">accepts data from the session layer and it chops up the data into smaller segments </font>
    </p>
    <p>
      <font size="2">and add header information such destination port number source port number and </font>
    </p>
    <p>
      <font size="2">a sequence number which is used by a receiver to put the segments back in order and assemble them </font>
    </p>
    <p>
      <font size="2">The main protocols here: tcp and udp </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593400982035" ID="ID_609149961" MODIFIED="1593402461009" TEXT="Network">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">This layer takes those segments and depending on the protocol but for example in tcp, taking the headers information </font>
    </p>
    <p>
      <font size="2">that contains source and destination ip addresses an creates packets</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593400986833" FOLDED="true" ID="ID_382595618" MODIFIED="1637441746920" TEXT="Data Link">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Takes the packet from the network layer and breaks it into frames </font>
    </p>
    <p>
      <font size="2">This layer adds more information to the packet such as source and destination MAC addresses and a trailer FCS (Frame Check Sequence) to the frame</font>
    </p>
    <p>
      <font size="2">It&#160;will also convert the data into binary digits such as 1 and 0 and then prepare them for the physical layer </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">This layer has to be aware of what type of network interface card (NIC) is being used in order to prepare the packet in a certain way. </font>
    </p>
    <p>
      <font size="2"><b>Note:</b>&#160;A frame prepared for <b>Ethernet</b>&#160;format would not be understood by a network set up with <b>Token Ring</b></font><br /><br /><font size="2">Network topologies like Ethernet exist at the data link layer. </font>
    </p>
    <p>
      <font size="2">Network switches are the most common network devices that exist at the data link layer. </font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <br />
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="attach"/>
<node CREATED="1593403028231" ID="ID_1989512448" MODIFIED="1593403041273" TEXT="NIC">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2"><b>Network Interface Card</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593403044433" ID="ID_35362612" MODIFIED="1593403219580" TEXT="MAC">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2"><b>Media Access Control </b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">The MAC layer routes packets from a sender to a receiver along a common path. </font>
    </p>
    <p>
      <font size="2">It makes sure the message arrives at the intended recipient. </font>
    </p>
    <p>
      <br />
      <font size="2">The MAC layer adds a physical address, defining the intended recipient machine, </font>
    </p>
    <p>
      <font size="2">and controls shared access to a resource. For example, control of TDMA operation.</font><br /><br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593403084826" ID="ID_924768892" MODIFIED="1593403442105" TEXT="LLC">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2"><b>Logical Link Control (LLC) </b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Deals with addressing and multiplexing. Physical addressing for network connections exists at the data link layer. </font>
    </p>
    <p>
      <font size="2">The data link layer combines data bits into entities called <b>frames</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593403897293" ID="ID_992492780" MODIFIED="1593403935494" TEXT="CRC">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(33, 37, 41)" face="-apple-system, system-ui, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif" size="2"><b>&#160;Cyclic Redundancy Check (CRC).</b></font>
    </p>
    <p>
      <font size="2">The most common error checking used in packets</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593400989778" ID="ID_808768820" MODIFIED="1593403893730" TEXT="Physical">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">accepts frames from the physical layer and generates bits, </font>
    </p>
    <p>
      <font size="2">face bits are electrical impulses or light, these travels along to the receiver.&#160; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593399232091" ID="ID_813918344" MODIFIED="1593404637144" POSITION="right" TEXT="ARP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2"><b>Address Resolution Protocol </b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Is a protocol for mapping an IP address to a physical MAC address on a LAN </font>
    </p>
    <p>
      <font size="2">ie:&#160;&#160;192.168.10.31 =&gt; 7A:22:13:E0:B7:23 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Any local communications would use MAC address, not IP addresses </font>
    </p>
    <p>
      <font size="2">When a computer wants to communicate with another computer in a different network, IP address will be used </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">IP addresses is like your mailing address. MAC address is like your name. </font>
    </p>
    <p>
      <font size="2">&#160;</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1593399680378" ID="ID_1210565313" MODIFIED="1593400816216" TEXT="ARP Cache">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">A&#160;table of IP addresses with their corresponding MAC addresses.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593400043070" FOLDED="true" ID="ID_830278987" MODIFIED="1593400914309" TEXT="ARP Flow">
<node CREATED="1593400073968" ID="ID_818378243" MODIFIED="1593400148717" TEXT="Client broadcasts its IP and MAC Address along with the destination IP address"/>
<node CREATED="1593400154803" ID="ID_1291432394" MODIFIED="1593400219607" TEXT="Hosts listen the broadcast but it they don&apos;t have the address just ignores it"/>
<node CREATED="1593400237538" ID="ID_1635176624" MODIFIED="1593400391503" TEXT="If a Host has the address, acknowledges &quot;Client&apos;s&quot; mac and IP address and ..."/>
<node CREATED="1593400336091" ID="ID_621616289" MODIFIED="1593400355129" TEXT="responds back to the &quot;client&quot; its mac address with an unicast message"/>
<node CREATED="1593400413103" ID="ID_1786662023" MODIFIED="1593400456347" TEXT="Client receives the MAC address and Updates the address in the ARP Cache Table"/>
</node>
<node CREATED="1593400507524" FOLDED="true" ID="ID_1180708071" MODIFIED="1593400824772" TEXT="Summary">
<node CREATED="1593400512131" ID="ID_1021491116" MODIFIED="1593400694555" TEXT="It&apos;s a Layer 2 Protocol">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font size="2">Uses a layer3 address (IP) to file a layer 2 address (MAC)</font>
      </li>
      <li>
        <font size="2">Some people says it's a Layer 2.5 network program</font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1593400532744" ID="ID_1031223379" MODIFIED="1593400749298" TEXT="It operates on a LAN">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font size="2">Because ARP relies on broadcasting</font>
      </li>
      <li>
        <font size="2">Broadcasting only works on LAN networks</font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1593400555587" ID="ID_1977100879" MODIFIED="1593400803899" TEXT="It uses ARP Cache Table">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font size="2">uses and updates ARP cache table</font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593400834984" ID="ID_1340954830" MODIFIED="1593400903373" TEXT="Command(s)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Consolas" size="2">$&gt; arp -a&#160; #to display the arp cache table#</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593396614196" ID="ID_1527088246" MODIFIED="1593396622728" POSITION="right" TEXT="CIDR Block"/>
<node CREATED="1637441407374" ID="ID_768822373" MODIFIED="1637442464480" POSITION="left" TEXT="IPsec">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Funciona En Capa 4 y Capa 7
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1637441429504" ID="ID_1160385974" MODIFIED="1637442299213" TEXT="Objectives">
<node CREATED="1637441423210" ID="ID_1816824398" MODIFIED="1637441427011" TEXT="Data Integrity"/>
<node CREATED="1637441420561" ID="ID_787267261" MODIFIED="1637441422823" TEXT="Privacy"/>
</node>
<node CREATED="1637441549584" ID="ID_1367753872" MODIFIED="1637441558260" TEXT="IETF Standard"/>
<node CREATED="1637441582934" ID="ID_796688439" MODIFIED="1637442919517" TEXT="Protocolos">
<node CREATED="1637441588886" FOLDED="true" ID="ID_1539945294" MODIFIED="1637442921006" TEXT="Seguridad">
<node CREATED="1637441568269" ID="ID_1739753390" MODIFIED="1637441951854" TEXT="AH">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Authentication Header<br />Es un header de autenticacion que inserta entre el header IPv4 y IPv6 y los datos transportados
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1637441615460" ID="ID_82011430" MODIFIED="1637441619569" TEXT="Integridad De Datos"/>
<node CREATED="1637441620026" ID="ID_1426145162" MODIFIED="1637441622748" TEXT="Autenticacion"/>
</node>
<node CREATED="1637441572349" ID="ID_462080476" MODIFIED="1637442111566" TEXT="ESP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Encapsulating Security Payload
    </p>
    <p>
      <br />
      Garantiza confidencialidad, Opcionalmente proporciona Autenticacion e Integridad parecida&#160;&#160;a AH
    </p>
    <p>
      Tiene una cabecera mas compleja que AH
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1637441953332" ID="ID_931655139" MODIFIED="1637441958781" TEXT="Confidencialidad"/>
<node CREATED="1637441974161" ID="ID_708121315" MODIFIED="1637441979430" TEXT="Funcion de Cifrado Simetrico"/>
</node>
</node>
<node CREATED="1637441598504" ID="ID_1316960869" MODIFIED="1637441605254" TEXT="Getion de Claves">
<node CREATED="1637441576076" ID="ID_1866344431" MODIFIED="1637441577611" TEXT="IKE">
<node CREATED="1637442923613" ID="ID_310583824" MODIFIED="1637442926433" TEXT="Phase 1"/>
<node CREATED="1637442926818" ID="ID_1926521151" MODIFIED="1637442928182" TEXT="Phase 2"/>
</node>
</node>
</node>
<node CREATED="1637442113715" ID="ID_914130856" MODIFIED="1637442324969" TEXT="Modos">
<node CREATED="1637442117310" ID="ID_1431285950" MODIFIED="1637442120101" TEXT="Transporte"/>
<node CREATED="1637442120586" ID="ID_1605744378" MODIFIED="1637442122997" TEXT="Tunel">
<node CREATED="1637442189360" ID="ID_1813976215" MODIFIED="1637442202403" TEXT="VPN">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Se usa para montar un VPN
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1637442307398" FOLDED="true" ID="ID_974728807" MODIFIED="1637442315318" TEXT="Soporta">
<node CREATED="1637441472918" ID="ID_588901793" MODIFIED="1637441538382" TEXT="IPv4"/>
<node CREATED="1637441538918" ID="ID_1731192942" MODIFIED="1637441542147" TEXT="IPv6"/>
</node>
</node>
<node CREATED="1637442402077" ID="ID_1415741310" MODIFIED="1637442403836" POSITION="left" TEXT="DMZ"/>
<node CREATED="1637443144904" ID="ID_535173676" MODIFIED="1637443146552" POSITION="right" TEXT="Devices">
<node CREATED="1637443150458" ID="ID_133420210" MODIFIED="1637443397197" TEXT="Hub">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Unlike switch, a Hub broadcasts data to all nodes in the network
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1637443152147" ID="ID_317300742" MODIFIED="1637443511428" TEXT="Switch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Swtich maintains a mac address table to send only the data to a specific address
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1637443148411" ID="ID_1168397061" MODIFIED="1637443593860" TEXT="Router">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Routes data to other network
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1637443604151" ID="ID_797211890" MODIFIED="1637443722632" POSITION="left" TEXT="IP Address">
<node CREATED="1637443618051" ID="ID_917907027" MODIFIED="1637443620804" TEXT="IPv4"/>
<node CREATED="1637443621168" ID="ID_1846253974" MODIFIED="1637443624600" TEXT="IPv5"/>
<node CREATED="1637443594853" FOLDED="true" ID="ID_1640109114" MODIFIED="1637499088616" TEXT="Subnet Masks">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Reveals how many bits&#160;&#160;in the IP address&#160;&#160;are used for the network by masking the network portion of the ip address (8 bit octets)
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1637443979357" ID="ID_1498360334" MODIFIED="1637443982874" TEXT="Network Part"/>
<node CREATED="1637443975708" ID="ID_1584961764" MODIFIED="1637443987493" TEXT="Host Part"/>
<node CREATED="1637444255709" ID="ID_1995020358" MODIFIED="1637445437355" TEXT="Class">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      A&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;001-127&#160;&#160;&#160;&#160;|&#160;&#160;&#160;255.0.0.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;| Large networks (16M Hosts)<br />B &#160;&#160;&#160;&#160;|&#160;&#160;&#160;128-191&#160;&#160;&#160;&#160;|&#160;&#160;&#160;255.255.0.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;| Medim size networks (65K Hosts)
    </p>
    <p>
      C&#160;&#160;&#160;&#160;&#160;|&#160;&#160;&#160;192-223&#160;&#160;&#160;&#160;|&#160;&#160;&#160;255.255.255.0&#160;&#160;&#160;| Home Networks (254 Hosts)
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1637444936858" ID="ID_84041739" MODIFIED="1637445380664" TEXT="CIDR / Slash Notation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Classless InterDomain Routing (Slash Notation)
    </p>
    <p>
      
    </p>
    <p>
      A shorter way to write a subnet mask, it works by adding a forward slash for example: 192.168.1.0/24
    </p>
    <p>
      the number after slash means how much bits in length in the subnet masks so: 11111111.11111111.11111111.0 = 255.255.255.0<br />
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1637444061041" ID="ID_665119775" MODIFIED="1637444065976" POSITION="right" TEXT="DHCP"/>
</node>
</map>
