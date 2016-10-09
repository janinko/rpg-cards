rem Changes black to transparent in all images in the current folder
mogrify -alpha copy -fx #fff *.png
pause