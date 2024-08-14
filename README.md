# mux_4to1
This repo contains Verilog design and testbench files for a 4:1 multiplexer using three 2:1 multiplexers targetted for Zync Zedboard:

![image](https://github.com/user-attachments/assets/75dbdf30-fbdd-45c3-8dfe-8f9a249b5308)

The design is based off the following logic:

![image](https://github.com/user-attachments/assets/ff404d08-ac03-40a1-adc9-4abb5eae9669)

**4:1 Mux Simulation results for given testbench inputs:**

1.	A = 1, B = 0, C = 0, D = 0, SEL = 00, Y = 1
![image](https://github.com/user-attachments/assets/cff0d2bb-e5bf-44dc-b8c0-e68ff35613d1)

2.	A = 0, B = 1, C = 0, D = 0, SEL = 01, Y = 1
![image](https://github.com/user-attachments/assets/d6a864fe-8613-478c-aec0-de767ee0b2c7)

3.	A = 0, B = 0, C = 1, D = 0, SEL = 10, Y = 1
![image](https://github.com/user-attachments/assets/5ce8b3a0-064b-4425-b938-fccc52b080de)

4.	A = 0, B = 0, C = 0, D = 1, SEL = 11, Y = 1
![image](https://github.com/user-attachments/assets/ce1a79dd-d85b-42b6-98c9-01941973efa2)
