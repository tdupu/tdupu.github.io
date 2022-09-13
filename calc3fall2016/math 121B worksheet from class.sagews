︠fad888d1-b091-449c-943d-3ddce6ed537ds︠
var('x')
︡ec9b8145-efeb-44a3-ada4-f0c057266725︡{"stdout":"x\n"}︡{"done":true}︡
︠5060503b-e8f0-46c8-9009-aaafcccf617bs︠
derivative(x^2,x)
︡d3292957-f570-41fe-8bf2-863852c2582f︡{"stdout":"2*x\n"}︡{"done":true}︡
︠d5cc59ea-a8bb-40c7-ae6a-b4c37756bb0fs︠
integrate(x^2,x)
︡0bba6a39-4604-43f7-8a48-44539d671ad9︡{"stdout":"1/3*x^3"}︡{"stdout":"\n"}︡{"done":true}︡
︠1ae2213d-e438-4516-a401-94adba0a5595s︠
mylist = prime_range(30)
︡8c85e8ce-4484-4d4c-b7f4-343ffe071582︡{"done":true}︡
︠5226af61-9fd9-4e53-9064-e3a03c8da734s︠
sum(mylist)
︡c0bed037-c54f-44e9-9081-962ad353c070︡{"stdout":"129\n"}︡{"done":true}︡
︠cd31eb0a-708a-4bc8-8e73-cf1405882e1es︠
plot(x^2, [x,-2,2])
︡db85cee4-198f-48e8-a7cb-38f1bc7f113d︡{"file":{"filename":"/projects/67af18fa-a234-47a2-b92d-68d2592adacd/.sage/temp/compute0-us/7270/tmp_anWZrJ.svg","show":true,"text":null,"uuid":"40df7aff-ab44-4ce9-921c-f98ae70bbd14"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠41536ac2-0a2b-4980-b4fa-ce36faf5dea3s︠
var('y z')
︡582fbfcf-e911-4eeb-8ac6-faa895824285︡{"stdout":"(y, z)\n"}︡{"done":true}︡
︠a4a6b0b5-2bdd-49f4-9687-b7f9194a9b55s︠
plot3d(y^2-x^2,[x,-2,2],[y,-2,2] )
︡d4a3899c-28ad-4a3e-8182-4835952512cf︡{"file":{"filename":"ba322635-156c-470c-87f8-a7350f993f6d.sage3d","uuid":"ba322635-156c-470c-87f8-a7350f993f6d"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠734e35ec-e3b3-4e22-a40e-decb7b128e59s︠
implicit_plot( x^2+y^2==1, [x,-1,1],[y,-1,1])
︡52c33a6b-8da4-4477-a43b-780697d08178︡{"file":{"filename":"/projects/67af18fa-a234-47a2-b92d-68d2592adacd/.sage/temp/compute0-us/7270/tmp_JebqnZ.svg","show":true,"text":null,"uuid":"02e318c9-0191-4889-b01e-f08bda09e899"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠7511f0af-2ced-4a89-9cfa-6ab2bc0027e0s︠
implicit_plot3d( x^3+y^3+z^3 +1 == (x+y+z+1)^3, [x,-3,3],[y,-3,3],[z,-3,3])
︡f3053cc1-f561-478e-9338-65a829e2f708︡{"file":{"filename":"a411ab75-7cf7-436d-8b96-2bb477d723d3.sage3d","uuid":"a411ab75-7cf7-436d-8b96-2bb477d723d3"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠ff789424-bad4-4b78-bd3e-2b93f006116cs︠
contour_plot(x*y, [x,-3,3],[y,-3,3])
︡9a1eac25-cb4a-4a5e-b457-e8416ae0031e︡{"file":{"filename":"/projects/67af18fa-a234-47a2-b92d-68d2592adacd/.sage/temp/compute0-us/7270/tmp_XfPqMh.svg","show":true,"text":null,"uuid":"d9c1ad76-2daa-4fd0-b634-79ff1e3f4251"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠fe3759ab-095f-4049-b515-4148cca8bab9s︠
plot3d(x*y, [x,-3,3],[y,-3,3],aspect_ratio=[1,1,1])
︡e8f76dbc-222b-4210-897a-0f6cfe31a5a7︡{"file":{"filename":"1832f869-008a-41d8-9cce-d2b6fabcd058.sage3d","uuid":"1832f869-008a-41d8-9cce-d2b6fabcd058"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠072896fb-a714-4598-bc2b-fa088694a45d︠









