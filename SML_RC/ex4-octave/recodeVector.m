function recodedVect = recodeVector(val, vectSize)
%recodeVector - takes an input value, val, and convert into an a matrix
% with a dimension of length(val) x vectSize. The matrix will conpute based on
% ones and zeros, in which all elements are zeros except at column val that
% equals to one.
if(vectSize < val)
  error("cannot complete the operation.");
else
  recodedVect = zeros(length(val), vectSize);
  for(i = 1:length(val))
    recodedVect(i, val(i)) = 1;
  end
endif
% =========================================================================

end
