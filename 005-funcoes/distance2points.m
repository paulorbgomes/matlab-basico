function [distance] = distance2points(x1, y1, x2, y2)
    distance = sqrt((x1 - x2)^2 + (y1 - y2)^2);
end