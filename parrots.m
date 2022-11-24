#Alipin, Raven C.
#BSCPE 4-2
#CPEN 111 - Elective 3
#Midterm Examination

clc;
clf;
clear all;
close all;
pkg load image;

# load and display parrot image
parrots = imread('C:/Users/Raven/Documents/midterm-exam_elective-3/parrots.jpg');
figure(1), imshow(parrots);

# display info of parrots image
whos parrots;

# convert to unit8 color image at full intensity
parrots_unit8_gray = imagesc(parrots, [0, 255]); colormap(gray);
figure (2), imshow(parrots_unit8_gray);
whos parrots_unit8_gray;

# convert to grayscale
parrots_gray = rgb2gray(parrots);
figure(3), imshow(parrots_gray);
whos parrots_gray;
