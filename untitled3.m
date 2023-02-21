adelson = iread("adelson.png", "gray", "double")
S=ones(150, 150)
close = iclose(adelson, S)
idisp(close)
