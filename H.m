rosinit('192.168.71.248');
node = ros.Node('/test');
client = rossvcclient(node1,'DataFormat','struct');
if(isServerAvailable(client))
    [connectionStatus,connectionStatustext] = waitForServer(client)
end
response = call(client)
numCallFailures = 0;
[response,status,statustext] = call(client,"Timeout",3);
if ~status
    numCallFailures = numCallFailues + 1;
    fprintf("Call failure number %d. Error cause: %s\n",numCallFailures,statustext)
else
    disp(response)
end
