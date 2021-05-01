shader_type canvas_item;
render_mode unshaded;

uniform vec4 selected_color : hint_color = vec4(1.0, 1.0, 1.0, 1.0);

void fragment() {
    COLOR = selected_color;
}