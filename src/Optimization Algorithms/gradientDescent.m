function [ x , parameters] = gradientDescent( x , ~ , grad, parameters)
%GRADIENTDESCENT Applies the gradient descent method for a supplied alpha
%parameter
%   Executes x(k+1) = x(k) - alpha grad(x)

% Copyright 2019 Daniel Silvestre
% This file is part of OPTool.
%
% OPTool is free software: you can redistribute it and/or modify 
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
% 
% OPTool is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with OPTool.  If not, see <https://www.gnu.org/licenses/>.

% Gradient descent iteration
x = x - parameters.alpha * grad(x);

end

