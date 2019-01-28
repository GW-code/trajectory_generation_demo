function [t, w] = getGaussParam(N)
if(N == 15)
    t = [-1.0, -0.96755, -0.892605, -0.778686, -0.630779, -0.455353, ...
        -0.260073, -0.0534757, 0.155411, 0.357457, 0.543831, 0.70639, ...
        0.838029, 0.932997, 0.987166, 1];
    w = [0.00888889, 0.0542028, 0.0951296, 0.131875, 0.162854, 0.186715, ...
        0.202415, 0.209269, 0.206976, 0.195638, 0.175749, 0.14818, 0.114135,...
        0.0751084, 0.0328644];
end

if(N == 20)
    t = [-1.0, -0.981704, -0.939105, -0.873392, -0.786186, -0.679637, ...
        -0.556368, -0.419415, -0.27215, -0.118199, 0.0386472, 0.194526, ...
        0.3456, 0.488149, 0.618663, 0.733928, 0.831106, 0.907804, 0.962136, 0.992777, 1.0];
    w = [0.005, 0.030635, 0.0543811, 0.0767751, 0.0972768, 0.115383, ... 
        0.130648, 0.142695, 0.151229, 0.15604, 0.157008, 0.15411, 0.147417, ... 
        0.137094, 0.123396, 0.106659, 0.0872967, 0.0657851, 0.0426569, 0.0185149];
end

if(N == 30) 
    t = [-1.0, -0.991854, -0.972781, -0.943049, -0.902988, -0.853036, ...
        -0.793741, -0.725753, -0.649816, -0.566763, -0.477503, -0.383014, ...
        -0.284333, -0.182539, -0.0787477, 0.0259028, 0.130267, 0.2332, ...
        0.333575, 0.430293, 0.522293, 0.608568, 0.688173, 0.760234, 0.823963, ...
        0.878662, 0.923731, 0.958676, 0.983116, 0.996788, 1];
    w = [0.00222222, 0.013662, 0.024448, 0.0349604, 0.045089, 0.0547234, ...
        0.0637581, 0.0720943, 0.0796406, 0.0863143, 0.0920423, 0.0967619, ...
        0.100421, 0.102981, 0.104411, 0.104698, 0.103838, 0.10184, 0.0987269, ...
        0.0945316, 0.0893007, 0.0830913, 0.0759716, 0.0680195, 0.0593222, ...
        0.049975, 0.0400804, 0.0297469, 0.0190889, 0.00823799];
end
if(N == 50)
    t = [-1.0, -0.997065, -0.990172, -0.979371, -0.964705, -0.946233, -0.924026, ...
        -0.898172, -0.868775, -0.835949, -0.799825, -0.760544, -0.718262, -0.673146, ...
        -0.625374, -0.575134, -0.522625, -0.468053, -0.411635, -0.353593, -0.294155, ...
        -0.233557, -0.172038, -0.10984, -0.0472088, 0.0156081, 0.078363, 0.140808, ...
        0.202697, 0.263786, 0.323834, 0.382603, 0.439861, 0.495383, 0.54895, 0.60035, ...
        0.649381, 0.695848, 0.739568, 0.780369, 0.818091, 0.852583, 0.88371, 0.911349, ...
        0.935391, 0.955741, 0.972319, 0.985059, 0.993912, 0.998844, 1];
    w = [0.0008, 0.0049269, 0.00885292, 0.0127419, 0.0165804, 0.0203533, 0.0240459, ...
        0.0276436, 0.0311321, 0.0344978, 0.0377274, 0.0408081, 0.0437277, 0.0464747, ...
        0.0490383, 0.0514084, 0.0535756, 0.0555314, 0.057268, 0.0587786, 0.0600572, ...
        0.0610989, 0.0618993, 0.0624555, 0.0627652, 0.0628272, 0.0626413, 0.0622081, ...
        0.0615295, 0.060608, 0.0594473, 0.058052, 0.0564276, 0.0545805, 0.052518, ...
        0.0502482, 0.0477801, 0.0451235, 0.0422887, 0.0392871, 0.0361305, 0.0328312, ...
        0.0294024, 0.0258575, 0.0222106, 0.0184761, 0.0146686, 0.0108034, 0.00689608, 0.00296736];
end