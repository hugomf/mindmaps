<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1593396606348" ID="ID_724703620" MODIFIED="1593399228120" TEXT="Network">
<node CREATED="1593396623302" FOLDED="true" ID="ID_809754782" MODIFIED="1593400945501" POSITION="right" TEXT="NAT">
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
</html>
</richcontent>
<node CREATED="1593396626833" ID="ID_53826496" MODIFIED="1593397105491" TEXT="SNAT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Static Nat </font>
    </p>
    <p>
      
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1593400928211" ID="ID_81384167" MODIFIED="1593401133053" POSITION="left" TEXT="OSI Model">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>A</b>ll <b>P</b>eople <b>S</b>eem <b>T</b>o<b>&#160;N</b>eed&#160; <b>D</b>omino <b>P</b>izza (mnemonics to memorize it)
    </p>
  </body>
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
<node CREATED="1593400986833" ID="ID_382595618" MODIFIED="1593404433603" TEXT="Data Link">
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1593399232091" FOLDED="true" ID="ID_813918344" MODIFIED="1593400936317" POSITION="right" TEXT="ARP">
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
</node>
</map>
