OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

rx(pi) q[4];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
measure q -> c;