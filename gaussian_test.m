close all;
clear all;
clc;
% gaussian beam

% f(x) = a * e^(((x-b)^2) / (2c^2))

a = 1;
b = 1;
c = 1;

% colon (start, spacing, end)
colonTest = 0:2:11;

% linspace (start, end, num_entries)
linspaceTest = linspace(0, 2, 10);

% colonTest
% linspaceTest

startPoint = -5;
endPoint = 5;
numPoints = 100;

x = linspace(startPoint, endPoint, 100);
y = a * exp(-((x-b).^2) / (2*c^2));

plot(x, y)

% 3 plots with the same graph but different a, b, and c values

hold on

a = 2;
y2 = a * exp(-((x-b).^2) / (2*c^2));
plot(x, y2)

a = 3;
y3 = a * exp(-((x-b).^2) / (2*c^2));
plot(x, y3)


hold off
figure()
plot(x, y)
hold on

a = 1;
b = 2;
y2 = a * exp(-((x-b).^2) / (2*c^2));
plot(x, y2)

b = 3;
y3 = a * exp(-((x-b).^2) / (2*c^2));
plot(x, y3)

hold off

figure()
a = 1;
b = 1;
c = 1;
plot(x, y)
hold on

c = 2;
y2 = a * exp(-((x-b).^2) / (2*c^2));
plot(x, y2)

c = 3;
y3 = a * exp(-((x-b).^2) / (2*c^2));
plot(x, y3)



hold off
figure()
a = 1;
b = 0;
c = 0.5;
y1 = a * exp(-((x-b).^2) / (2*c^2));
plot(x, y1)



