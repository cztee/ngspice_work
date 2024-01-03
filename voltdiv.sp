Voltage Divider Circuit
* 12V DC voltage source (Note: node #0 = ground)
Vsource vin 0 DC 12
*R1 = 1k, R2 = 470 ohms
R1 vin vout 1k
R2 vout 0 470

.control
tran .5s 1s; transient analysis
plot vin vout
.endc

.end