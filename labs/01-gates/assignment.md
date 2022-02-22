# Lab 1: Marian Dvořáček

### De Morgan's laws

1. Equations of all three versions of logic function f(c,b,a):

   ![https://raw.githubusercontent.com/Dvoracma/Digital-electronics-1-2022/main/labs/01-gates/images/funkce.png](https://raw.githubusercontent.com/Dvoracma/Digital-electronics-1-2022/main/labs/01-gates/images/funkce.png)

2. Listing of VHDL architecture from design file (`design.vhd`) for all three functions. Always use syntax highlighting, meaningful comments, and follow VHDL guidelines:

```vhdl
architecture dataflow of demorgan is
begin
    f_org_o  <= (not(b_i) and a_i) or (not(c_i) and not(b_i));
    f_nand_o <= ((b_i nand b_i) nand a_i) nand ((c_i nand c_i) nand (b_i nand b_i)); -- WRITE YOUR CODE HERE
    f_nor_o  <= ((b_i nor (a_i nor a_i)) nor (c_i nor b_i)) nor ((b_i nor (a_i nor a_i)) nor (c_i nor b_i)); -- WRITE YOUR CODE HERE
end architecture dataflow;
```

3. Complete table with logic functions' values:

| **c** | **b** |**a** | **f(c,b,a)_ORG** | **f(c,b,a)_NAND** | **f(c,b,a)_NOR** |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 0 | 0 | 0 | 1 | 1 | 1 |
| 0 | 0 | 1 | 1 | 1 | 1 |
| 0 | 1 | 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 0 | 0 | 0 |
| 1 | 0 | 0 | 0 | 0 | 0 |
| 1 | 0 | 1 | 1 | 1 | 1 |
| 1 | 1 | 0 | 0 | 0 | 0 |
| 1 | 1 | 1 | 0 | 0 | 0 |

### Distributive laws

1. Screenshot with simulated time waveforms. Always display all inputs and outputs (display the inputs at the top of the image, the outputs below them) at the appropriate time scale!

   ![https://raw.githubusercontent.com/Dvoracma/Digital-electronics-1-2022/main/labs/01-gates/images/simulated%20waweforms.jpeg](https://raw.githubusercontent.com/Dvoracma/Digital-electronics-1-2022/main/labs/01-gates/images/simulated%20waweforms.jpeg)

2. Link to your public EDA Playground example:

   [https://www.edaplayground.com/playgrounds/user/362189](https://www.edaplayground.com/playgrounds/user/362189)
