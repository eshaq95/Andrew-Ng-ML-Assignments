
function J = costfunction(x)

J = 3*(x^3) + 2;

end

function approx = gradientapproximation(x)
eps = 0.01;

thetaplus = x+0.01;
thetaminus = x-eps;



approx = (sigmoid(thetaplus) - sigmoid(thetaminus))/2*eps;

end






