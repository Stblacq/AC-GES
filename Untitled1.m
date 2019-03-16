clc;clear all;
data1 = xlsread('Book2');
data = data1(:,1:end-1);
output = data1(:,end);
Rec = {'tech','bio','bis','env','arts'};
new = input('exam scores');
normdata = (data - min(data(:)))./ (max(data(:))-min(data(:)));
normnew = ( new - min(data(:)))./ (max(data(:))-min(data(:)));
a=[];
v=[];
for i = [1:500]
   distance = pdist2(normdata(i,:),normnew,'Hamming');
a(i)= distance;
end
D = [normdata a'];
k = sort(D,12);
k = [k(:,1:end-1) output];
knd = k(1:10,:);
majRec = mode(knd(:,end));
disp(Rec(majRec));