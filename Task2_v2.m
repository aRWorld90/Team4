% train_split_A = round(0.7*length(A));
% train_split_B = round(0.7*length(B));
% train_split_C = round(0.7*length(C));
% train_split_D = round(0.7*length(D));
% train_split_E = round(0.7*length(E));
% train_split_F = round(0.7*length(F));
% total_train_split = train_split_A + train_split_B + train_split_C + train_split_D + train_split_E + train_split_F;
% 
% cert = total_train_split/total_signal;

dirname = 'train';

copySplitFile(sA,dirname,'A');
copySplitFile(sB,dirname,'B');
copySplitFile(sC,dirname,'C');
copySplitFile(sD,dirname,'D');
copySplitFile(sE,dirname,'E');
copySplitFile(sF,dirname,'F');