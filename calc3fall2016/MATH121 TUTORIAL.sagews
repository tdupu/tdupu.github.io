︠e4488efb-9716-49b5-abd2-08f9a1f6bb24︠

︡bf509bf5-8cc0-426a-9ad4-84f4b0688ff6︡
︠475208b5-4550-4f92-bc57-de031add547fs︠
var('t')
parametric_plot([2/(t^2+1)-1,2*t/(t^2+1)], [t, -3,3])
︡f8eaec81-2245-4f21-9341-a156f31f46ba︡{"stdout":"t\n"}︡{"file":{"filename":"/projects/c803e33f-4a70-46e3-930f-774f4f595d12/.sage/temp/compute2-us/25296/tmp_hun5kb.svg","show":true,"text":null,"uuid":"fd6b6aaa-e41f-4aab-96ab-28ffcbd7ee08"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠8fe69749-6788-4261-905d-87584972d315s︠
#18*pi
var('t')
parametric_plot([cos(t) + 3 * cos(t/9), sin(t) - 3 * sin(t/9)], (t, 0,
18*pi))


︡6d36e6f8-dd7e-44fe-9a1a-3801cbe50769︡{"stdout":"t\n"}︡{"file":{"filename":"/projects/c803e33f-4a70-46e3-930f-774f4f595d12/.sage/temp/compute2-us/25296/tmp_GbC3bm.svg","show":true,"text":null,"uuid":"77e323ea-7fdd-4af3-9514-eb4099125a3b"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠06369ee2-6b52-4ba8-8e90-d02361f1894as︠

var('x y')
plot3d(x^2*y/(x^2+y^2), [x,-1,1],[y,-1,1], aspect_ratio=[1,1,1], color=(.6,.6,.6))
︡6db109d8-83b4-48ef-a018-cffbfdf20f59︡{"stdout":"(x, y)\n"}︡{"file":{"filename":"6b3c12ea-8dd7-49d3-b2c5-01abf23c9b6b.sage3d","uuid":"6b3c12ea-8dd7-49d3-b2c5-01abf23c9b6b"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠69c00f60-1539-4374-9d3c-3753b899198as︠
var('z')
implicit_plot3d(z== y^2-x^2, [x,-1/2,1/2],[y,-1/2,1/2],[z,-1/2,1/2], color = (.6, .6,.6))
︡df2d7c9f-d728-4329-baf8-5aee893c8ec7︡{"stdout":"z\n"}︡{"file":{"filename":"b901e313-7b4d-4f08-b74a-0290ddcea1e4.sage3d","uuid":"b901e313-7b4d-4f08-b74a-0290ddcea1e4"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠01ca790e-a506-43cf-a9ce-74799a08f240s︠
var('x y z t')
a = 2
b = 1
c = -3

myline = parametric_plot3d( [a+t,b+t,c+2*(b-a)*t], [t,-3,3], color=(0,0,0))
mysurface = implicit_plot3d(z== y^2-x^2, [x,-5,5],[y,-4,4],[z,-4,4], color = (.6, .6,.6))
show(myline+mysurface)

︡b79d5473-29a6-476a-912b-5e7048b2ef85︡{"stdout":"(x, y, z, t)\n"}︡{"file":{"filename":"f6de0407-f06e-44b8-97c0-5828090673ef.sage3d","uuid":"f6de0407-f06e-44b8-97c0-5828090673ef"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠420e1cf2-4cb9-43a7-99f7-f795318d3693s︠
a = 0
b = 1
c = 1

myline = parametric_plot3d( [a+t,b+t,c+2*(b-a)*t], [t,-3,3], color=(0,0,0))
mysurface = implicit_plot3d(z== y^2-x^2, [x,-5,5],[y,-5,5],[z,-5,5], color = (.6, .6,.6))
show(myline+mysurface)
︡542f66c9-eb70-4397-bbb6-be3efb027316︡{"file":{"filename":"a3658663-705c-435d-b30c-9337f14a67c4.sage3d","uuid":"a3658663-705c-435d-b30c-9337f14a67c4"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠ecf46526-8a8d-4097-b960-916169aed5f4︠

︡da53cf0c-c3c9-4444-8543-4ceb03e1f7cd︡{"file":{"filename":"def8b289-4303-4dad-b80b-fb1322a21272.sage3d","uuid":"def8b289-4303-4dad-b80b-fb1322a21272"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠091a921c-4c18-4ea9-84c2-4e24b341b561︠
var('x y')
contour_plot(x^2+y^3,(x,-2,2),(y,-2,2), fill= False, contours = [1,2,3,4])
︡bb7984fa-c0e2-4767-ba87-e9cd875e4edb︡{"stdout":"(x, y)\n"}︡{"file":{"filename":"/projects/c803e33f-4a70-46e3-930f-774f4f595d12/.sage/temp/compute2-us/13924/tmp_I5wBxY.svg","show":true,"text":null,"uuid":"982fbc4e-3026-4375-ba8e-718cafe6cb21"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠917e5198-85a8-4613-bff4-8578b6bfdeda︠
var ('x y z')
implicit_plot3d( x^3+y^3+z^3+1 == (x+y+z+1)^3, (x,-5,5), (y,-5,5), (z,-5,5), aspect_ratio=[1,1,1] )
︡0f19d1ff-d74a-4e8d-b872-76d76b44f666︡{"stdout":"(x, y, z)\n"}︡{"file":{"filename":"584d5663-c507-4de3-92e8-f57595a15c1b.sage3d","uuid":"584d5663-c507-4de3-92e8-f57595a15c1b"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠8e0860b7-f5c5-4b74-b2d3-26263c06d6b2︠
︡2b356c9f-788f-4ab8-b636-0c6edfdc593f︡
︠5c0dc2f4-6645-4e54-bd50-44f31c70d197s︠
u, v = var('u,v')
fx = u+v
fy = v
fz = -u^2-u*v
parametric_plot3d([fx, fy, fz], (u, -1, 1), (v, -2, 2), aspect_ratio=[1,1,1])
︡db5d8e2c-d5c6-4b75-8fdf-27695df0746c︡
︠a81c4dc2-7266-44d2-855b-b761cc158439︠









