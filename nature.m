#Alipin, Raven C.
#BSCPE 4-2
#CPEN 111 - Elective 3
#Midterm Examination

clc;
clf;
clear all;
close all;
pkg load image;

# load and display image
nature = imread('C:/Users/Raven/Documents/midterm-exam_elective-3/nature.jpg');
subplot(2,2,1), imshow(nature);

#comparing imnage of original and grayscale
whos nature
nature_gray = rgb2gray(nature);
whos nature_gray

#Red
nature_red = nature;
nature_red(:,:,2)=0;
nature_red(:,:,3)=0;
subplot(2,2,2), imshow(nature_red);

#Green
nature_green = nature;
nature_green(:,:,1)=0;
nature_green(:,:,3)=0;
subplot(2,2,3), imshow(nature_green);

#Blue
nature_blue = nature;
nature_blue(:,:,1)=0;
nature_blue(:,:,2)=0;
subplot(2,2,4), imshow(nature_blue);

#coverting to png extension
imwrite(nature_red, 'C:/Users/Raven/Documents/midterm-exam_elective-3/nature_red.png');
imwrite(nature_green, 'C:/Users/Raven/Documents/midterm-exam_elective-3/nature_green.png');
imwrite(nature_blue, 'C:/Users/Raven/Documents/midterm-exam_elective-3/nature_blue.png');

