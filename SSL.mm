<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1624072648033" ID="ID_1665032647" MODIFIED="1624072908252" TEXT="SSL">
<node CREATED="1624072661188" ID="ID_142609849" MODIFIED="1624072665674" POSITION="right" TEXT="Secure Socket Layer"/>
<node CREATED="1624072670006" ID="ID_139778750" MODIFIED="1624072716461" POSITION="left" TEXT="https"/>
<node CREATED="1624072684371" ID="ID_1802206105" MODIFIED="1624072688653" POSITION="right" TEXT="SSL Certificate"/>
<node CREATED="1624072731905" ID="ID_91757394" MODIFIED="1624073124777" POSITION="left" TEXT="tls">
<node CREATED="1624072762518" ID="ID_1041873412" MODIFIED="1624072764057" TEXT="1.3"/>
<node CREATED="1624072765344" ID="ID_464544529" MODIFIED="1624072766717" TEXT="1.2">
<node CREATED="1624072835002" ID="ID_402934705" MODIFIED="1624072842160" TEXT="Public Key Authenticattion"/>
<node CREATED="1624073261122" ID="ID_104546136" MODIFIED="1624073263780" TEXT="Handshake">
<node CREATED="1624073264526" ID="ID_322137844" MODIFIED="1624073556610" TEXT="1. Client sends tls max version">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">Client and server agrees how to encrypt: </font>
    </p>
    <ul>
      <li>
        <font size="1">Key (RSA, DSA, Diffie-Hellman) </font>
      </li>
      <li>
        <font size="1">Cipher (RC4, AES, Triple DES) </font>
      </li>
      <li>
        <font size="1">Hash (MD5, SHA)</font>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1624073695375" ID="ID_1451944119" MODIFIED="1624073721589" TEXT="2. Server Sends the Certificate (PK) "/>
<node CREATED="1624074069057" ID="ID_1382200739" MODIFIED="1624074082105" TEXT="3. Client verifies the server&apos;s digital certificate."/>
</node>
</node>
<node CREATED="1624072910277" ID="ID_1022326240" MODIFIED="1624072914877" TEXT="Transport Layer Security"/>
</node>
</node>
</map>
