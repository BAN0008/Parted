///genPath(grid, x1, y1, x2, y2);
path = path_add();
if (path_exists(path))
{
    //show_debug_message("doi");
}
mp_grid_add_instances(grid, obj_wall, false);
mp_grid_path(argument0, path, argument1, argument2, argument3, argument4, false);
if (path_exists(path))
{
    //show_debug_message("doi2");
}
return path;

