\p 5001
GET:{(neg h)x;x:h[];x[1]}
fs:{{eval parse x,":{GET[(`",x,";",z,";",(";"sv string y#"xyz"),")]}"}.'(flip (string x 0;x 1)),'string til count x 0}
.z.po:{h::x;fs 0N!GET`;start 200 200 900 900i}
.z.ps:{0N!value x}
p:0 0
a:(0#" ";"The quick brown fox jumped over the lazy dog")
k:{0N!(p;x;a);$[4>i:7h$x;p::max(0 0;p+(0 1;0 -1;1 0;-1 0)i);[a[p 0]:({y,x,z}[x]/)(0,p[1])_a[p 0];p+:0 1]];txt a;cursor}
