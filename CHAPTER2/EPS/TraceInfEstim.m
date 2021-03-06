% Oleg Mytnyk 27.03.2005
% Bernstein polynomial estimation program
% is a part of PhD Thesis

inGridSize = 25;

u = 0:.01:1;
d = 4;
j = 0;
b0 = nchoosek(d, j).*(u.^j).*((1-u).^(d-j));
j = 1;
b1 = nchoosek(d, j).*(u.^j).*((1-u).^(d-j));
j = 2;
b2 = nchoosek(d, j).*(u.^j).*((1-u).^(d-j));
j = 3;
b3 = nchoosek(d, j).*(u.^j).*((1-u).^(d-j));
j = 4;
b4 = nchoosek(d, j).*(u.^j).*((1-u).^(d-j));
po = 1./(2.*sqrt(pi.*d.*u.*(1-u)))

%plot(u, b0+b1+b2+b3+b4, u, po);
plot(u, b0.^2+b1.^2+b2.^2+b3.^2+b4.^2, u, po);
text(0.5,0,' \leftarrow sin(\pi)','FontSize',18)
