#Alipin, Raven C.
#BSCPE 4-3
#CPEN 111 - Elective 3
#Exercise 1

pkg load image

fruits = imread('C:/Users/Raven/Documents/elective 3/fruits.png');
fruits2 = imresize(fruits,0.5);
imwrite(fruits2, 'C:/Users/Raven/Documents/elective 3/fruits2.png');
figure(1), imshow(fruits2);

fruits3 = rgb2hsv(fruits);
imwrite(fruits3, 'C:/Users/Raven/Documents/elective 3/fruits3.png');
figure(2), imshow(fruits3);
