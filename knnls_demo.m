%========= sample implementation of KNNLS algorithm
n=100;  % data points
Y=rand(10,n);
D=pdist2(Y',Y');
Kyy=exp(-D.^2/mean(mean(D))^2);
A=rand(n,floor(n)/2)-0.5;
i_z=5;
Kzy=Kyy(i_z,:);
[x,resnorm,exitflag,output,lambda] = knnls(A,Kyy,Kzy);
sparse(x)
exitflag