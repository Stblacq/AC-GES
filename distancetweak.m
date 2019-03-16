clc;clear all;
data1 = xlsread('DATASET3');
data = data1(:,1:end-1);
output = data1(:,end);
Rec = {'Engr','Med','Pharm','Law','account','architecture','qs','mass comm','too poor','good at all'};
new = input('exam scores');
normdata = (data - min(data(:)))./ (max(data(:))-min(data(:)));
normnew = ( new - min(data(:)))./ (max(data(:))-min(data(:)));
a=[];
v=[];
for i = [1:799]
   distance = pdist2(normdata(i,:),normnew,'correlation');
a(i)= distance;
end
D = [normdata a'];
k = sort(D,12);
k = [k(:,1:end-1) output];
knd = k(1:10,:);
majRec = mode(knd(:,end));
disp(Rec(majRec));