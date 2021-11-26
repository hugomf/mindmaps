<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1588902982510" ID="ID_524102322" MODIFIED="1619128401820" TEXT="Web Services">
<node CREATED="1588903002491" ID="ID_667084899" MODIFIED="1619128077924" POSITION="left" TEXT="REST">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="2">Representational State Transfer </font>
  </body>
</html></richcontent>
<node CREATED="1588903209595" ID="ID_1262391074" MODIFIED="1593405366948" TEXT="HATEOAS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Arial, sans-serif" size="2">HATEOAS stands for&#160;</font><font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Arial, sans-serif" size="13px"><b style="font-weight: bold; color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(224, 224, 224)">Hypertext As The Engine Of Application State</b></font><font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Arial, sans-serif" size="2">. It means that hypertext should be used to find your way through the API</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588903216064" ID="ID_719017240" MODIFIED="1619127972147" TEXT="Http Methods">
<node CREATED="1588903226497" ID="ID_1521452128" MODIFIED="1588903249377" TEXT="PUT"/>
<node CREATED="1588903229398" ID="ID_658271444" MODIFIED="1588903245286" TEXT="POST"/>
<node CREATED="1588903236660" ID="ID_1709565637" MODIFIED="1588903240192" TEXT="GET"/>
<node CREATED="1588903252295" ID="ID_1454901208" MODIFIED="1588903254641" TEXT="DELETE"/>
<node CREATED="1588903255119" ID="ID_883669196" MODIFIED="1593405528188" TEXT="OPTIONS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Show supported methods</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588903258438" ID="ID_419793034" MODIFIED="1588903260179" TEXT="PATCH"/>
</node>
<node CREATED="1588904657880" ID="ID_1180820277" MODIFIED="1637350377076" TEXT="Paginated Lists">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Don't use custom pagination systems like adding a page number to the URL or query string. Instead, use link relations.
  </body>
</html>
</richcontent>
</node>
<node CREATED="1588903439031" FOLDED="true" ID="ID_1237821334" MODIFIED="1634919591744" TEXT="idempotent and/or safe methods">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Arial, sans-serif" size="2"><b>Safe Methods</b>&#160;</font>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Arial, sans-serif" size="2">Safe methods are HTTP methods that do not modify resources. For instance, using&#160;GET&#160;or&#160;HEAD&#160;on a resource URL, should NEVER change the resource. However, this is not completely true. It means: it won't change the resource representation. It is still possible, that safe methods do change things on a server or resource, but this should not reflect in a different representation.</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Arial, sans-serif" size="2">Safe methods are methods that can be cached, prefetched without any repercussions to the resource.</font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="2">Idempotent</font></b>
    </p>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Arial, sans-serif" size="2">An idempotent HTTP method is a HTTP method that can be called many times without different outcomes. It would not matter if the method is called only once, or ten times over. The result should be the same. Again, this only applies to the result, not the resource itself. This still can be manipulated (like an <i>update-timestamp</i>, provided this information is not shared in the (current) resource representation </font>
    </p>
    <p>
      
    </p>
    <table>
      <tr style="color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(224, 224, 224)">
        <th style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; text-align: left">
          HTTP Method
        </th>
        <th style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; text-align: left">
          Idempotent
        </th>
        <th style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; text-align: left">
          Safe
        </th>
      </tr>
      <tr style="color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(224, 224, 224)">
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          OPTIONS
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          yes
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          yes
        </td>
      </tr>
      <tr style="color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(224, 224, 224)">
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          GET
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          yes
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          yes
        </td>
      </tr>
      <tr style="color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(224, 224, 224)">
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          HEAD
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          yes
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          yes
        </td>
      </tr>
      <tr style="color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(224, 224, 224)">
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          PUT
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          yes
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          no
        </td>
      </tr>
      <tr style="color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(224, 224, 224)">
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          POST
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          no
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          no
        </td>
      </tr>
      <tr style="color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(224, 224, 224)">
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          DELETE
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          yes
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          no
        </td>
      </tr>
      <tr style="color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(224, 224, 224)">
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          PATCH
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          no
        </td>
        <td style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
          no
        </td>
      </tr>
    </table>
    <p>
      <font color="rgb(51, 51, 51)" face="Helvetica Neue, Helvetica, Arial, sans-serif">.</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1619128404746" ID="ID_1972250271" MODIFIED="1622582793337" TEXT="Idempotent">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="arial, sans-serif" color="rgb(32, 33, 36)" size="16px">An</font><font face="arial, sans-serif" color="rgb(32, 33, 36)">&#160;</font><b style="color: rgb(32, 33, 36); word-spacing: 0px; font-family: arial, sans-serif; font-size: 16px; white-space: normal; letter-spacing: normal; text-align: left; text-transform: none; font-style: normal; background-color: rgb(255, 255, 255); text-indent: 0px"><font face="arial, sans-serif" color="rgb(32, 33, 36)" size="16px">idempotent</font></b><font face="arial, sans-serif" color="rgb(32, 33, 36)">&#160;</font><font face="arial, sans-serif" color="rgb(32, 33, 36)" size="16px">operation is an operation, action, or request that can be applied multiple times without changing the result</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593405597880" ID="ID_1145160752" MODIFIED="1593405602426" TEXT="Authentication Methods">
<node CREATED="1593405603495" ID="ID_313938701" MODIFIED="1593405605239" TEXT="HTTP Basic Authentication"/>
<node CREATED="1593405614721" ID="ID_1885613859" MODIFIED="1593405619181" TEXT="API Keys"/>
<node CREATED="1593405624206" ID="ID_489471219" MODIFIED="1593405625398" TEXT="OAuth"/>
</node>
</node>
<node CREATED="1588903008987" ID="ID_1914497146" MODIFIED="1593405386892" POSITION="right" TEXT="SOAP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(34, 34, 34)" face="DDG_ProximaNova, DDG_ProximaNova_UI_0, DDG_ProximaNova_UI_1, DDG_ProximaNova_UI_2, DDG_ProximaNova_UI_3, DDG_ProximaNova_UI_4, DDG_ProximaNova_UI_5, DDG_ProximaNova_UI_6, Proxima Nova, Helvetica Neue, Helvetica, Segoe UI, Nimbus Sans L, Liberation Sans, Open Sans, FreeSans, Arial, sans-serif" size="2">Simple Object Access Protocol</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588904938264" ID="ID_1365220490" MODIFIED="1619128422883" POSITION="right" TEXT="HTTP STATUS CODES">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      See
    </p>
    <p>
      <a href="https://httpstatuses.com/">https://httpstatuses.com/</a>
    </p>
  </body>
</html></richcontent>
<node CREATED="1588904954087" ID="ID_557634670" MODIFIED="1628715509658" TEXT="200">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      OK
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588904956958" ID="ID_557343788" MODIFIED="1588905042522" TEXT="303">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    SEE OTHER

    <p>
      The server is redirecting the user agent to a different resource, as indicated by a URI in the Location header field, which is intended to provide an indirect response to the original request.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588905121293" ID="ID_459572929" MODIFIED="1588905171190" TEXT="401">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UNAUTHORIZED
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588905181474" ID="ID_1222309100" MODIFIED="1588905188427" TEXT="403">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FORBIDDEN
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588905102117" ID="ID_1413646109" MODIFIED="1588905117148" TEXT="404">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      NOT FOUND
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588905530499" ID="ID_1925546901" MODIFIED="1588905540465" TEXT="418">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Im a teapot
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
