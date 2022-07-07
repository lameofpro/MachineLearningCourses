function recodedVect = recodeVector(val, vectSize)
%recodeVector - takes an input value, val, and convert into an a matrix
% with a dimension of 1 x vectSize. The matrix will conpute based on
% ones and zeros, in which all elements are zeros except at column val that
% equals to one.
if(vectSize < val)
  error("cannot complete the operation because vectSize < val.");
else
  recodedVect = zeros(1, vectSize);
  recodedVect(val) = 1;
endif
% =========================================================================

end
