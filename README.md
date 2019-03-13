# Kernel-based non-negative least square algorithm (KNNLS)

This code solves the following problem with Cholesky decomposition: 

`X=argmin_X ||phi(y)-phi(Y) A X||_2^2`

`subject to X >= 0`
   
 
 This algorithm is resulted by modifying and kernelizing the matlab lsqnonneg algorithm related to:
 
 Lawson and Hanson, "Solving Least Squares Problems", Prentice-Hall, 1974.

## Using KNNLS
- Try knnls_demo.m for a simple example for the proper usage of KNNLS.
