# mux_4to1
This repo contains Verilog design and testbench files for a 4:1 multiplexer using three 2:1 multiplexers targetted for Zync Zedboard:

![image](https://github.com/user-attachments/assets/75dbdf30-fbdd-45c3-8dfe-8f9a249b5308)

The design is based off the following logic:

![image](https://github.com/user-attachments/assets/ff404d08-ac03-40a1-adc9-4abb5eae9669)

**4:1 Mux Simulation results for given testbench inputs:**

1.	A = 1, B = 0, C = 0, D = 0, SEL = 00, Y = 1
![4to1_1](https://github.com/user-attachments/assets/02b27116-b976-4587-a199-7bc973324db2)

2.	A = 0, B = 1, C = 0, D = 0, SEL = 01, Y = 1
![4to1_2](https://github.com/user-attachments/assets/639e17c7-25d1-406f-bf1c-85a1a965803d)

3.	A = 0, B = 0, C = 1, D = 0, SEL = 10, Y = 1
![4to1_3](https://github.com/user-attachments/assets/22bc4951-8e53-4b7f-a168-6453536135ce)

4.	A = 0, B = 0, C = 0, D = 1, SEL = 11, Y = 1
![4to1_4](https://github.com/user-attachments/assets/9b04d0e1-d17d-4597-ab0b-724b115a3014)
