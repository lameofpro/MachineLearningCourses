function [J, grad] = costFunction(theta, X, y)
%COSTFUNCTION Compute cost and gradient for linear regression
%   J = COSTFUNCTION(theta, X, y) computes the cost of using theta as the
%   parameter for logistic regression and the gradient of the cost
%   w.r.t. to the parameters.

% Initialize values
  m = length(X);
  grad = zeros(size(theta));
  J = 0;

  J = sum((X * theta - y).^2)/(2*m);
  grad = (X' * (X*theta - y))/m;

end

