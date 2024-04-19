# A = '''
# 	     cos_rot_y, 0, sin_rot_y, 0,
# 	             0, 1,         0, 0,
# 	    -sin_rot_y, 0, cos_rot_y, 0,
# 	             0, 0,         0, 1
# '''
#
# B = '''
# 	    1,         0,          0, 0,
# 	    0, cos_rot_x, -sin_rot_x, 0,
# 	    0, sin_rot_x,  cos_rot_x, 0,
# 	    0,         0,          0, 1
# '''


A = '''
	     cos_rot_z, sin_rot_z, 0, 0,
	    -sin_rot_z, cos_rot_z, 0, 0,
	             0,         0, 1, 0,
	             0,         0, 0, 1
'''

B = '''
                     cos_rot_y,         sin_rot_y*sin_rot_x,    sin_rot_y*cos_rot_x, 0,
			                 0,                   cos_rot_x,             -sin_rot_x, 0,
			        -sin_rot_y,         cos_rot_y*sin_rot_x,    cos_rot_y*cos_rot_x, 0,
			                 0,                           0,                      0, 1
'''

A = '''
		 cos_rot_z*cos_rot_y,  cos_rot_z*sin_rot_y*sin_rot_x+sin_rot_z*cos_rot_x,  cos_rot_z*sin_rot_y*cos_rot_x+sin_rot_z*-sin_rot_x, 0,
		-sin_rot_z*cos_rot_y, -sin_rot_z*sin_rot_y*sin_rot_x+cos_rot_z*cos_rot_x, -sin_rot_z*sin_rot_y*cos_rot_x+cos_rot_z*-sin_rot_x, 0,
		          -sin_rot_y,                                cos_rot_y*sin_rot_x,                                 cos_rot_y*cos_rot_x, 0,
		                   0,                                                  0,                                                   0, 1
'''

B = '''
	    1, 0, 0, -centerPos.x,
	    0, 1, 0, -centerPos.y,
	    0, 0, 1, -centerPos.z,
	    0, 0, 0, 1,
'''


def toList(string):
    res = []
    for line in string.split("\n"):
        line = line.strip()
        if line.isspace():
            continue
        elements = line.split(",")
        if len(elements) < 4:
            continue
        res.append([e.strip() for e in elements[0:4]])

    return res


A_list = toList(A)
B_list = toList(B)

res_list = [[None for i in range(4)] for j in range(4)]

def multiStr(left, right):
    if left == "0" or right == "0":
        return "0"
    if left == "1":
        return right
    if right == "1":
        return left
    return left + "*" + right


def removeZeroStr(_list):
    res = []
    for e in _list:
        if e != "0":
            res.append(e)
    if (len(res) == 0):
        return ["0"]
    return res

for i in range(4):
    for j in range(4):
        res_list[i][j] = "+".join(removeZeroStr([multiStr(A_list[i][e], B_list[e][j]) for e in range(4)]))


print(res_list)

print("\n".join([','.join(line) for line in res_list]))