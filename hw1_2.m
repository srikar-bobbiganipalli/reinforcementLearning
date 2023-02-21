W = transl(0, 0, 0)
plotvol([-6 10 -6 10])
trplot(W, 'frame', 'W', 'color', 'b')


Initial = transl(0, 5, 0)
trplot(Initial, 'frame', 'Initial Position', 'color', 'r')

T1 = Initial * transl(-2, -3, 2)
R1 = T1 * troty(-90, 'deg')
R2 = R1 * trotx(90, 'deg')
Final = R2 * trotx(90, 'deg')

trplot(T1, 'frame', 'Transiton 1', 'color', 'g')
trplot(R1, 'frame', 'Rotation 1', 'color', 'g')
trplot(R2, 'frame', 'Rotation 2', 'color', 'g')
trplot(Final, 'frame', 'Final Position', 'color', 'b')

Translation1 = tform2eul(T1,'ZYZ')
[theta, Rotation1] = tr2angvec(R1)
[theta, Rotation2] = tr2angvec(R2)
[theta, Final_rotation] = tr2angvec(Final)
