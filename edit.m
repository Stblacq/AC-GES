clc;clear all;
data1 = xlsread('DATASET2');
data = data1(:,1:end-1);
Rec = {'Engr','Med','Pharm','Law','account','architecture','qs','mass comm','too poor','good at all'};
new = input('exam scores');
normdata= (data - min(data(:)))./ (max(data(:))-min(data(:)));
normnew= ( new - min(data(:)))./ (max(data(:))-min(data(:)));
a=[];
v=[];
for i = (1:799) 
distance = pdist2(normdata(i,:),normnew,'euclidean');
a(i)= distance;
end
k = sort(a);
knd = k(1:100);
for i = knd
   vote= find(a == i);
   v = [v vote];
end
n = 1;
for i = v
    if i>=1 && i<=100;
        v(n) = 1;
    elseif i>100 && i<=200;
         v(n)= 2;
    elseif i>200 && i<=300;
        v(n)= 3;
    elseif i>300 && i<=400;
        v(n)=4;
    elseif i>400 && i<=500;
        v(n)= 5;
    elseif i>500 && i<=600;
        v(n)= 6;
    elseif i>600 && i<=700;
        v(n)= 7;
    elseif i>700 && i<=800;
        v(n)= 8;
    elseif i>800 && i<=900;
        v(n)= 9;
    else v(n) = 10;
    end
    n = n+ 1;

end
majRec = (mode(v));
disp(Rec(majRec));
for i= v
    if i == majRec;
        v(find(v==i)) =[];
    end
end
majRec2 = (mode(v));
disp(Rec(majRec2));