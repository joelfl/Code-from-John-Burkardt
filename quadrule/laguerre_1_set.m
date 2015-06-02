function [ x, w ] = laguerre_1_set ( n )

%*****************************************************************************80
%
%% LAGUERRE_1_SET sets abscissas and weights for Laguerre quadrature.
%
%  Discussion:
%
%    This routine is specialized for the case where the density function is 1.
%
%    The integral is:
%      I(f) = integral ( 0 <= x < +oo ) f(x) dx
%    The quadrature rule is
%      Q(f) = sum ( 1 <= i <= n ) w(i) * f ( x(i) )
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    16 May 2014
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Input, integer N, the order.
%    N must be between 1 and 10.
%
%    Output, real X(N), the abscissas.
%
%    Output, real W(N), the weights.
%
  x = zeros ( n, 1 );
  w = zeros ( n, 1 );

  if ( n == 1 )

    x(1) =  1.00000000000000000000000000000;

    w(1) =  2.7182818284590451;

  elseif ( n == 2 )

    x(1) = 0.585786437626904951198311275790;
    x(2) = 3.41421356237309504880168872421;

    w(1) = 1.5333260331194167;
    w(2) = 4.4509573350545928;

  elseif ( n == 3 )

    x(1) = 0.415774556783479083311533873128;
    x(2) = 2.29428036027904171982205036136;
    x(3) = 6.28994508293747919686641576551;

    w(1) = 1.0776928592709207;
    w(2) = 2.7621429619015876;
    w(3) = 5.6010946254344267;

  elseif ( n == 4 )

    x(1) = 0.322547689619392311800361459104;
    x(2) = 1.74576110115834657568681671252;
    x(3) = 4.53662029692112798327928538496;
    x(4) = 9.39507091230113312923353644342;

    w(1) = 0.83273912383788917;
    w(2) = 2.0481024384542965;
    w(3) = 3.6311463058215168;
    w(4) = 6.4871450844076604;

  elseif ( n == 5 )

    x(1) = 0.263560319718140910203061943361;
    x(2) = 1.41340305910651679221840798019;
    x(3) = 3.59642577104072208122318658878;
    x(4) = 7.08581000585883755692212418111;
    x(5) = 12.6408008442757826594332193066;

    w(1) = 0.67909404220775038;
    w(2) = 1.6384878736027471;
    w(3) = 2.7694432423708375;
    w(4) = 4.3156569009208940;
    w(5) = 7.2191863543544450;

  elseif ( n == 6 )

    x(1) = 0.222846604179260689464354826787;
    x(2) = 1.18893210167262303074315092194;
    x(3) = 2.99273632605931407769132528451;
    x(4) = 5.77514356910451050183983036943;
    x(5) = 9.83746741838258991771554702994;
    x(6) = 15.9828739806017017825457915674;

    w(1) = 0.57353550742273818;
    w(2) = 1.3692525907123045;
    w(3) = 2.2606845933826722;
    w(4) = 3.3505245823554555;
    w(5) = 4.8868268002108213;
    w(6) = 7.8490159455958279;

  elseif ( n == 7 )

    x(1) = 0.193043676560362413838247885004;
    x(2) = 1.02666489533919195034519944317;
    x(3) = 2.56787674495074620690778622666;
    x(4) = 4.90035308452648456810171437810;
    x(5) = 8.18215344456286079108182755123;
    x(6) = 12.7341802917978137580126424582;
    x(7) = 19.3957278622625403117125820576;

    w(1) = 0.49647759753997234;
    w(2) = 1.1776430608611976;
    w(3) = 1.9182497816598063;
    w(4) = 2.7718486362321113;
    w(5) = 3.8412491224885148;
    w(6) = 5.3806782079215330;
    w(7) = 8.4054324868283103;

  elseif ( n == 8 )

    x(1) = 0.170279632305100999788861856608;
    x(2) = 0.903701776799379912186020223555;
    x(3) = 2.25108662986613068930711836697;
    x(4) = 4.26670017028765879364942182690;
    x(5) = 7.04590540239346569727932548212;
    x(6) = 10.7585160101809952240599567880;
    x(7) = 15.7406786412780045780287611584;
    x(8) = 22.8631317368892641057005342974;

    w(1) = 0.43772341049291136;
    w(2) = 1.0338693476655976;
    w(3) = 1.6697097656587756;
    w(4) = 2.3769247017585995;
    w(5) = 3.2085409133479259;
    w(6) = 4.2685755108251344;
    w(7) = 5.8180833686719184;
    w(8) = 8.9062262152922216;

  elseif ( n == 9 )

    x(1) = 0.152322227731808247428107073127;
    x(2) = 0.807220022742255847741419210952;
    x(3) = 2.00513515561934712298303324701;
    x(4) = 3.78347397333123299167540609364;
    x(5) = 6.20495677787661260697353521006;
    x(6) = 9.37298525168757620180971073215;
    x(7) = 13.4662369110920935710978818397;
    x(8) = 18.8335977889916966141498992996;
    x(9) = 26.3740718909273767961410072937;

    w(1) = 0.39143112431563987;
    w(2) = 0.92180502852896307;
    w(3) = 1.4801279099429154;
    w(4) = 2.0867708075492613;
    w(5) = 2.7729213897119713;
    w(6) = 3.5916260680922663;
    w(7) = 4.6487660021402037;
    w(8) = 6.2122754197471348;
    w(9) = 9.3632182377057980;

  elseif ( n == 10 )

    x(1) = 0.137793470540492430830772505653;
    x(2) = 0.729454549503170498160373121676;
    x(3) = 1.80834290174031604823292007575;
    x(4) = 3.40143369785489951448253222141;
    x(5) = 5.55249614006380363241755848687;
    x(6) = 8.33015274676449670023876719727;
    x(7) = 11.8437858379000655649185389191;
    x(8) = 16.2792578313781020995326539358;
    x(9) = 21.9965858119807619512770901956;
    x(10) = 29.9206970122738915599087933408;

    w(1) = 0.35400973860699630;
    w(2) = 0.83190230104358065;
    w(3) = 1.3302885617493283;
    w(4) = 1.8630639031111309;
    w(5) = 2.4502555580830108;
    w(6) = 3.1227641551351848;
    w(7) = 3.9341526955615240;
    w(8) = 4.9924148721930299;
    w(9) = 6.5722024851307994;
    w(10) = 9.7846958403746243;

  else

    fprintf ( 1, '\n' );
    fprintf ( 1, 'LAGUERRE_1_SET - Fatal error!\n' );
    fprintf ( 1, '  Illegal value of N = %d\n', n );
    fprintf ( 1, '  Legal values are 1 to 10\n' );
    error ( 'LAGUERRE_1_SET - Fatal error!' );

  end

  return
end
