︠31855e58-b11c-4f56-8c1b-87356df100b5s︠
var('x')
︡10c47eb9-0387-4347-b5cf-1a2303a90d7a︡{"stdout":"x\n"}︡{"done":true}︡
︠9187727c-d4da-4d75-93bb-fa3ffa61b33fs︠
derivative(x^2,x)
︡2cbd79ca-c4df-4618-a756-4e0c13c93a89︡{"stdout":"2*x\n"}︡{"done":true}︡
︠d3a8051e-6ebd-451a-a5d1-9e311854f51cs︠
integrate(x^2,x)
︡707e1780-9874-4722-90be-160f059f8d61︡{"stdout":"1/3*x^3"}︡{"stdout":"\n"}︡{"done":true}︡
︠680d109d-c9f9-4dd4-9157-d0980fe1de30s︠
2*x+1
︡d03efadb-e435-4fe2-9980-f72872d69336︡{"stdout":"2*x + 1\n"}︡{"done":true}︡
︠a19c2601-5e2f-418b-9130-5096c46dd6efs︠
3+2
︡3c83b849-f4a9-4ebd-b77a-68563a9b9ebc︡{"stdout":"5\n"}︡{"done":true}︡
︠989726be-6138-4c92-838e-a2cc2183b55bs︠
plot(x^2, [x,-2,2])
︡bd8d5b73-8253-404d-81c6-02cb5d767a18︡{"file":{"filename":"/projects/78ec29f7-62fc-424b-9faf-7f676a4ed274/.sage/temp/compute0-us/25524/tmp_VtSGw_.svg","show":true,"text":null,"uuid":"7d417f35-4332-4fdb-886f-df1c54f9b5fa"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠6c410b8c-68ca-40a4-b824-02fe6befdc9fs︠
parametric_plot( [2/(x^2+1) -1, 2*x/(x^2+1)], [x,-100,100] )
︡6c610614-84e7-4065-a02e-66d5c2e3c6ac︡{"file":{"filename":"/projects/78ec29f7-62fc-424b-9faf-7f676a4ed274/.sage/temp/compute0-us/25524/tmp_nYWe1j.svg","show":true,"text":null,"uuid":"1922a845-7729-4f7d-aee1-cb9ae9540638"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠84c8ad90-6d8f-42b3-8649-4c713d56b48bs︠
var('y')
plot3d(x^2+y^2, [x,-5,5],[y,-5,5], aspect_ratio=[1,1,1])
︡f891abbe-552e-44d6-82e7-f184d94abe36︡{"stdout":"y\n"}︡{"file":{"filename":"352cfa32-5a9c-432a-b5d8-0c9648f0a287.sage3d","uuid":"352cfa32-5a9c-432a-b5d8-0c9648f0a287"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠cd874ace-ea3c-462a-a096-844700159137s︠
contour_plot(x*y, [x,-5,5],[y,-5,5])
︡0fdadb69-7560-418f-8491-8972c9ca81df︡{"file":{"filename":"/projects/78ec29f7-62fc-424b-9faf-7f676a4ed274/.sage/temp/compute0-us/25524/tmp_Y9QpDF.svg","show":true,"text":null,"uuid":"37dcbf66-6a8e-4917-9711-2ba3a97e8c64"},"once":false}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠1974209a-5304-4c5a-a8df-231371ee9c99s︠
var('z')
︡6c0486f9-5849-4f37-8d4c-cc657698baf3︡{"stdout":"z\n"}︡{"done":true}︡
︠0f29f96f-5f35-4cea-bc86-70edfd84da33s︠
implicit_plot3d( x^2+y^2+z^2==1, [x,-1,1], [y,-1,1], [z,-1,1])
︡c1e54f88-4df1-49dc-a92e-0077901961aa︡{"file":{"filename":"ff0121f8-beae-4ad3-abee-a9817486129a.sage3d","uuid":"ff0121f8-beae-4ad3-abee-a9817486129a"}}︡{"html":"<div align='center'></div>"}︡{"done":true}︡
︠405e9d74-3d66-477a-96ff-017a84e19a1a︠









