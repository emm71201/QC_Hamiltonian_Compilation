OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
cx q[3],q[1];
rz(-0.6) q[1];
cx q[2],q[0];
cx q[3],q[0];
rz(0.6) q[0];
cx q[1],q[0];
rz(0.6) q[0];
cx q[1],q[0];
cx q[3],q[0];
cx q[2],q[0];
cx q[3],q[1];