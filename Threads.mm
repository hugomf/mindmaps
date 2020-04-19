<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1586579302722" ID="ID_1189880761" MODIFIED="1586579308559" TEXT="Threads">
<node CREATED="1586579321600" ID="ID_1692028460" MODIFIED="1586579527643" POSITION="right" TEXT="Semaphores">
<node CREATED="1586579338239" ID="ID_1233391549" MODIFIED="1586579964289" TEXT="Types">
<node CREATED="1586579387917" ID="ID_450829615" MODIFIED="1586580066284" TEXT="General (Counting)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <font size="2">The value of a counting semaphore at any point indicates the maximum number of processes that can enter the critical section at the exact same time</font>
  </body>
</html></richcontent>
</node>
<node CREATED="1586579391921" ID="ID_77952835" MODIFIED="1586580046536" TEXT="Binary (mutex)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">A binary semaphore only takes only 0 and 1 as values and is used to implement mutual exclusion as well as synchronize concurrent processes</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586579432471" FOLDED="true" ID="ID_1471952633" MODIFIED="1586579645448" TEXT="Operations">
<node CREATED="1586579451438" ID="ID_986229516" MODIFIED="1586579488450" TEXT="initialise"/>
<node CREATED="1586579461319" ID="ID_1008832664" MODIFIED="1586579482650" TEXT="claim"/>
<node CREATED="1586579464074" ID="ID_742553346" MODIFIED="1586579477870" TEXT="release"/>
</node>
<node CREATED="1586579553422" ID="ID_1072984359" MODIFIED="1586579803683" TEXT="Works to achieve:">
<node CREATED="1586579588697" ID="ID_1475447930" MODIFIED="1586579592136" TEXT="Ordering"/>
<node CREATED="1586579594046" ID="ID_936174429" MODIFIED="1586579598569" TEXT="Mutual Exclusion"/>
<node CREATED="1586579599166" ID="ID_294689251" MODIFIED="1586579609327" TEXT="Conditional synchronization"/>
</node>
<node CREATED="1586579695422" ID="ID_1528587998" MODIFIED="1586579731579" TEXT="Used to solve:">
<node CREATED="1586579654948" ID="ID_1382554790" MODIFIED="1586579758512" TEXT="Resource Sharing">
<node CREATED="1586579667746" ID="ID_676142235" MODIFIED="1586579671942" TEXT="Producer / Consumer"/>
<node CREATED="1586579674006" ID="ID_1069198494" MODIFIED="1586579677936" TEXT="Readers &amp; Writers"/>
<node CREATED="1586579679740" ID="ID_272248507" MODIFIED="1586579683345" TEXT="Dining Philisophers"/>
</node>
<node CREATED="1586579731582" ID="ID_1837319596" MODIFIED="1587246229431" TEXT="Race conditions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">A race condition occurs when two threads try to access the same object at the same time, and the behavior of the code changes depending on who wins. </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1586583595599" ID="ID_1028251540" MODIFIED="1587140966846" POSITION="left" TEXT="Disadvantates">
<node CREATED="1586583622335" ID="ID_1801735108" MODIFIED="1586583628899" TEXT="Difficult to design the solution"/>
<node CREATED="1586583631171" ID="ID_1745018722" MODIFIED="1586583635763" TEXT="Hard to detect errors"/>
<node CREATED="1586583638557" ID="ID_551931740" MODIFIED="1586583714647" TEXT="Expensive Operation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">switching between threads is expensive, cpu has to save local data, pointers, etc. of the current thread and then loads the data of the other thread</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1586583961251" ID="ID_204814852" MODIFIED="1586583964464" POSITION="right" TEXT="Lifecycle">
<node CREATED="1586583966611" ID="ID_1199876683" MODIFIED="1586584175512" TEXT="NEW">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">when a thread is instantiated but not yet started</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586583970636" ID="ID_706828887" MODIFIED="1586584210113" TEXT="RUNNABLE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">after .start() method was executed</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586583974010" ID="ID_1164485647" MODIFIED="1586584342407" TEXT="BLOCKED">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">when is failing to get a lock it goes to a blocked state</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586583978262" ID="ID_882184112" MODIFIED="1586584661096" TEXT="WAITING">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Thread enters to this state whenever a wait(), join() or LockSupport.park is being executed. </font>
    </p>
    <p>
      <font size="2">When another thread executes object.notify() or object.notifyAll() it will put it back to the RUNNABLE state</font><br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586584121436" ID="ID_1443847122" MODIFIED="1586584539155" TEXT="TIME_WAITING">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">when a wait(timeout) or sleep(timeout) or join(timeout) or LockSupport.park is being called. </font>
    </p>
    <p>
      <font size="2">when it times out, it will put it back to the RUNNABLE state</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1586583985319" ID="ID_1276021486" MODIFIED="1586584692202" TEXT="TERMINATED">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(53, 56, 51)" face="Arial, Helvetica, sans-serif" size="2">when the thread has completed its execution.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
