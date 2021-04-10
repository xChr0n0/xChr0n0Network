### Qos ###

This is a Linux bash script that will set up tc to limit the outgoing bandwidth for connections to the Bitcoin network. It limits outbound TCP traffic with a source or destination port of 53656, but not if the destination IP is within a LAN (defined as 192.168.x.x).

This means one can have an always-on xChr0n0d instance running, and another local xChr0n0d/xChr0n0-qt instance which connects to this node and receives blocks from it.
