typist = scribble_typist(true);
typist.in(0.01, 0);

scribble_typists_add_event("sdm", function(_element, _parameters)
{
    show_debug_message(_parameters);
});