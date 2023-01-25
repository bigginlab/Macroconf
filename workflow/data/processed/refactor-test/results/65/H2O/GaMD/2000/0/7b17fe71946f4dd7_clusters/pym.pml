load data/processed/refactor-test/results/65/H2O/GaMD/2000/0/7b17fe71946f4dd7_clusters/clusters.pdb
# inspired by: https://gist.github.com/bobbypaton/1cdc4784f3fc8374467bae5eb410edef
cmd.bg_color("white")
cmd.set("ray_opaque_background", "off")
cmd.set("orthoscopic", 0)
cmd.set("transparency", 0.1)
cmd.set("dash_gap", 0)
cmd.set("ray_trace_mode", 1)
cmd.set("ray_texture", 2)
cmd.set("antialias", 3)
cmd.set("ambient", 0.5)
cmd.set("spec_count", 5)
cmd.set("shininess", 50)
cmd.set("specular", 1)
cmd.set("reflect", .1)
cmd.space("cmyk")

#cmd.cartoon("oval")
cmd.show("sticks")
cmd.show("spheres")
cmd.color("gray85","elem C")
cmd.color("gray98","elem H")
cmd.color("slate","elem N")
cmd.color("red","elem O")
cmd.set("stick_radius",0.07)
cmd.set("sphere_scale",0.18)
cmd.set("sphere_scale",0.13, "elem H")
cmd.set("dash_gap",0.01)
cmd.set("dash_radius",0.07)
cmd.set("stick_color","black")
cmd.set("dash_gap",0.01)
cmd.set("dash_radius",0.035)
cmd.hide("nonbonded")
cmd.hide("cartoon")
cmd.hide("lines")
cmd.orient()
cmd.zoom()
cmd.hide("labels")

cmd.mpng("data/processed/refactor-test/results/65/H2O/GaMD/2000/0/7b17fe71946f4dd7_clusters/test_", width=1000, height=1000)

