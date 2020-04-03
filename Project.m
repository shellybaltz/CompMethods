<<<<<<< Updated upstream
% Comp Methods Project 

%% 
clear, clc

test = license('test','image_toolbox');
if test == 0
    disp('To run this project you must have the Image Processing Toolbox. It looks like you do not have it and you should please install it before using this program.')
else
    disp('The test to check if you have the Image Processing Toolbox is approved.')
end

%% Loading Data into Matlab
clear, clc

% stores information about the MRI images into a structure
info1 = dicominfo('IM-0001-0001.dcm');
info2 = dicominfo('IM-0001-0002.dcm');
info3 = dicominfo('IM-0001-0003.dcm');
info4 = dicominfo('IM-0001-0004.dcm');

mri1 = dicomread(info1);
mri2 = dicomread(info2);
mri3 = dicomread(info3);
mri4 = dicomread(info4);

figure
subplot(2,2,1)
imshow(mri1,[])
title('MRI Image 1')

subplot(2,2,2)
imshow(mri2,[])
title('MRI Image 2')

subplot(2,2,3)
imshow(mri3,[])
title('MRI Image 3')

subplot(2,2,4)
imshow(mri4,[])
title('MRI Image 4')
%% Thresholding

figure
subplot(2,2,1)
j_1 = imadjustn(mri1);
imshow(j_1, [])
title('MRI Image 1 - Thresholding')

subplot(2,2,2)
j_2 = imadjustn(mri2);
imshow(j_2, [])
title('MRI Image 2 - Thresholding')

subplot(2,2,3)
j_3 = imadjustn(mri3);
imshow(j_3, [])
title('MRI Image 2 - Thresholding')

subplot(2,2,4)
j_4 = imadjustn(mri4);
imshow(j_4, [])
title('MRI Image 2 - Thresholding')
=======
clear all
clc

% info = dicominfo('IM-0001-0001.dcm');
% I = dicomread(info);
% imshow(I,'DisplayRange',[])
filefolder = fullfile(pwd,'C:\Users\eipet\OneDrive\Documents\GitHub\CompMethodsProject');
collection = dicomCollection(fullfile(filefolder, 'dicomimages'));

%% Thresholing

>>>>>>> Stashed changes
