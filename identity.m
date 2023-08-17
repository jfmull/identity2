function Y = identity(X)
%IDENTITY Returns the value passed as an argument
%   In mathematicss, an identity function, also called an identity relation or identity map or d
%   identity transformation, is a function that always returns the same value that was used as its
%   argument. In equations, the function is given by f(x) = x.
%  added comment from a new release. check if rake task gets it
%   https://en.wikipedia.org/wiki/Identity_function
% change from 23b pre-release

    Y = X;
end

% adding this function that isn't tested to reduce code coverage
function notUsed(~)
    1 + 1;
end