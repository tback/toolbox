# tback/toolbox

A container image that has some basic tooling installed.

The intended audience is me on days where I need to verify a kubernetes cluster is working as intended.

I found myself running the following and similar commands way more often than I'm willing to admit.

```
kubectl run --rm -ti --image debian tback
If you don't see a command prompt, try pressing enter.
root@tback:/# apt update && apt install ping
...
Package ping is a virtual package provided by:
  iputils-ping 3:20221126-1
  inetutils-ping 2:2.4-2
root@tback:/# apt install iputils-ping
...
root@tback:/# ping g.co
PING g.co (142.250.184.238) 56(84) bytes of data.
64 bytes from fra24s12-in-f14.1e100.net (142.250.184.238): icmp_seq=1 ttl=121 time=1.34 ms
```

Now the toolbox comes with the tools that I need.

```
kubectl run --rm -ti --image tback/toolbox tback
If you don't see a command prompt, try pressing enter.
/ # ping g.co
PING g.co (142.250.185.238) 56(84) bytes of data.
64 bytes from fra16s53-in-f14.1e100.net (142.250.185.238): icmp_seq=1 ttl=121 time=1.40 ms
```
