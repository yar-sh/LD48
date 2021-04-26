var result = noone

with(objLevelPart)
{
    if (mouse_x >= x1 and mouse_x < x2 and mouse_y >= y1 and mouse_y < y2 and !dragging and !animation_lock)
    {
        result = self
    }
}

return result
