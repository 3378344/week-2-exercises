size(600, 400);
PImage myImage;
PImage myImage2;
myImage = loadImage("selfiewitheifelltower.jpg");
myImage2 = loadImage("transparentsnowflake.png");
tint(100,100,200);

image(myImage, 0,0, width, height);
image(myImage2, 0,0, width, height);


float scale = 0.5;
image(myImage, -100,200, myImage.width * scale, myImage.height * scale);
image(myImage2, -100,200, myImage2.width * scale, myImage2.height * scale);


