% read bmp
img = imread('vga_test.bmp');

% turn 24-bit bmp into 12-bit
R = uint16(bitshift(img(:,:,1),-4));
G = uint16(bitshift(img(:,:,2),-4));
B = uint16(bitshift(img(:,:,3),-4));
rgb = bitor(bitor(bitshift(R,8),bitshift(G,4)),B);
rgb = reshape(transpose(rgb), 1, []);

% save as .coe
fid = fopen('vga_test.coe','w');
fprintf(fid,'memory_initialization_radix=12;\n');
fprintf(fid,'memory_initialization_vector=\n');
for i = 1:length(rgb)
    fprintf(fid,'%03X,\n',rgb(i));
end
fclose(fid);
