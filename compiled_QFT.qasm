OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

rz(pi/2) q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/4) q[0];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/4) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/8) q[0];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
cz q[0],q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rz(-pi/8) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
cz q[0],q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/8) q[2];
rz(pi/4) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rz(-pi/4) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
measure q -> c;