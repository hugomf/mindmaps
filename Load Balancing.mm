<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1530068646474" ID="ID_1086896797" MODIFIED="1530069191873" TEXT="Load Balancing">
<node CREATED="1530068652236" ID="ID_278440256" MODIFIED="1530116082244" POSITION="right" TEXT="Sticky Sessions">
<node CREATED="1530068658566" FOLDED="true" ID="ID_1039164856" MODIFIED="1530116084924" TEXT="WIth Replication">
<node CREATED="1530068786779" ID="ID_1961406636" MODIFIED="1530068843080" TEXT="Will Stick with one server instance but if the server is down, it will copy the sessions to the other servers"/>
</node>
<node CREATED="1530068680173" ID="ID_1581656138" MODIFIED="1530116089655" TEXT="Without Replication">
<node CREATED="1530068847208" ID="ID_595986742" MODIFIED="1530068847208" TEXT=""/>
<node CREATED="1530068950378" ID="ID_859472997" MODIFIED="1530069126086" TEXT="If there is a failure the Load Balancer will redirect the request to another server instance but it will have to crate a new session and all the related data to the previous session will be lost"/>
</node>
<node CREATED="1530068702240" ID="ID_1684784281" MODIFIED="1530116096220" TEXT="Session Replication Without Sticky Session">
<node CREATED="1530068749020" ID="ID_1163823678" MODIFIED="1530068779441" TEXT="Load Balancer will send further request to a different server instances (Round Robin)"/>
</node>
</node>
<node CREATED="1530069158037" FOLDED="true" ID="ID_1879021887" MODIFIED="1530116080482" POSITION="left" TEXT="Examples">
<node CREATED="1530069163101" ID="ID_1169531993" MODIFIED="1530069180260" TEXT="AWS EC2 Elastic Load Balancer"/>
</node>
</node>
</map>
