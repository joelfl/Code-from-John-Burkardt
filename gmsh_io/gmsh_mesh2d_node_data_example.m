function node_coord = gmsh_mesh2d_node_data_example ( node_num, node_dim )

%*****************************************************************************80
%
%% GMSH_MESH2D_NODE_DATA_EXAMPLE returns the node information for the example.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    23 October 2014
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Input, integer NODE_NUM, the number of nodes.
%
%    Input, integer NODE_DIM, the spatial dimension.
%
%    Output, real NODE_COORD(NODE_DIM,NODE_NUM), the nodal 
%    coordinates.
%
  node_coord = [ ...
    0.0, 0.0; ...
    1.0, 0.0; ...
    2.0, 0.0; ...
    3.0, 0.0; ...
    4.0, 0.0; ...
    0.0, 1.0; ...
    1.0, 1.0; ...
    2.0, 1.0; ...
    3.0, 1.0; ...
    4.0, 1.0; ...
    0.0, 2.0; ...
    1.0, 2.0; ...
    2.0, 2.0; ...
    3.0, 2.0; ...
    4.0, 2.0; ...
    0.0, 3.0; ...
    1.0, 3.0; ...
    2.0, 3.0; ...
    0.0, 4.0; ...
    1.0, 4.0; ...
    2.0, 4.0 ]';

  return
end