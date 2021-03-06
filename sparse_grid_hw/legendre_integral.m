function value = legendre_integral ( d )

%*****************************************************************************80
%
%% LEGENDRE_INTEGRAL returns the Legendre integral of a test function.
%
%  Discussion:
%
%    The same function, integrated over [-1,+1]^D, has an integral that
%    is a factor of 2^D times as large as this result.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    08 May 2012
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Input, integer D, the spatial dimension.
%
%    Output, real VALUE, the value of the integral.
%
  value = ( 0.5 * erf ( 0.5 / sqrt ( 2.0 ) ) ) .^ d;

  return
end
