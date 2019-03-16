data1 = xlsread('Felix');
data = data1(:,1:end-1);
normdata= (data - min(data(:)))./ (max(data(:))-min(data(:)));
% normdataP = xlswrite('MinMax',normdata)
z = (data-mean(data(:)))/std(data(:));
data-mean(data(:))
% y = zscore(data)
% normdataZ = xlswrite('Zscore',z)