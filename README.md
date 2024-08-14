# mux_4to1
This repo contains Verilog design and testbench files for a 4:1 multiplexer using three 2:1 multiplexers targetted for Zync Zedboard:

![image](https://github.com/user-attachments/assets/75dbdf30-fbdd-45c3-8dfe-8f9a249b5308)

The design is based off the following logic:

![image](https://github.com/user-attachments/assets/ff404d08-ac03-40a1-adc9-4abb5eae9669)

**4:1 Mux Simulation results for given testbench inputs:**

1.	A = 1, B = 0, C = 0, D = 0, SEL = 00, Y = 1
   ![image](https://github.com/user-attachments/assets/ccf89555-4a9b-42d5-ae54-3559362acbd0)

2.	A = 0, B = 1, C = 0, D = 0, SEL = 01, Y = 1
   ![image](https://github.com/user-attachments/assets/e072d763-bf36-49c7-8ab0-b90ffec5fcb2)

3.	A = 0, B = 0, C = 1, D = 0, SEL = 10, Y = 1
   ![image](https://github.com/user-attachments/assets/667527f2-5b04-49ec-9303-981a92f7a6dd)

4.	A = 0, B = 0, C = 0, D = 1, SEL = 11, Y = 1
   ![image](https://github.com/user-attachments/assets/4a95c293-3829-4ab1-8b38-9a5424bca801)
