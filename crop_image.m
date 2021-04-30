function Icrop = crop_image(I, Rmin, Cmin, Rpix, Cpix)
%%  Problem 44958. Crop an Image
  Icrop = I(Rmin:(Rmin + Rpix - 1),Cmin:(Cmin + Cpix - 1));
end