% Using implementation to sharpen provided image
input_image = 'images/blurryImage.png';
out_image=sharpening(input_image,'images/out.png',3,0.5);
figure, imshow(out_image)

%with higher cs
out_image=sharpening(input_image,'images/out10.png',10,0.5);
figure, imshow(out_image)

%Checking influence of cs, cu
%for cs =[1,2,3,5,7,10,20,50]
%    out_image=sharpening(input_image,'out5.png',cs,0.5);
%    figure, imshow(out_image)
%end