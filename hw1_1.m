
% W = transl2(0, 0)
% plotvol([0 150 0 150])
% trplot(W, 'frame', 'W', 'color', 'b')
% Initial_position = transl2(70, 5)
% trplot2(Initial_position, 'frame', 'Initial Position', 'color', 'r')
% 
% T1 = Initial_position * transl2(0, 50)
% R1 = T1 * trot2(-pi/2)
% 
% T2 = R1 * transl2(0, 20)
% R2 = T2 * trot2(pi/2)
% 
% T3 = R2 * transl2(0, 15)
% R3 = T3 * trot2(pi/2)
% 
% T4 = R3 * transl2(0, -10)
% T5 = T4 * transl2(0, 10)
% R4 = T5 * trot2(pi/2) 
% T6 = R4 * transl2(0, -15)
% R5 = T6 * trot2(-pi/2)
% T7 = R5 * transl2(0, 30)
% R6 = T7 * trot2(pi/2)
%  
% T8 = R6 * transl2(0, 30)
% R8 = T8 * trot2(-pi/2)
% 
% T9 = R8 * transl2(0, 10)
% R9 = T9 * trot2(pi/2)
% 
% 
% Final_position = R9 * transl2(0, -70)
% 
% 
% trplot2(T1, 'frame', '1', 'color', 'g')
% trplot2(T2, 'frame', '2', 'color', 'g')
% trplot2(T3, 'frame', '3', 'color', 'g')
% trplot2(T4, 'frame', '4', 'color', 'g')
% trplot2(T5, 'frame', '5', 'color', 'g')
% trplot2(T6, 'frame', '6', 'color', 'g')
% trplot2(T7, 'frame', '7', 'color', 'g')
% trplot2(T8, 'frame', '8', 'color', 'g')
% trplot2(T9, 'frame', '9', 'color', 'g')
% trplot2(Final_position, 'frame', 'Final position', 'color', 'r')
% 
% plotvol([0 150 0 150])
% tranimate2(Initial_position, T1)
% tranimate2(T1, T2)
% tranimate2(T2, T3)
% tranimate2(T3, T4)
% tranimate2(T4, T5)
% tranimate2(T5, T6)
% tranimate2(T6, T7)
% tranimate2(T7, T8)
% tranimate2(T8, T9)
% tranimate2(T9, Final_position)

W = transl(0, 0, 0)
plotvol([-0.2 0.2 -0.2 0.2])
trplot(W, 'frame', 'W', 'color', 'b')

pos_a = transl(0.97, -0.78, 1.311);
pos_b = transl(0.40, 0.15, 0);
trplot2(pos_a, 'frame', 'pos_a', 'color', 'g')
trplot2(pos_b, 'frame', 'pos_b', 'color', 'r')