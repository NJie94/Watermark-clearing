
for page = 1:102
  filename = strcat('math_Page', num2str(page), '.bmp');
  img = imread(filename);
  img = im2bw(img,220/255);
  imwrite(img,strcat('.\result\', filename));
  disp(strcat('Watermark cleared:No.', num2str(page),'page'));
end
