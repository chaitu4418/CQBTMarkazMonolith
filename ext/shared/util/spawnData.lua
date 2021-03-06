-- This loads spawn data

local spawnTable = {}

function loadSpawnData()
    print('Loading sector data !!!')

    spawnTable['US_ATT_SECTOR1'] = {Vec3(306.453827, 70.504898, -175.333282),
                                    Vec3(309.236053, 70.504898, -178.554108),
                                    Vec3(307.892334, 70.645897, -182.247116),
                                    Vec3(311.673462, 70.511269, -186.462524),
                                    Vec3(307.742981, 70.633736, -184.988449),
                                    Vec3(310.073425, 70.561272, -190.446167),
                                    Vec3(306.240173, 70.720207, -188.272232),
                                    Vec3(292.344513, 71.523720, -199.065155),
                                    Vec3(295.923798, 71.331154, -197.006165),
                                    Vec3(294.998840, 71.376144, -190.874039),
                                    Vec3(295.503906, 71.311447, -186.595596),
                                    Vec3(294.285675, 70.639465, -182.298828),
                                    Vec3(296.775055, 70.712227, -180.508133),
                                    Vec3(296.775055, 70.712227, -180.508133),
                                    Vec3(315.889069, 70.839813, -194.689011),
                                    Vec3(317.453400, 70.507103, -193.442749),
                                    Vec3(-47.539413, 64.975212, -322.136383),
                                    Vec3(-44.985207, 65.009933, -323.271515),
                                    Vec3(-41.716190, 64.974777, -321.864685),
                                    Vec3(-35.263813, 64.824814, -318.916107),
                                    Vec3(-26.941460, 64.749603, -321.200470),
                                    Vec3(-19.034916, 64.686401, -322.933563),
                                    Vec3(-12.611080, 64.429802, -323.413818),
                                    Vec3(-7.561634, 64.553207, -320.336761),
                                    Vec3(-42.167999, 64.537582, -297.567444),
                                    Vec3(-42.802067, 64.782654, -302.458435),
                                    Vec3(2.213802, 64.000977, -321.768921),
                                    Vec3(7.546526, 64.140083, -325.688446),
                                    Vec3(5.772448, 64.000977, -315.117218),
                                    Vec3(10.405957, 64.192619, -314.596710),
                                    Vec3(13.028383, 64.000977, -321.397339),
                                    Vec3(-3.907269, 63.942020, -314.489655)}

    spawnTable['US_ATT_SECTOR2'] = {Vec3(164.293777, 64.313774, -139.089630),
                                    Vec3(159.621063, 64.205292, -136.403824),
                                    Vec3(157.342255, 64.197578, -137.898056),
                                    Vec3(156.459473, 64.100204, -143.484283),
                                    Vec3(152.246674, 64.000977, -145.633270),
                                    Vec3(147.513443, 64.000977, -147.006989),
                                    Vec3(144.574890, 64.020340, -144.704880),
                                    Vec3(146.076935, 64.030579, -141.166260),
                                    Vec3(144.024246, 64.004158, -146.356995),
                                    Vec3(140.321014, 64.001114, -146.843750),
                                    Vec3(143.309357, 64.191811, -136.939209),
                                    Vec3(146.601303, 64.151375, -134.682419),
                                    Vec3(154.836411, 64.219818, -131.028427),
                                    Vec3(159.369278, 64.872971, -122.105553),
                                    Vec3(150.697952, 64.103783, -126.454605),
                                    Vec3(137.696991, 64.122246, -135.104630),
                                    Vec3(41.972607, 64.909309, -264.450623),
                                    Vec3(40.138176, 64.082970, -259.662445),
                                    Vec3(37.907001, 64.009674, -261.783203),
                                    Vec3(35.635414, 64.000977, -259.368896),
                                    Vec3(25.138998, 64.052956, -256.439392),
                                    Vec3(19.826382, 64.147141, -255.443741),
                                    Vec3(30.757839, 64.094429, -264.824738),
                                    Vec3(12.579488, 63.994572, -243.005661),
                                    Vec3(-8.407722, 64.000977, -234.571854),
                                    Vec3(-13.591988, 64.000977, -235.798019),
                                    Vec3(-8.864419, 64.000977, -241.715530),
                                    Vec3(-25.862385, 64.228142, -251.792328),
                                    Vec3(-31.334743, 63.983181, -231.224808),
                                    Vec3(-32.087635, 64.044350, -230.699631),
                                    Vec3(-12.359659, 64.000977, -227.596191),
                                    Vec3(-15.688989, 64.000977, -221.813171)}

    spawnTable['US_DEF_SECTOR2'] = {Vec3(120.992722, 68.571304, -57.955784),
                                    Vec3(118.278740, 68.573509, -57.247818),
                                    Vec3(116.801949, 68.494705, -58.744572),
                                    Vec3(115.466171, 68.392181, -54.386032),
                                    Vec3(118.139236, 68.994766, -49.664646),
                                    Vec3(121.962029, 68.487961, -63.589573),
                                    Vec3(125.661407, 67.821495, -62.226627),
                                    Vec3(112.002640, 69.058403, -68.185081),
                                    Vec3(108.017090, 69.046219, -64.738243),
                                    Vec3(110.455551, 68.322258, -72.146362),
                                    Vec3(111.076012, 67.694130, -77.860497),
                                    Vec3(105.417313, 69.057632, -75.859955),
                                    Vec3(123.325706, 68.319969, -74.936852),
                                    Vec3(128.319458, 69.747406, -71.780464),
                                    Vec3(117.582077, 69.709946, -72.137566),
                                    Vec3(109.080841, 68.442055, -66.788475),
                                    Vec3(15.023208, 64.739502, -139.841400),
                                    Vec3(15.836517, 64.881424, -136.211090),
                                    Vec3(13.180721, 65.312927, -136.042923),
                                    Vec3(10.350818, 64.157227, -165.536835),
                                    Vec3(15.445780, 64.186424, -163.158386),
                                    Vec3(1.629712, 70.002655, -149.928894),
                                    Vec3(3.140511, 69.887375, -145.993973),
                                    Vec3(-1.853683, 69.996468, -146.696793),
                                    Vec3(-5.765865, 69.859932, -145.654419),
                                    Vec3(-17.542448, 70.001068, -150.088623),
                                    Vec3(-23.373522, 70.001068, -149.515701),
                                    Vec3(-30.000912, 70.001068, -150.808014),
                                    Vec3(-36.652473, 70.078514, -148.594437),
                                    Vec3(-43.583782, 71.705948, -145.502060),
                                    Vec3(-45.924023, 70.090027, -132.967758),
                                    Vec3(-47.821335, 70.050362, -129.537674)}

    spawnTable['US_ATT_SECTOR3'] = {Vec3(-26.844694, 70.171677, -114.180115),
                                    Vec3(-25.487391, 70.367180, -111.642281),
                                    Vec3(-27.001337, 70.438850, -109.962944),
                                    Vec3(-24.731915, 70.470322, -107.451332),
                                    Vec3(-28.268206, 70.470322, -106.954704),
                                    Vec3(-31.756218, 70.470322, -106.529594),
                                    Vec3(-32.780376, 70.470322, -100.486359),
                                    Vec3(-29.616598, 70.470322, -98.724609),
                                    Vec3(-26.082420, 70.498474, -98.134804),
                                    Vec3(-36.453972, 70.469826, -105.342628),
                                    Vec3(-37.267586, 70.469826, -102.410461),
                                    Vec3(-38.683678, 70.469826, -99.651985),
                                    Vec3(-23.602276, 70.494675, -95.122971),
                                    Vec3(-27.603647, 70.471405, -94.567245),
                                    Vec3(-26.454750, 70.599739, -92.826332),
                                    Vec3(-34.108555, 70.469826, -94.734360),
                                    Vec3(97.785416, 64.031769, -25.465841),
                                    Vec3(96.376747, 64.179634, -22.216858),
                                    Vec3(93.569611, 64.040710, -28.256689),
                                    Vec3(96.995270, 71.324257, -52.089428),
                                    Vec3(88.106987, 74.513008, -55.618717),
                                    Vec3(83.822220, 74.513008, -49.169765),
                                    Vec3(83.494644, 64.641258, -62.697144),
                                    Vec3(88.291786, 65.484665, -62.842300),
                                    Vec3(72.619385, 64.288277, -65.293709),
                                    Vec3(66.049438, 64.196716, -66.802277),
                                    Vec3(64.967850, 64.196716, -62.909729),
                                    Vec3(60.199207, 64.034523, -70.284134),
                                    Vec3(56.561867, 64.014397, -73.032089),
                                    Vec3(52.828884, 64.047546, -74.106041),
                                    Vec3(57.696857, 64.032837, -77.532677),
                                    Vec3(60.861767, 64.032837, -76.791824)}

    spawnTable['US_DEF_SECTOR3'] = {Vec3(168.497223, 64.826973, -195.293564),
                                    Vec3(164.556046, 64.747673, -197.021439),
                                    Vec3(162.750061, 64.956367, -192.789124),
                                    Vec3(165.179092, 64.440384, -180.146286),
                                    Vec3(179.240662, 64.408195, -170.615341),
                                    Vec3(179.998260, 64.000977, -164.313416),
                                    Vec3(172.947006, 64.122978, -155.348877),
                                    Vec3(171.471420, 64.024612, -158.688950),
                                    Vec3(173.352570, 64.188477, -133.453400),
                                    Vec3(175.190216, 64.192825, -142.719040),
                                    Vec3(164.973206, 64.031380, -157.872620),
                                    Vec3(164.097214, 64.000977, -164.456390),
                                    Vec3(154.411331, 64.221008, -174.041351),
                                    Vec3(150.460739, 64.407028, -178.994675),
                                    Vec3(151.126434, 64.587761, -184.777206),
                                    Vec3(156.766174, 64.630943, -187.159134),
                                    Vec3(41.972607, 64.909309, -264.450623),
                                    Vec3(40.138176, 64.082970, -259.662445),
                                    Vec3(37.907001, 64.009674, -261.783203),
                                    Vec3(35.635414, 64.000977, -259.368896),
                                    Vec3(25.138998, 64.052956, -256.439392),
                                    Vec3(19.826382, 64.147141, -255.443741),
                                    Vec3(30.757839, 64.094429, -264.824738),
                                    Vec3(12.579488, 63.994572, -243.005661),
                                    Vec3(-8.407722, 64.000977, -234.571854),
                                    Vec3(-13.591988, 64.000977, -235.798019),
                                    Vec3(-8.864419, 64.000977, -241.715530),
                                    Vec3(-25.862385, 64.228142, -251.792328),
                                    Vec3(-31.334743, 63.983181, -231.224808),
                                    Vec3(-32.087635, 64.044350, -230.699631),
                                    Vec3(-12.359659, 64.000977, -227.596191),
                                    Vec3(-15.688989, 64.000977, -221.813171)}

    spawnTable['RU_ATT_SECTOR1'] = {Vec3(-97.504837, 70.981903, 218.359207),
                                    Vec3(-97.382164, 70.816254, 214.614044),
                                    Vec3(-99.286522, 70.813263, 212.087784),
                                    Vec3(-100.838371, 70.970497, 208.109818),
                                    Vec3(-66.912460, 70.941032, 221.569916),
                                    Vec3(-63.428928, 71.026596, 222.145081),
                                    Vec3(-57.970032, 71.761116, 222.960129),
                                    Vec3(-53.350525, 71.788200, 221.853851),
                                    Vec3(-92.249809, 71.048630, 223.772385),
                                    Vec3(-95.078781, 71.040642, 220.781876),
                                    Vec3(-90.658966, 70.864723, 219.524918),
                                    Vec3(-88.649132, 70.985451, 215.435486),
                                    Vec3(-59.223274, 72.713211, 205.336746),
                                    Vec3(-55.956013, 72.449562, 204.075027),
                                    Vec3(-53.581554, 72.115440, 199.749268),
                                    Vec3(-49.534573, 72.187767, 200.704086),
                                    Vec3(-39.038723, 72.031906, 199.658981),
                                    Vec3(-36.554314, 72.019997, 195.700470),
                                    Vec3(-38.454350, 72.033104, 193.853256),
                                    Vec3(-41.039948, 72.033104, 192.780075),
                                    Vec3(-39.678368, 72.033104, 188.682190),
                                    Vec3(-41.615166, 72.011887, 185.267593),
                                    Vec3(-41.069492, 71.970589, 179.660110),
                                    Vec3(-39.531624, 72.022873, 209.302475),
                                    Vec3(-42.987278, 72.032570, 208.486053),
                                    Vec3(-47.427227, 72.001289, 210.133743),
                                    Vec3(-53.487434, 72.740158, 216.432556),
                                    Vec3(-57.691353, 72.517776, 218.506714),
                                    Vec3(-62.404938, 71.421738, 220.125061),
                                    Vec3(-67.212517, 70.937500, 221.282059),
                                    Vec3(-69.062523, 70.938080, 214.911743),
                                    Vec3(-67.179909, 70.938126, 206.875412)}

    spawnTable['RU_DEF_SECTOR1'] = {Vec3(-38.970810, 72.503304, 106.735535),
                                    Vec3(-33.895008, 72.501709, 103.842712),
                                    Vec3(-34.524654, 72.583084, 102.064400),
                                    Vec3(-38.135967, 72.678902, 99.582321),
                                    Vec3(-41.641670, 72.501106, 98.141678),
                                    Vec3(-43.677372, 72.501106, 96.073906),
                                    Vec3(-45.736290, 72.501106, 94.277740),
                                    Vec3(-49.246971, 72.499344, 95.104675),
                                    Vec3(-55.663094, 72.521782, 94.029442),
                                    Vec3(-46.460342, 72.501106, 90.126625),
                                    Vec3(-46.590633, 72.501106, 87.416603),
                                    Vec3(-47.495544, 72.501106, 82.931458),
                                    Vec3(-57.245472, 72.580002, 92.983940),
                                    Vec3(-59.289738, 72.403122, 90.164383),
                                    Vec3(-60.244789, 72.202087, 86.950462),
                                    Vec3(-61.977909, 71.709290, 83.607834),
                                    Vec3(-64.570038, 70.879189, 81.604012),
                                    Vec3(-67.303749, 70.588348, 78.692825),
                                    Vec3(-68.895470, 70.814430, 71.572151),
                                    Vec3(-66.418335, 70.528130, 75.071594),
                                    Vec3(-58.584236, 72.593018, 78.253090),
                                    Vec3(-62.343861, 70.614304, 68.942825),
                                    Vec3(-65.762527, 70.645256, 65.912270),
                                    Vec3(-69.736465, 70.813141, 63.089729),
                                    Vec3(-70.453896, 70.844620, 59.901814),
                                    Vec3(-92.046432, 70.812042, 73.732857),
                                    Vec3(-92.261147, 70.923660, 71.480553),
                                    Vec3(-98.502007, 70.254707, 68.135040),
                                    Vec3(-104.371735, 70.236031, 68.121613),
                                    Vec3(-106.292397, 70.784920, 70.201973),
                                    Vec3(-108.000107, 70.812347, 74.179825),
                                    Vec3(-104.771980, 70.813141, 80.122398)}

    spawnTable['RU_ATT_SECTOR2'] = {Vec3(-30.903782, 72.500671, 106.678223),
                                    Vec3(-33.903782, 72.500671, 106.678223),
                                    Vec3(-34.321918, 72.505661, 104.819626),
                                    Vec3(-32.016720, 72.501884, 103.888245),
                                    Vec3(-35.399136, 72.604652, 100.929871),
                                    Vec3(-38.821739, 72.611557, 99.070793),
                                    Vec3(-41.726227, 72.501106, 96.155350),
                                    Vec3(-44.136810, 72.501106, 94.580078),
                                    Vec3(-49.103653, 72.501106, 95.023567),
                                    Vec3(-48.170872, 72.505630, 91.756332),
                                    Vec3(-47.364460, 72.505478, 87.911919),
                                    Vec3(-25.167885, 72.501106, 95.211716),
                                    Vec3(-20.894531, 72.501106, 94.736977),
                                    Vec3(-17.392479, 72.501106, 92.987144),
                                    Vec3(-49.539494, 72.501106, 80.759277),
                                    Vec3(-61.172276, 72.825241, 73.156967),
                                    Vec3(-67.647179, 70.717987, 75.635956),
                                    Vec3(-150.182281, 70.839462, 33.224266),
                                    Vec3(-150.652710, 70.813583, 30.840771),
                                    Vec3(-150.556549, 70.688576, 27.711489),
                                    Vec3(-148.318512, 70.688576, 25.788424),
                                    Vec3(-147.705658, 70.688576, 23.020859),
                                    Vec3(-150.029022, 71.745422, 15.090835),
                                    Vec3(-149.095398, 72.071442, 8.483987),
                                    Vec3(-148.276108, 72.422775, 4.647224),
                                    Vec3(-156.683212, 72.456268, 27.810314),
                                    Vec3(-158.144852, 72.725990, 24.598072),
                                    Vec3(-159.221832, 73.243477, 18.122227),
                                    Vec3(-159.529053, 73.919983, 9.792272),
                                    Vec3(-157.602676, 74.502769, 1.973629),
                                    Vec3(-154.563553, 74.873932, -3.464406),
                                    Vec3(-147.977676, 74.910538, -16.389940),
                                    Vec3(-149.453003, 74.910538, -20.843931)}

    spawnTable['RU_DEF_SECTOR2'] = {Vec3(-68.068108, 70.305061, -35.629105),
                                    Vec3(-65.630997, 70.448982, -34.511288),
                                    Vec3(-64.391884, 70.388939, -36.164585),
                                    Vec3(-64.559525, 70.158821, -39.461555),
                                    Vec3(-67.686890, 70.035034, -43.200470),
                                    Vec3(-71.528214, 70.033730, -45.169136),
                                    Vec3(-76.576363, 70.033730, -45.570896),
                                    Vec3(-68.661736, 70.032318, -44.958668),
                                    Vec3(-64.908615, 69.691612, -47.043327),
                                    Vec3(-66.428932, 69.762688, -49.514324),
                                    Vec3(-66.469337, 69.456932, -53.973709),
                                    Vec3(-68.463036, 69.919525, -57.084995),
                                    Vec3(-71.680481, 69.934143, -59.858490),
                                    Vec3(-72.142082, 69.938965, -64.562523),
                                    Vec3(-67.905914, 69.937996, -65.645264),
                                    Vec3(-59.478035, 69.908981, -61.657452),
                                    Vec3(5.794779, 70.098289, -3.073389),
                                    Vec3(1.605820, 69.937500, -2.241465),
                                    Vec3(1.598110, 69.907318, -0.241528),
                                    Vec3(8.171381, 70.099052, -3.136198),
                                    Vec3(13.571838, 70.041656, -0.940672),
                                    Vec3(14.904799, 70.032318, 3.593502),
                                    Vec3(17.114531, 70.093727, 3.406170),
                                    Vec3(21.040285, 70.149185, 1.966715),
                                    Vec3(25.874870, 68.618088, 1.355886),
                                    Vec3(28.004539, 67.285606, 4.264327),
                                    Vec3(31.580914, 67.033089, 6.661135),
                                    Vec3(39.857529, 64.188477, -5.650307),
                                    Vec3(38.783230, 64.188477, -12.944451),
                                    Vec3(44.953907, 64.199768, -15.970740),
                                    Vec3(44.743828, 64.199707, -19.909050),
                                    Vec3(37.486393, 69.104340, -21.286098)}

    spawnTable['RU_ATT_SECTOR3'] = {Vec3(110.972923, 65.826637, -35.507240),
                                    Vec3(109.729721, 66.214043, -37.911842),
                                    Vec3(110.770370, 66.741905, -39.991146),
                                    Vec3(110.374741, 67.236115, -42.629726),
                                    Vec3(108.088226, 68.315598, -50.663647),
                                    Vec3(101.573654, 68.410141, -51.527702),
                                    Vec3(100.868210, 68.110672, -61.221413),
                                    Vec3(96.261284, 67.767349, -60.354374),
                                    Vec3(91.305504, 66.129349, -60.399769),
                                    Vec3(74.785797, 64.510330, -64.180222),
                                    Vec3(69.685486, 64.419144, -66.081497),
                                    Vec3(64.360641, 64.197845, -64.719574),
                                    Vec3(60.105175, 64.032478, -61.711304),
                                    Vec3(56.072826, 64.032478, -63.117119),
                                    Vec3(51.750885, 63.992420, -63.362713),
                                    Vec3(56.334293, 64.052521, -55.873192),
                                    Vec3(-29.539551, 70.037445, -128.543274),
                                    Vec3(-28.093338, 69.880371, -126.844627),
                                    Vec3(-24.921528, 69.848602, -126.187660),
                                    Vec3(-24.669279, 70.036987, -129.283707),
                                    Vec3(-24.096672, 70.032318, -134.190750),
                                    Vec3(-22.688286, 70.192841, -138.341843),
                                    Vec3(-16.278736, 69.574608, -127.836227),
                                    Vec3(-14.227530, 69.401245, -124.166534),
                                    Vec3(-11.068080, 69.102768, -123.331261),
                                    Vec3(-9.965466, 69.018906, -128.709625),
                                    Vec3(-9.337681, 69.490196, -133.675797),
                                    Vec3(-2.968555, 68.121651, -128.642029),
                                    Vec3(1.576383, 67.160912, -123.165703),
                                    Vec3(4.737727, 66.616814, -119.386116),
                                    Vec3(7.220753, 66.224281, -121.577995),
                                    Vec3(4.614997, 70.083656, -108.398315)}

    spawnTable['RU_DEF_SECTOR3'] = {Vec3(24.383995, 64.191689, -174.451096),
                                    Vec3(25.909346, 64.195221, -175.887772),
                                    Vec3(27.145224, 64.063339, -178.195511),
                                    Vec3(40.987469, 63.895477, -165.515533),
                                    Vec3(40.344437, 64.003624, -161.485870),
                                    Vec3(47.526203, 62.063446, -162.583084),
                                    Vec3(50.898376, 62.094696, -165.161148),
                                    Vec3(55.420948, 63.328815, -167.123703),
                                    Vec3(55.782993, 64.122543, -170.226898),
                                    Vec3(58.086830, 64.275795, -170.021866),
                                    Vec3(51.721443, 62.094875, -162.208511),
                                    Vec3(49.978130, 62.066101, -157.850388),
                                    Vec3(44.886208, 62.158581, -156.718079),
                                    Vec3(40.640991, 63.659855, -158.915176),
                                    Vec3(36.042816, 64.000977, -161.284988),
                                    Vec3(33.297218, 64.000977, -159.244308),
                                    Vec3(146.665268, 64.072861, -136.888931),
                                    Vec3(140.884613, 64.121933, -132.488327),
                                    Vec3(139.578644, 64.063591, -134.723312),
                                    Vec3(135.298004, 64.197899, -136.496353),
                                    Vec3(133.110947, 65.210548, -132.484955),
                                    Vec3(132.738434, 65.914452, -128.207626),
                                    Vec3(125.110298, 66.502365, -130.578354),
                                    Vec3(121.517921, 66.181686, -131.219894),
                                    Vec3(116.138039, 64.189796, -137.024811),
                                    Vec3(113.665161, 64.005348, -139.821732),
                                    Vec3(109.845375, 64.005348, -141.281418),
                                    Vec3(105.953033, 64.006935, -140.809113),
                                    Vec3(103.810036, 64.000542, -143.776825),
                                    Vec3(104.235527, 64.000542, -147.731201),
                                    Vec3(107.616089, 64.073853, -150.127640),
                                    Vec3(108.588959, 63.186363, -153.280197)}

    return spawnTable
end