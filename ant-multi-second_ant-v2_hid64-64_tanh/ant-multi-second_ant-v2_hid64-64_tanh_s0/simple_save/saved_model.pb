Эј
÷$≠$
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	АР
о
	ApplyAdam
var"TА	
m"TА	
v"TА
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"TА" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"TА

value"T

output_ref"TА"	
Ttype"
validate_shapebool("
use_lockingbool(Ш
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
,
Exp
x"T
y"T"
Ttype:

2
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
:
Less
x"T
y"T
z
"
Ttype:
2	
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
,
Log
x"T
y"T"
Ttype:

2
#
	LogicalOr
x

y

z
Р
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	Р
Н
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И
;
Minimum
x"T
y"T
z"T"
Ttype:

2	Р
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
6
Pow
x"T
y"T
z"T"
Ttype:

2	
Н
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
PyFunc
input2Tin
output2Tout"
tokenstring"
Tin
list(type)("
Tout
list(type)(И
Е
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
Л
SplitV

value"T
size_splits"Tlen
	split_dim
output"T*	num_split"
	num_splitint(0"	
Ttype"
Tlentype0	:
2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
М
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
-
Tanh
x"T
y"T"
Ttype:

2
:
TanhGrad
y"T
dy"T
z"T"
Ttype:

2
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtypeА"
shapeshape"
dtypetype"
	containerstring "
shared_namestring И
&
	ZerosLike
x"T
y"T"	
Ttype"serve*1.12.02v1.12.0-0-ga6d8ffae09ме

n
PlaceholderPlaceholder*
shape:€€€€€€€€€o*
dtype0*'
_output_shapes
:€€€€€€€€€o
p
Placeholder_1Placeholder*
shape:€€€€€€€€€*
dtype0*'
_output_shapes
:€€€€€€€€€
h
Placeholder_2Placeholder*#
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€*
dtype0
h
Placeholder_3Placeholder*
shape:€€€€€€€€€*
dtype0*#
_output_shapes
:€€€€€€€€€
h
Placeholder_4Placeholder*
shape:€€€€€€€€€*
dtype0*#
_output_shapes
:€€€€€€€€€
•
0pi/dense/kernel/Initializer/random_uniform/shapeConst*
valueB"o   @   *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:
Ч
.pi/dense/kernel/Initializer/random_uniform/minConst*
valueB
 *£Ы=Њ*"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 
Ч
.pi/dense/kernel/Initializer/random_uniform/maxConst*
valueB
 *£Ы=>*"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 
о
8pi/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform0pi/dense/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:o@*

seed *
T0*"
_class
loc:@pi/dense/kernel*
seed2
Џ
.pi/dense/kernel/Initializer/random_uniform/subSub.pi/dense/kernel/Initializer/random_uniform/max.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes
: 
м
.pi/dense/kernel/Initializer/random_uniform/mulMul8pi/dense/kernel/Initializer/random_uniform/RandomUniform.pi/dense/kernel/Initializer/random_uniform/sub*
_output_shapes

:o@*
T0*"
_class
loc:@pi/dense/kernel
ё
*pi/dense/kernel/Initializer/random_uniformAdd.pi/dense/kernel/Initializer/random_uniform/mul.pi/dense/kernel/Initializer/random_uniform/min*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:o@
І
pi/dense/kernel
VariableV2*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
:o@*
dtype0*
_output_shapes

:o@
”
pi/dense/kernel/AssignAssignpi/dense/kernel*pi/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:o@
~
pi/dense/kernel/readIdentitypi/dense/kernel*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:o@
О
pi/dense/bias/Initializer/zerosConst*
valueB@*    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
:@
Ы
pi/dense/bias
VariableV2*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@
Њ
pi/dense/bias/AssignAssignpi/dense/biaspi/dense/bias/Initializer/zeros*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
t
pi/dense/bias/readIdentitypi/dense/bias*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:@
Ф
pi/dense/MatMulMatMulPlaceholderpi/dense/kernel/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€@
Й
pi/dense/BiasAddBiasAddpi/dense/MatMulpi/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€@
Y
pi/dense/TanhTanhpi/dense/BiasAdd*'
_output_shapes
:€€€€€€€€€@*
T0
©
2pi/dense_1/kernel/Initializer/random_uniform/shapeConst*
valueB"@   @   *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
:
Ы
0pi/dense_1/kernel/Initializer/random_uniform/minConst*
_output_shapes
: *
valueB
 *„≥]Њ*$
_class
loc:@pi/dense_1/kernel*
dtype0
Ы
0pi/dense_1/kernel/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *„≥]>*$
_class
loc:@pi/dense_1/kernel
ф
:pi/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_1/kernel/Initializer/random_uniform/shape*$
_class
loc:@pi/dense_1/kernel*
seed2*
dtype0*
_output_shapes

:@@*

seed *
T0
в
0pi/dense_1/kernel/Initializer/random_uniform/subSub0pi/dense_1/kernel/Initializer/random_uniform/max0pi/dense_1/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes
: 
ф
0pi/dense_1/kernel/Initializer/random_uniform/mulMul:pi/dense_1/kernel/Initializer/random_uniform/RandomUniform0pi/dense_1/kernel/Initializer/random_uniform/sub*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@*
T0
ж
,pi/dense_1/kernel/Initializer/random_uniformAdd0pi/dense_1/kernel/Initializer/random_uniform/mul0pi/dense_1/kernel/Initializer/random_uniform/min*
_output_shapes

:@@*
T0*$
_class
loc:@pi/dense_1/kernel
Ђ
pi/dense_1/kernel
VariableV2*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
:@@*
dtype0*
_output_shapes

:@@
џ
pi/dense_1/kernel/AssignAssignpi/dense_1/kernel,pi/dense_1/kernel/Initializer/random_uniform*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(
Д
pi/dense_1/kernel/readIdentitypi/dense_1/kernel*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@
Т
!pi/dense_1/bias/Initializer/zerosConst*
valueB@*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:@
Я
pi/dense_1/bias
VariableV2*
dtype0*
_output_shapes
:@*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:@
∆
pi/dense_1/bias/AssignAssignpi/dense_1/bias!pi/dense_1/bias/Initializer/zeros*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias
z
pi/dense_1/bias/readIdentitypi/dense_1/bias*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:@
Ъ
pi/dense_1/MatMulMatMulpi/dense/Tanhpi/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:€€€€€€€€€@*
transpose_b( *
T0
П
pi/dense_1/BiasAddBiasAddpi/dense_1/MatMulpi/dense_1/bias/read*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€@*
T0
]
pi/dense_1/TanhTanhpi/dense_1/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€@
©
2pi/dense_2/kernel/Initializer/random_uniform/shapeConst*
_output_shapes
:*
valueB"@      *$
_class
loc:@pi/dense_2/kernel*
dtype0
Ы
0pi/dense_2/kernel/Initializer/random_uniform/minConst*
valueB
 *:ЌУЊ*$
_class
loc:@pi/dense_2/kernel*
dtype0*
_output_shapes
: 
Ы
0pi/dense_2/kernel/Initializer/random_uniform/maxConst*
valueB
 *:ЌУ>*$
_class
loc:@pi/dense_2/kernel*
dtype0*
_output_shapes
: 
ф
:pi/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform2pi/dense_2/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:@*

seed *
T0*$
_class
loc:@pi/dense_2/kernel*
seed2*
в
0pi/dense_2/kernel/Initializer/random_uniform/subSub0pi/dense_2/kernel/Initializer/random_uniform/max0pi/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes
: 
ф
0pi/dense_2/kernel/Initializer/random_uniform/mulMul:pi/dense_2/kernel/Initializer/random_uniform/RandomUniform0pi/dense_2/kernel/Initializer/random_uniform/sub*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@
ж
,pi/dense_2/kernel/Initializer/random_uniformAdd0pi/dense_2/kernel/Initializer/random_uniform/mul0pi/dense_2/kernel/Initializer/random_uniform/min*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@
Ђ
pi/dense_2/kernel
VariableV2*$
_class
loc:@pi/dense_2/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@*
shared_name 
џ
pi/dense_2/kernel/AssignAssignpi/dense_2/kernel,pi/dense_2/kernel/Initializer/random_uniform*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
Д
pi/dense_2/kernel/readIdentitypi/dense_2/kernel*
_output_shapes

:@*
T0*$
_class
loc:@pi/dense_2/kernel
Т
!pi/dense_2/bias/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_2/bias*
dtype0*
_output_shapes
:
Я
pi/dense_2/bias
VariableV2*"
_class
loc:@pi/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
∆
pi/dense_2/bias/AssignAssignpi/dense_2/bias!pi/dense_2/bias/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
z
pi/dense_2/bias/readIdentitypi/dense_2/bias*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:
Ь
pi/dense_2/MatMulMatMulpi/dense_1/Tanhpi/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€*
transpose_b( 
П
pi/dense_2/BiasAddBiasAddpi/dense_2/MatMulpi/dense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€
Б
pi/log_std/initial_valueConst*5
value,B*"    њ   њ   њ   њ   њ   њ   њ   њ*
dtype0*
_output_shapes
:
v

pi/log_std
VariableV2*
shape:*
shared_name *
dtype0*
	container *
_output_shapes
:
Ѓ
pi/log_std/AssignAssign
pi/log_stdpi/log_std/initial_value*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
k
pi/log_std/readIdentity
pi/log_std*
_output_shapes
:*
T0*
_class
loc:@pi/log_std
C
pi/ExpExppi/log_std/read*
T0*
_output_shapes
:
Z
pi/ShapeShapepi/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
Z
pi/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
\
pi/random_normal/stddevConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Я
%pi/random_normal/RandomStandardNormalRandomStandardNormalpi/Shape*

seed *
T0*
dtype0*
seed2?*'
_output_shapes
:€€€€€€€€€
Н
pi/random_normal/mulMul%pi/random_normal/RandomStandardNormalpi/random_normal/stddev*
T0*'
_output_shapes
:€€€€€€€€€
v
pi/random_normalAddpi/random_normal/mulpi/random_normal/mean*'
_output_shapes
:€€€€€€€€€*
T0
Y
pi/mulMulpi/random_normalpi/Exp*
T0*'
_output_shapes
:€€€€€€€€€
[
pi/addAddpi/dense_2/BiasAddpi/mul*'
_output_shapes
:€€€€€€€€€*
T0
b
pi/subSubPlaceholder_1pi/dense_2/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€
E
pi/Exp_1Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_1/yConst*
_output_shapes
: *
valueB
 *wћ+2*
dtype0
J
pi/add_1Addpi/Exp_1
pi/add_1/y*
_output_shapes
:*
T0
Y

pi/truedivRealDivpi/subpi/add_1*
T0*'
_output_shapes
:€€€€€€€€€
M
pi/pow/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
U
pi/powPow
pi/truedivpi/pow/y*'
_output_shapes
:€€€€€€€€€*
T0
O

pi/mul_1/xConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
Q
pi/mul_1Mul
pi/mul_1/xpi/log_std/read*
_output_shapes
:*
T0
S
pi/add_2Addpi/powpi/mul_1*
T0*'
_output_shapes
:€€€€€€€€€
O

pi/add_3/yConst*
valueB
 *О?л?*
dtype0*
_output_shapes
: 
W
pi/add_3Addpi/add_2
pi/add_3/y*
T0*'
_output_shapes
:€€€€€€€€€
O

pi/mul_2/xConst*
dtype0*
_output_shapes
: *
valueB
 *   њ
W
pi/mul_2Mul
pi/mul_2/xpi/add_3*'
_output_shapes
:€€€€€€€€€*
T0
Z
pi/Sum/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
|
pi/SumSumpi/mul_2pi/Sum/reduction_indices*
T0*#
_output_shapes
:€€€€€€€€€*

Tidx0*
	keep_dims( 
]
pi/sub_1Subpi/addpi/dense_2/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€
E
pi/Exp_2Exppi/log_std/read*
T0*
_output_shapes
:
O

pi/add_4/yConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
J
pi/add_4Addpi/Exp_2
pi/add_4/y*
_output_shapes
:*
T0
]
pi/truediv_1RealDivpi/sub_1pi/add_4*
T0*'
_output_shapes
:€€€€€€€€€
O

pi/pow_1/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
[
pi/pow_1Powpi/truediv_1
pi/pow_1/y*'
_output_shapes
:€€€€€€€€€*
T0
O

pi/mul_3/xConst*
dtype0*
_output_shapes
: *
valueB
 *   @
Q
pi/mul_3Mul
pi/mul_3/xpi/log_std/read*
_output_shapes
:*
T0
U
pi/add_5Addpi/pow_1pi/mul_3*'
_output_shapes
:€€€€€€€€€*
T0
O

pi/add_6/yConst*
valueB
 *О?л?*
dtype0*
_output_shapes
: 
W
pi/add_6Addpi/add_5
pi/add_6/y*
T0*'
_output_shapes
:€€€€€€€€€
O

pi/mul_4/xConst*
valueB
 *   њ*
dtype0*
_output_shapes
: 
W
pi/mul_4Mul
pi/mul_4/xpi/add_6*'
_output_shapes
:€€€€€€€€€*
T0
\
pi/Sum_1/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: 
А
pi/Sum_1Sumpi/mul_4pi/Sum_1/reduction_indices*#
_output_shapes
:€€€€€€€€€*

Tidx0*
	keep_dims( *
T0
£
/v/dense/kernel/Initializer/random_uniform/shapeConst*
valueB"o   @   *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
:
Х
-v/dense/kernel/Initializer/random_uniform/minConst*
valueB
 *£Ы=Њ*!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 
Х
-v/dense/kernel/Initializer/random_uniform/maxConst*
valueB
 *£Ы=>*!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 
л
7v/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform/v/dense/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:o@*

seed *
T0*!
_class
loc:@v/dense/kernel*
seed2g
÷
-v/dense/kernel/Initializer/random_uniform/subSub-v/dense/kernel/Initializer/random_uniform/max-v/dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@v/dense/kernel
и
-v/dense/kernel/Initializer/random_uniform/mulMul7v/dense/kernel/Initializer/random_uniform/RandomUniform-v/dense/kernel/Initializer/random_uniform/sub*!
_class
loc:@v/dense/kernel*
_output_shapes

:o@*
T0
Џ
)v/dense/kernel/Initializer/random_uniformAdd-v/dense/kernel/Initializer/random_uniform/mul-v/dense/kernel/Initializer/random_uniform/min*
_output_shapes

:o@*
T0*!
_class
loc:@v/dense/kernel
•
v/dense/kernel
VariableV2*
dtype0*
_output_shapes

:o@*
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape
:o@
ѕ
v/dense/kernel/AssignAssignv/dense/kernel)v/dense/kernel/Initializer/random_uniform*
_output_shapes

:o@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
{
v/dense/kernel/readIdentityv/dense/kernel*!
_class
loc:@v/dense/kernel*
_output_shapes

:o@*
T0
М
v/dense/bias/Initializer/zerosConst*
_output_shapes
:@*
valueB@*    *
_class
loc:@v/dense/bias*
dtype0
Щ
v/dense/bias
VariableV2*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@
Ї
v/dense/bias/AssignAssignv/dense/biasv/dense/bias/Initializer/zeros*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
q
v/dense/bias/readIdentityv/dense/bias*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@
Т
v/dense/MatMulMatMulPlaceholderv/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€@*
transpose_b( 
Ж
v/dense/BiasAddBiasAddv/dense/MatMulv/dense/bias/read*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€@*
T0
W
v/dense/TanhTanhv/dense/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€@
І
1v/dense_1/kernel/Initializer/random_uniform/shapeConst*
valueB"@   @   *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
:
Щ
/v/dense_1/kernel/Initializer/random_uniform/minConst*
valueB
 *„≥]Њ*#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
: 
Щ
/v/dense_1/kernel/Initializer/random_uniform/maxConst*
valueB
 *„≥]>*#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
: 
с
9v/dense_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_1/kernel/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:@@*

seed *
T0*#
_class
loc:@v/dense_1/kernel*
seed2x
ё
/v/dense_1/kernel/Initializer/random_uniform/subSub/v/dense_1/kernel/Initializer/random_uniform/max/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes
: 
р
/v/dense_1/kernel/Initializer/random_uniform/mulMul9v/dense_1/kernel/Initializer/random_uniform/RandomUniform/v/dense_1/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
в
+v/dense_1/kernel/Initializer/random_uniformAdd/v/dense_1/kernel/Initializer/random_uniform/mul/v/dense_1/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
©
v/dense_1/kernel
VariableV2*#
_class
loc:@v/dense_1/kernel*
	container *
shape
:@@*
dtype0*
_output_shapes

:@@*
shared_name 
„
v/dense_1/kernel/AssignAssignv/dense_1/kernel+v/dense_1/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Б
v/dense_1/kernel/readIdentityv/dense_1/kernel*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
Р
 v/dense_1/bias/Initializer/zerosConst*
dtype0*
_output_shapes
:@*
valueB@*    *!
_class
loc:@v/dense_1/bias
Э
v/dense_1/bias
VariableV2*!
_class
loc:@v/dense_1/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name 
¬
v/dense_1/bias/AssignAssignv/dense_1/bias v/dense_1/bias/Initializer/zeros*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
w
v/dense_1/bias/readIdentityv/dense_1/bias*
_output_shapes
:@*
T0*!
_class
loc:@v/dense_1/bias
Ч
v/dense_1/MatMulMatMulv/dense/Tanhv/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:€€€€€€€€€@*
transpose_b( *
T0
М
v/dense_1/BiasAddBiasAddv/dense_1/MatMulv/dense_1/bias/read*'
_output_shapes
:€€€€€€€€€@*
T0*
data_formatNHWC
[
v/dense_1/TanhTanhv/dense_1/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€@
І
1v/dense_2/kernel/Initializer/random_uniform/shapeConst*
valueB"@      *#
_class
loc:@v/dense_2/kernel*
dtype0*
_output_shapes
:
Щ
/v/dense_2/kernel/Initializer/random_uniform/minConst*
valueB
 *ИОЫЊ*#
_class
loc:@v/dense_2/kernel*
dtype0*
_output_shapes
: 
Щ
/v/dense_2/kernel/Initializer/random_uniform/maxConst*
valueB
 *ИОЫ>*#
_class
loc:@v/dense_2/kernel*
dtype0*
_output_shapes
: 
т
9v/dense_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform1v/dense_2/kernel/Initializer/random_uniform/shape*
seed2Й*
dtype0*
_output_shapes

:@*

seed *
T0*#
_class
loc:@v/dense_2/kernel
ё
/v/dense_2/kernel/Initializer/random_uniform/subSub/v/dense_2/kernel/Initializer/random_uniform/max/v/dense_2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes
: 
р
/v/dense_2/kernel/Initializer/random_uniform/mulMul9v/dense_2/kernel/Initializer/random_uniform/RandomUniform/v/dense_2/kernel/Initializer/random_uniform/sub*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@
в
+v/dense_2/kernel/Initializer/random_uniformAdd/v/dense_2/kernel/Initializer/random_uniform/mul/v/dense_2/kernel/Initializer/random_uniform/min*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@
©
v/dense_2/kernel
VariableV2*
	container *
shape
:@*
dtype0*
_output_shapes

:@*
shared_name *#
_class
loc:@v/dense_2/kernel
„
v/dense_2/kernel/AssignAssignv/dense_2/kernel+v/dense_2/kernel/Initializer/random_uniform*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
Б
v/dense_2/kernel/readIdentityv/dense_2/kernel*
T0*#
_class
loc:@v/dense_2/kernel*
_output_shapes

:@
Р
 v/dense_2/bias/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_2/bias*
dtype0*
_output_shapes
:
Э
v/dense_2/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:
¬
v/dense_2/bias/AssignAssignv/dense_2/bias v/dense_2/bias/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
w
v/dense_2/bias/readIdentityv/dense_2/bias*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:
Щ
v/dense_2/MatMulMatMulv/dense_1/Tanhv/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€*
transpose_b( 
М
v/dense_2/BiasAddBiasAddv/dense_2/MatMulv/dense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€
l
	v/SqueezeSqueezev/dense_2/BiasAdd*
squeeze_dims
*
T0*#
_output_shapes
:€€€€€€€€€
O
subSubpi/SumPlaceholder_4*#
_output_shapes
:€€€€€€€€€*
T0
=
ExpExpsub*#
_output_shapes
:€€€€€€€€€*
T0
N
	Greater/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
GreaterGreaterPlaceholder_2	Greater/y*
T0*#
_output_shapes
:€€€€€€€€€
J
mul/xConst*
valueB
 *ЪЩЩ?*
dtype0*
_output_shapes
: 
N
mulMulmul/xPlaceholder_2*
T0*#
_output_shapes
:€€€€€€€€€
L
mul_1/xConst*
valueB
 *ЌћL?*
dtype0*
_output_shapes
: 
R
mul_1Mulmul_1/xPlaceholder_2*#
_output_shapes
:€€€€€€€€€*
T0
S
SelectSelectGreatermulmul_1*
T0*#
_output_shapes
:€€€€€€€€€
N
mul_2MulExpPlaceholder_2*#
_output_shapes
:€€€€€€€€€*
T0
O
MinimumMinimummul_2Select*
T0*#
_output_shapes
:€€€€€€€€€
O
ConstConst*
dtype0*
_output_shapes
:*
valueB: 
Z
MeanMeanMinimumConst*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
1
NegNegMean*
T0*
_output_shapes
: 
T
sub_1SubPlaceholder_3	v/Squeeze*#
_output_shapes
:€€€€€€€€€*
T0
J
pow/yConst*
_output_shapes
: *
valueB
 *   @*
dtype0
F
powPowsub_1pow/y*#
_output_shapes
:€€€€€€€€€*
T0
Q
Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Z
Mean_1MeanpowConst_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
Q
sub_2SubPlaceholder_4pi/Sum*#
_output_shapes
:€€€€€€€€€*
T0
Q
Const_2Const*
valueB: *
dtype0*
_output_shapes
:
\
Mean_2Meansub_2Const_2*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
B
Neg_1Negpi/Sum*
T0*#
_output_shapes
:€€€€€€€€€
Q
Const_3Const*
valueB: *
dtype0*
_output_shapes
:
\
Mean_3MeanNeg_1Const_3*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
P
Greater_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *ЪЩЩ?
T
	Greater_1GreaterExpGreater_1/y*
T0*#
_output_shapes
:€€€€€€€€€
K
Less/yConst*
valueB
 *ЌћL?*
dtype0*
_output_shapes
: 
G
LessLessExpLess/y*
T0*#
_output_shapes
:€€€€€€€€€
L
	LogicalOr	LogicalOr	Greater_1Less*#
_output_shapes
:€€€€€€€€€
d
CastCast	LogicalOr*
Truncate( *

DstT0*#
_output_shapes
:€€€€€€€€€*

SrcT0

Q
Const_4Const*
valueB: *
dtype0*
_output_shapes
:
[
Mean_4MeanCastConst_4*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
N
gradients/Neg_grad/NegNeggradients/Fill*
_output_shapes
: *
T0
k
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Ф
gradients/Mean_grad/ReshapeReshapegradients/Neg_grad/Neg!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
`
gradients/Mean_grad/ShapeShapeMinimum*
out_type0*
_output_shapes
:*
T0
Ш
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*#
_output_shapes
:€€€€€€€€€*

Tmultiples0*
T0
b
gradients/Mean_grad/Shape_1ShapeMinimum*
T0*
out_type0*
_output_shapes
:
^
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
c
gradients/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ц
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
e
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ъ
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
_
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
В
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
А
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
_output_shapes
: *
T0
~
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0*
_output_shapes
: 
И
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*#
_output_shapes
:€€€€€€€€€*
T0
a
gradients/Minimum_grad/ShapeShapemul_2*
T0*
out_type0*
_output_shapes
:
d
gradients/Minimum_grad/Shape_1ShapeSelect*
T0*
out_type0*
_output_shapes
:
y
gradients/Minimum_grad/Shape_2Shapegradients/Mean_grad/truediv*
T0*
out_type0*
_output_shapes
:
g
"gradients/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
®
gradients/Minimum_grad/zerosFillgradients/Minimum_grad/Shape_2"gradients/Minimum_grad/zeros/Const*

index_type0*#
_output_shapes
:€€€€€€€€€*
T0
j
 gradients/Minimum_grad/LessEqual	LessEqualmul_2Select*#
_output_shapes
:€€€€€€€€€*
T0
ј
,gradients/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Minimum_grad/Shapegradients/Minimum_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
≤
gradients/Minimum_grad/SelectSelect gradients/Minimum_grad/LessEqualgradients/Mean_grad/truedivgradients/Minimum_grad/zeros*
T0*#
_output_shapes
:€€€€€€€€€
і
gradients/Minimum_grad/Select_1Select gradients/Minimum_grad/LessEqualgradients/Minimum_grad/zerosgradients/Mean_grad/truediv*
T0*#
_output_shapes
:€€€€€€€€€
Ѓ
gradients/Minimum_grad/SumSumgradients/Minimum_grad/Select,gradients/Minimum_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Я
gradients/Minimum_grad/ReshapeReshapegradients/Minimum_grad/Sumgradients/Minimum_grad/Shape*
T0*
Tshape0*#
_output_shapes
:€€€€€€€€€
і
gradients/Minimum_grad/Sum_1Sumgradients/Minimum_grad/Select_1.gradients/Minimum_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
•
 gradients/Minimum_grad/Reshape_1Reshapegradients/Minimum_grad/Sum_1gradients/Minimum_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:€€€€€€€€€
s
'gradients/Minimum_grad/tuple/group_depsNoOp^gradients/Minimum_grad/Reshape!^gradients/Minimum_grad/Reshape_1
ж
/gradients/Minimum_grad/tuple/control_dependencyIdentitygradients/Minimum_grad/Reshape(^gradients/Minimum_grad/tuple/group_deps*#
_output_shapes
:€€€€€€€€€*
T0*1
_class'
%#loc:@gradients/Minimum_grad/Reshape
м
1gradients/Minimum_grad/tuple/control_dependency_1Identity gradients/Minimum_grad/Reshape_1(^gradients/Minimum_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Minimum_grad/Reshape_1*#
_output_shapes
:€€€€€€€€€
]
gradients/mul_2_grad/ShapeShapeExp*
out_type0*
_output_shapes
:*
T0
i
gradients/mul_2_grad/Shape_1ShapePlaceholder_2*
T0*
out_type0*
_output_shapes
:
Ї
*gradients/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_2_grad/Shapegradients/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Н
gradients/mul_2_grad/MulMul/gradients/Minimum_grad/tuple/control_dependencyPlaceholder_2*
T0*#
_output_shapes
:€€€€€€€€€
•
gradients/mul_2_grad/SumSumgradients/mul_2_grad/Mul*gradients/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Щ
gradients/mul_2_grad/ReshapeReshapegradients/mul_2_grad/Sumgradients/mul_2_grad/Shape*
T0*
Tshape0*#
_output_shapes
:€€€€€€€€€
Е
gradients/mul_2_grad/Mul_1MulExp/gradients/Minimum_grad/tuple/control_dependency*#
_output_shapes
:€€€€€€€€€*
T0
Ђ
gradients/mul_2_grad/Sum_1Sumgradients/mul_2_grad/Mul_1,gradients/mul_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Я
gradients/mul_2_grad/Reshape_1Reshapegradients/mul_2_grad/Sum_1gradients/mul_2_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:€€€€€€€€€
m
%gradients/mul_2_grad/tuple/group_depsNoOp^gradients/mul_2_grad/Reshape^gradients/mul_2_grad/Reshape_1
ё
-gradients/mul_2_grad/tuple/control_dependencyIdentitygradients/mul_2_grad/Reshape&^gradients/mul_2_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_2_grad/Reshape*#
_output_shapes
:€€€€€€€€€
д
/gradients/mul_2_grad/tuple/control_dependency_1Identitygradients/mul_2_grad/Reshape_1&^gradients/mul_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_2_grad/Reshape_1*#
_output_shapes
:€€€€€€€€€

gradients/Exp_grad/mulMul-gradients/mul_2_grad/tuple/control_dependencyExp*#
_output_shapes
:€€€€€€€€€*
T0
^
gradients/sub_grad/ShapeShapepi/Sum*
T0*
out_type0*
_output_shapes
:
g
gradients/sub_grad/Shape_1ShapePlaceholder_4*
T0*
out_type0*
_output_shapes
:
і
(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Я
gradients/sub_grad/SumSumgradients/Exp_grad/mul(gradients/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
У
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*#
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
£
gradients/sub_grad/Sum_1Sumgradients/Exp_grad/mul*gradients/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Z
gradients/sub_grad/NegNeggradients/sub_grad/Sum_1*
_output_shapes
:*
T0
Ч
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Neggradients/sub_grad/Shape_1*#
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
÷
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*#
_output_shapes
:€€€€€€€€€*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
№
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1*#
_output_shapes
:€€€€€€€€€
c
gradients/pi/Sum_grad/ShapeShapepi/mul_2*
T0*
out_type0*
_output_shapes
:
М
gradients/pi/Sum_grad/SizeConst*
value	B :*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
dtype0*
_output_shapes
: 
І
gradients/pi/Sum_grad/addAddpi/Sum/reduction_indicesgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
≠
gradients/pi/Sum_grad/modFloorModgradients/pi/Sum_grad/addgradients/pi/Sum_grad/Size*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
Р
gradients/pi/Sum_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB *.
_class$
" loc:@gradients/pi/Sum_grad/Shape
У
!gradients/pi/Sum_grad/range/startConst*
value	B : *.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
dtype0*
_output_shapes
: 
У
!gradients/pi/Sum_grad/range/deltaConst*
value	B :*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
dtype0*
_output_shapes
: 
ё
gradients/pi/Sum_grad/rangeRange!gradients/pi/Sum_grad/range/startgradients/pi/Sum_grad/Size!gradients/pi/Sum_grad/range/delta*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:*

Tidx0
Т
 gradients/pi/Sum_grad/Fill/valueConst*
value	B :*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
dtype0*
_output_shapes
: 
∆
gradients/pi/Sum_grad/FillFillgradients/pi/Sum_grad/Shape_1 gradients/pi/Sum_grad/Fill/value*
T0*

index_type0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
: 
Г
#gradients/pi/Sum_grad/DynamicStitchDynamicStitchgradients/pi/Sum_grad/rangegradients/pi/Sum_grad/modgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Fill*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
N*
_output_shapes
:
С
gradients/pi/Sum_grad/Maximum/yConst*
value	B :*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
dtype0*
_output_shapes
: 
√
gradients/pi/Sum_grad/MaximumMaximum#gradients/pi/Sum_grad/DynamicStitchgradients/pi/Sum_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape*
_output_shapes
:
ї
gradients/pi/Sum_grad/floordivFloorDivgradients/pi/Sum_grad/Shapegradients/pi/Sum_grad/Maximum*
_output_shapes
:*
T0*.
_class$
" loc:@gradients/pi/Sum_grad/Shape
√
gradients/pi/Sum_grad/ReshapeReshape+gradients/sub_grad/tuple/control_dependency#gradients/pi/Sum_grad/DynamicStitch*
T0*
Tshape0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
•
gradients/pi/Sum_grad/TileTilegradients/pi/Sum_grad/Reshapegradients/pi/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:€€€€€€€€€
`
gradients/pi/mul_2_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
g
gradients/pi/mul_2_grad/Shape_1Shapepi/add_3*
T0*
out_type0*
_output_shapes
:
√
-gradients/pi/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_2_grad/Shapegradients/pi/mul_2_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
z
gradients/pi/mul_2_grad/MulMulgradients/pi/Sum_grad/Tilepi/add_3*'
_output_shapes
:€€€€€€€€€*
T0
Ѓ
gradients/pi/mul_2_grad/SumSumgradients/pi/mul_2_grad/Mul-gradients/pi/mul_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Х
gradients/pi/mul_2_grad/ReshapeReshapegradients/pi/mul_2_grad/Sumgradients/pi/mul_2_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
~
gradients/pi/mul_2_grad/Mul_1Mul
pi/mul_2/xgradients/pi/Sum_grad/Tile*
T0*'
_output_shapes
:€€€€€€€€€
і
gradients/pi/mul_2_grad/Sum_1Sumgradients/pi/mul_2_grad/Mul_1/gradients/pi/mul_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ђ
!gradients/pi/mul_2_grad/Reshape_1Reshapegradients/pi/mul_2_grad/Sum_1gradients/pi/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
v
(gradients/pi/mul_2_grad/tuple/group_depsNoOp ^gradients/pi/mul_2_grad/Reshape"^gradients/pi/mul_2_grad/Reshape_1
Ё
0gradients/pi/mul_2_grad/tuple/control_dependencyIdentitygradients/pi/mul_2_grad/Reshape)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_2_grad/Reshape*
_output_shapes
: 
ф
2gradients/pi/mul_2_grad/tuple/control_dependency_1Identity!gradients/pi/mul_2_grad/Reshape_1)^gradients/pi/mul_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_2_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
e
gradients/pi/add_3_grad/ShapeShapepi/add_2*
T0*
out_type0*
_output_shapes
:
b
gradients/pi/add_3_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
√
-gradients/pi/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_3_grad/Shapegradients/pi/add_3_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
≈
gradients/pi/add_3_grad/SumSum2gradients/pi/mul_2_grad/tuple/control_dependency_1-gradients/pi/add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
¶
gradients/pi/add_3_grad/ReshapeReshapegradients/pi/add_3_grad/Sumgradients/pi/add_3_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
…
gradients/pi/add_3_grad/Sum_1Sum2gradients/pi/mul_2_grad/tuple/control_dependency_1/gradients/pi/add_3_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ы
!gradients/pi/add_3_grad/Reshape_1Reshapegradients/pi/add_3_grad/Sum_1gradients/pi/add_3_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
v
(gradients/pi/add_3_grad/tuple/group_depsNoOp ^gradients/pi/add_3_grad/Reshape"^gradients/pi/add_3_grad/Reshape_1
о
0gradients/pi/add_3_grad/tuple/control_dependencyIdentitygradients/pi/add_3_grad/Reshape)^gradients/pi/add_3_grad/tuple/group_deps*2
_class(
&$loc:@gradients/pi/add_3_grad/Reshape*'
_output_shapes
:€€€€€€€€€*
T0
г
2gradients/pi/add_3_grad/tuple/control_dependency_1Identity!gradients/pi/add_3_grad/Reshape_1)^gradients/pi/add_3_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_3_grad/Reshape_1*
_output_shapes
: 
c
gradients/pi/add_2_grad/ShapeShapepi/pow*
T0*
out_type0*
_output_shapes
:
i
gradients/pi/add_2_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
√
-gradients/pi/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_2_grad/Shapegradients/pi/add_2_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
√
gradients/pi/add_2_grad/SumSum0gradients/pi/add_3_grad/tuple/control_dependency-gradients/pi/add_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
¶
gradients/pi/add_2_grad/ReshapeReshapegradients/pi/add_2_grad/Sumgradients/pi/add_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
«
gradients/pi/add_2_grad/Sum_1Sum0gradients/pi/add_3_grad/tuple/control_dependency/gradients/pi/add_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Я
!gradients/pi/add_2_grad/Reshape_1Reshapegradients/pi/add_2_grad/Sum_1gradients/pi/add_2_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
v
(gradients/pi/add_2_grad/tuple/group_depsNoOp ^gradients/pi/add_2_grad/Reshape"^gradients/pi/add_2_grad/Reshape_1
о
0gradients/pi/add_2_grad/tuple/control_dependencyIdentitygradients/pi/add_2_grad/Reshape)^gradients/pi/add_2_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/add_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€
з
2gradients/pi/add_2_grad/tuple/control_dependency_1Identity!gradients/pi/add_2_grad/Reshape_1)^gradients/pi/add_2_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_2_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/pow_grad/ShapeShape
pi/truediv*
_output_shapes
:*
T0*
out_type0
`
gradients/pi/pow_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
љ
+gradients/pi/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/pow_grad/Shapegradients/pi/pow_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
О
gradients/pi/pow_grad/mulMul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow/y*'
_output_shapes
:€€€€€€€€€*
T0
`
gradients/pi/pow_grad/sub/yConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
h
gradients/pi/pow_grad/subSubpi/pow/ygradients/pi/pow_grad/sub/y*
T0*
_output_shapes
: 
y
gradients/pi/pow_grad/PowPow
pi/truedivgradients/pi/pow_grad/sub*'
_output_shapes
:€€€€€€€€€*
T0
К
gradients/pi/pow_grad/mul_1Mulgradients/pi/pow_grad/mulgradients/pi/pow_grad/Pow*
T0*'
_output_shapes
:€€€€€€€€€
™
gradients/pi/pow_grad/SumSumgradients/pi/pow_grad/mul_1+gradients/pi/pow_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
†
gradients/pi/pow_grad/ReshapeReshapegradients/pi/pow_grad/Sumgradients/pi/pow_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
d
gradients/pi/pow_grad/Greater/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
З
gradients/pi/pow_grad/GreaterGreater
pi/truedivgradients/pi/pow_grad/Greater/y*
T0*'
_output_shapes
:€€€€€€€€€
^
gradients/pi/pow_grad/LogLog
pi/truediv*
T0*'
_output_shapes
:€€€€€€€€€
k
 gradients/pi/pow_grad/zeros_like	ZerosLike
pi/truediv*
T0*'
_output_shapes
:€€€€€€€€€
і
gradients/pi/pow_grad/SelectSelectgradients/pi/pow_grad/Greatergradients/pi/pow_grad/Log gradients/pi/pow_grad/zeros_like*'
_output_shapes
:€€€€€€€€€*
T0
О
gradients/pi/pow_grad/mul_2Mul0gradients/pi/add_2_grad/tuple/control_dependencypi/pow*'
_output_shapes
:€€€€€€€€€*
T0
П
gradients/pi/pow_grad/mul_3Mulgradients/pi/pow_grad/mul_2gradients/pi/pow_grad/Select*
T0*'
_output_shapes
:€€€€€€€€€
Ѓ
gradients/pi/pow_grad/Sum_1Sumgradients/pi/pow_grad/mul_3-gradients/pi/pow_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Х
gradients/pi/pow_grad/Reshape_1Reshapegradients/pi/pow_grad/Sum_1gradients/pi/pow_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
p
&gradients/pi/pow_grad/tuple/group_depsNoOp^gradients/pi/pow_grad/Reshape ^gradients/pi/pow_grad/Reshape_1
ж
.gradients/pi/pow_grad/tuple/control_dependencyIdentitygradients/pi/pow_grad/Reshape'^gradients/pi/pow_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/pow_grad/Reshape*'
_output_shapes
:€€€€€€€€€
џ
0gradients/pi/pow_grad/tuple/control_dependency_1Identitygradients/pi/pow_grad/Reshape_1'^gradients/pi/pow_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/pow_grad/Reshape_1*
_output_shapes
: 
`
gradients/pi/mul_1_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
i
gradients/pi/mul_1_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
√
-gradients/pi/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/mul_1_grad/Shapegradients/pi/mul_1_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
М
gradients/pi/mul_1_grad/MulMul2gradients/pi/add_2_grad/tuple/control_dependency_1pi/log_std/read*
T0*
_output_shapes
:
ђ
gradients/pi/mul_1_grad/SumSumgradients/pi/mul_1_grad/Mul-gradients/pi/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
Х
gradients/pi/mul_1_grad/ReshapeReshapegradients/pi/mul_1_grad/Sumgradients/pi/mul_1_grad/Shape*
_output_shapes
: *
T0*
Tshape0
Й
gradients/pi/mul_1_grad/Mul_1Mul
pi/mul_1/x2gradients/pi/add_2_grad/tuple/control_dependency_1*
T0*
_output_shapes
:
ґ
gradients/pi/mul_1_grad/Sum_1Sumgradients/pi/mul_1_grad/Mul_1/gradients/pi/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Я
!gradients/pi/mul_1_grad/Reshape_1Reshapegradients/pi/mul_1_grad/Sum_1gradients/pi/mul_1_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
v
(gradients/pi/mul_1_grad/tuple/group_depsNoOp ^gradients/pi/mul_1_grad/Reshape"^gradients/pi/mul_1_grad/Reshape_1
Ё
0gradients/pi/mul_1_grad/tuple/control_dependencyIdentitygradients/pi/mul_1_grad/Reshape)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/pi/mul_1_grad/Reshape*
_output_shapes
: 
з
2gradients/pi/mul_1_grad/tuple/control_dependency_1Identity!gradients/pi/mul_1_grad/Reshape_1)^gradients/pi/mul_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
_output_shapes
:
e
gradients/pi/truediv_grad/ShapeShapepi/sub*
_output_shapes
:*
T0*
out_type0
k
!gradients/pi/truediv_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
…
/gradients/pi/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/truediv_grad/Shape!gradients/pi/truediv_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ш
!gradients/pi/truediv_grad/RealDivRealDiv.gradients/pi/pow_grad/tuple/control_dependencypi/add_1*
T0*'
_output_shapes
:€€€€€€€€€
Є
gradients/pi/truediv_grad/SumSum!gradients/pi/truediv_grad/RealDiv/gradients/pi/truediv_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ђ
!gradients/pi/truediv_grad/ReshapeReshapegradients/pi/truediv_grad/Sumgradients/pi/truediv_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
^
gradients/pi/truediv_grad/NegNegpi/sub*'
_output_shapes
:€€€€€€€€€*
T0
Й
#gradients/pi/truediv_grad/RealDiv_1RealDivgradients/pi/truediv_grad/Negpi/add_1*'
_output_shapes
:€€€€€€€€€*
T0
П
#gradients/pi/truediv_grad/RealDiv_2RealDiv#gradients/pi/truediv_grad/RealDiv_1pi/add_1*
T0*'
_output_shapes
:€€€€€€€€€
Ђ
gradients/pi/truediv_grad/mulMul.gradients/pi/pow_grad/tuple/control_dependency#gradients/pi/truediv_grad/RealDiv_2*'
_output_shapes
:€€€€€€€€€*
T0
Є
gradients/pi/truediv_grad/Sum_1Sumgradients/pi/truediv_grad/mul1gradients/pi/truediv_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
•
#gradients/pi/truediv_grad/Reshape_1Reshapegradients/pi/truediv_grad/Sum_1!gradients/pi/truediv_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
|
*gradients/pi/truediv_grad/tuple/group_depsNoOp"^gradients/pi/truediv_grad/Reshape$^gradients/pi/truediv_grad/Reshape_1
ц
2gradients/pi/truediv_grad/tuple/control_dependencyIdentity!gradients/pi/truediv_grad/Reshape+^gradients/pi/truediv_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/truediv_grad/Reshape*'
_output_shapes
:€€€€€€€€€
п
4gradients/pi/truediv_grad/tuple/control_dependency_1Identity#gradients/pi/truediv_grad/Reshape_1+^gradients/pi/truediv_grad/tuple/group_deps*6
_class,
*(loc:@gradients/pi/truediv_grad/Reshape_1*
_output_shapes
:*
T0
h
gradients/pi/sub_grad/ShapeShapePlaceholder_1*
_output_shapes
:*
T0*
out_type0
o
gradients/pi/sub_grad/Shape_1Shapepi/dense_2/BiasAdd*
_output_shapes
:*
T0*
out_type0
љ
+gradients/pi/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/sub_grad/Shapegradients/pi/sub_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ѕ
gradients/pi/sub_grad/SumSum2gradients/pi/truediv_grad/tuple/control_dependency+gradients/pi/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
†
gradients/pi/sub_grad/ReshapeReshapegradients/pi/sub_grad/Sumgradients/pi/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
≈
gradients/pi/sub_grad/Sum_1Sum2gradients/pi/truediv_grad/tuple/control_dependency-gradients/pi/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
`
gradients/pi/sub_grad/NegNeggradients/pi/sub_grad/Sum_1*
T0*
_output_shapes
:
§
gradients/pi/sub_grad/Reshape_1Reshapegradients/pi/sub_grad/Neggradients/pi/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
p
&gradients/pi/sub_grad/tuple/group_depsNoOp^gradients/pi/sub_grad/Reshape ^gradients/pi/sub_grad/Reshape_1
ж
.gradients/pi/sub_grad/tuple/control_dependencyIdentitygradients/pi/sub_grad/Reshape'^gradients/pi/sub_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/pi/sub_grad/Reshape*'
_output_shapes
:€€€€€€€€€
м
0gradients/pi/sub_grad/tuple/control_dependency_1Identitygradients/pi/sub_grad/Reshape_1'^gradients/pi/sub_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1
g
gradients/pi/add_1_grad/ShapeConst*
dtype0*
_output_shapes
:*
valueB:
b
gradients/pi/add_1_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
√
-gradients/pi/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/pi/add_1_grad/Shapegradients/pi/add_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
…
gradients/pi/add_1_grad/SumSum4gradients/pi/truediv_grad/tuple/control_dependency_1-gradients/pi/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Щ
gradients/pi/add_1_grad/ReshapeReshapegradients/pi/add_1_grad/Sumgradients/pi/add_1_grad/Shape*
T0*
Tshape0*
_output_shapes
:
…
gradients/pi/add_1_grad/Sum_1Sum4gradients/pi/truediv_grad/tuple/control_dependency_1/gradients/pi/add_1_grad/BroadcastGradientArgs:1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
Ы
!gradients/pi/add_1_grad/Reshape_1Reshapegradients/pi/add_1_grad/Sum_1gradients/pi/add_1_grad/Shape_1*
Tshape0*
_output_shapes
: *
T0
v
(gradients/pi/add_1_grad/tuple/group_depsNoOp ^gradients/pi/add_1_grad/Reshape"^gradients/pi/add_1_grad/Reshape_1
б
0gradients/pi/add_1_grad/tuple/control_dependencyIdentitygradients/pi/add_1_grad/Reshape)^gradients/pi/add_1_grad/tuple/group_deps*
_output_shapes
:*
T0*2
_class(
&$loc:@gradients/pi/add_1_grad/Reshape
г
2gradients/pi/add_1_grad/tuple/control_dependency_1Identity!gradients/pi/add_1_grad/Reshape_1)^gradients/pi/add_1_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients/pi/add_1_grad/Reshape_1*
_output_shapes
: 
™
-gradients/pi/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad0gradients/pi/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC*
_output_shapes
:
Э
2gradients/pi/dense_2/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad1^gradients/pi/sub_grad/tuple/control_dependency_1
У
:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity0gradients/pi/sub_grad/tuple/control_dependency_13^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*2
_class(
&$loc:@gradients/pi/sub_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€*
T0
У
<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_2/BiasAdd_grad/tuple/group_deps*@
_class6
42loc:@gradients/pi/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
Г
gradients/pi/Exp_1_grad/mulMul0gradients/pi/add_1_grad/tuple/control_dependencypi/Exp_1*
T0*
_output_shapes
:
Ё
'gradients/pi/dense_2/MatMul_grad/MatMulMatMul:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependencypi/dense_2/kernel/read*
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€@*
transpose_b(
ѕ
)gradients/pi/dense_2/MatMul_grad/MatMul_1MatMulpi/dense_1/Tanh:gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:@*
transpose_b( *
T0
П
1gradients/pi/dense_2/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_2/MatMul_grad/MatMul*^gradients/pi/dense_2/MatMul_grad/MatMul_1
Р
9gradients/pi/dense_2/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_2/MatMul_grad/MatMul2^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_2/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€@
Н
;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_2/MatMul_grad/MatMul_12^gradients/pi/dense_2/MatMul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/pi/dense_2/MatMul_grad/MatMul_1*
_output_shapes

:@
Ћ
gradients/AddNAddN2gradients/pi/mul_1_grad/tuple/control_dependency_1gradients/pi/Exp_1_grad/mul*
T0*4
_class*
(&loc:@gradients/pi/mul_1_grad/Reshape_1*
N*
_output_shapes
:
±
'gradients/pi/dense_1/Tanh_grad/TanhGradTanhGradpi/dense_1/Tanh9gradients/pi/dense_2/MatMul_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€@*
T0
°
-gradients/pi/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad'gradients/pi/dense_1/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:@
Ф
2gradients/pi/dense_1/BiasAdd_grad/tuple/group_depsNoOp.^gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad(^gradients/pi/dense_1/Tanh_grad/TanhGrad
Т
:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/Tanh_grad/TanhGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€@*
T0*:
_class0
.,loc:@gradients/pi/dense_1/Tanh_grad/TanhGrad
У
<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity-gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad3^gradients/pi/dense_1/BiasAdd_grad/tuple/group_deps*@
_class6
42loc:@gradients/pi/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@*
T0
Ё
'gradients/pi/dense_1/MatMul_grad/MatMulMatMul:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependencypi/dense_1/kernel/read*
transpose_a( *'
_output_shapes
:€€€€€€€€€@*
transpose_b(*
T0
Ќ
)gradients/pi/dense_1/MatMul_grad/MatMul_1MatMulpi/dense/Tanh:gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

:@@*
transpose_b( 
П
1gradients/pi/dense_1/MatMul_grad/tuple/group_depsNoOp(^gradients/pi/dense_1/MatMul_grad/MatMul*^gradients/pi/dense_1/MatMul_grad/MatMul_1
Р
9gradients/pi/dense_1/MatMul_grad/tuple/control_dependencyIdentity'gradients/pi/dense_1/MatMul_grad/MatMul2^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/pi/dense_1/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€@
Н
;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Identity)gradients/pi/dense_1/MatMul_grad/MatMul_12^gradients/pi/dense_1/MatMul_grad/tuple/group_deps*
_output_shapes

:@@*
T0*<
_class2
0.loc:@gradients/pi/dense_1/MatMul_grad/MatMul_1
≠
%gradients/pi/dense/Tanh_grad/TanhGradTanhGradpi/dense/Tanh9gradients/pi/dense_1/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€@
Э
+gradients/pi/dense/BiasAdd_grad/BiasAddGradBiasAddGrad%gradients/pi/dense/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes
:@*
T0
О
0gradients/pi/dense/BiasAdd_grad/tuple/group_depsNoOp,^gradients/pi/dense/BiasAdd_grad/BiasAddGrad&^gradients/pi/dense/Tanh_grad/TanhGrad
К
8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencyIdentity%gradients/pi/dense/Tanh_grad/TanhGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*8
_class.
,*loc:@gradients/pi/dense/Tanh_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€@*
T0
Л
:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Identity+gradients/pi/dense/BiasAdd_grad/BiasAddGrad1^gradients/pi/dense/BiasAdd_grad/tuple/group_deps*>
_class4
20loc:@gradients/pi/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@*
T0
„
%gradients/pi/dense/MatMul_grad/MatMulMatMul8gradients/pi/dense/BiasAdd_grad/tuple/control_dependencypi/dense/kernel/read*
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€o*
transpose_b(
«
'gradients/pi/dense/MatMul_grad/MatMul_1MatMulPlaceholder8gradients/pi/dense/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
_output_shapes

:o@*
transpose_b( *
T0
Й
/gradients/pi/dense/MatMul_grad/tuple/group_depsNoOp&^gradients/pi/dense/MatMul_grad/MatMul(^gradients/pi/dense/MatMul_grad/MatMul_1
И
7gradients/pi/dense/MatMul_grad/tuple/control_dependencyIdentity%gradients/pi/dense/MatMul_grad/MatMul0^gradients/pi/dense/MatMul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/pi/dense/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€o
Е
9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Identity'gradients/pi/dense/MatMul_grad/MatMul_10^gradients/pi/dense/MatMul_grad/tuple/group_deps*
_output_shapes

:o@*
T0*:
_class0
.,loc:@gradients/pi/dense/MatMul_grad/MatMul_1
`
Reshape/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Р
ReshapeReshape9gradients/pi/dense/MatMul_grad/tuple/control_dependency_1Reshape/shape*
T0*
Tshape0*
_output_shapes	
:ј7
b
Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
Ф
	Reshape_1Reshape:gradients/pi/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_1/shape*
_output_shapes
:@*
T0*
Tshape0
b
Reshape_2/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Ц
	Reshape_2Reshape;gradients/pi/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_2/shape*
T0*
Tshape0*
_output_shapes	
:А 
b
Reshape_3/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
Ц
	Reshape_3Reshape<gradients/pi/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_3/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_4/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Ц
	Reshape_4Reshape;gradients/pi/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_4/shape*
T0*
Tshape0*
_output_shapes	
:А
b
Reshape_5/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
Ц
	Reshape_5Reshape<gradients/pi/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_5/shape*
T0*
Tshape0*
_output_shapes
:
b
Reshape_6/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
h
	Reshape_6Reshapegradients/AddNReshape_6/shape*
_output_shapes
:*
T0*
Tshape0
M
concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
•
concatConcatV2Reshape	Reshape_1	Reshape_2	Reshape_3	Reshape_4	Reshape_5	Reshape_6concat/axis*
_output_shapes	
:–\*

Tidx0*
T0*
N
g
PyFuncPyFuncconcat*
Tout
2*
token
pyfunc_0*
Tin
2*
_output_shapes	
:–\
l
Const_5Const*1
value(B&"ј  @      @            *
dtype0*
_output_shapes
:
Q
split/split_dimConst*
_output_shapes
: *
value	B : *
dtype0
Ъ
splitSplitVPyFuncConst_5split/split_dim*
T0*

Tlen0*
	num_split*A
_output_shapes/
-:ј7:@:А :@:А::
`
Reshape_7/shapeConst*
dtype0*
_output_shapes
:*
valueB"o   @   
c
	Reshape_7ReshapesplitReshape_7/shape*
T0*
Tshape0*
_output_shapes

:o@
Y
Reshape_8/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
a
	Reshape_8Reshapesplit:1Reshape_8/shape*
T0*
Tshape0*
_output_shapes
:@
`
Reshape_9/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
e
	Reshape_9Reshapesplit:2Reshape_9/shape*
Tshape0*
_output_shapes

:@@*
T0
Z
Reshape_10/shapeConst*
_output_shapes
:*
valueB:@*
dtype0
c

Reshape_10Reshapesplit:3Reshape_10/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_11/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
g

Reshape_11Reshapesplit:4Reshape_11/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_12/shapeConst*
valueB:*
dtype0*
_output_shapes
:
c

Reshape_12Reshapesplit:5Reshape_12/shape*
T0*
Tshape0*
_output_shapes
:
Z
Reshape_13/shapeConst*
valueB:*
dtype0*
_output_shapes
:
c

Reshape_13Reshapesplit:6Reshape_13/shape*
_output_shapes
:*
T0*
Tshape0
А
beta1_power/initial_valueConst*
valueB
 *fff?* 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 
С
beta1_power
VariableV2*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: *
dtype0
∞
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
l
beta1_power/readIdentitybeta1_power*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
А
beta2_power/initial_valueConst*
valueB
 *wЊ?* 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
: 
С
beta2_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape: 
∞
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
l
beta2_power/readIdentitybeta2_power*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
Ђ
6pi/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"o   @   *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:
Х
,pi/dense/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 
у
&pi/dense/kernel/Adam/Initializer/zerosFill6pi/dense/kernel/Adam/Initializer/zeros/shape_as_tensor,pi/dense/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:o@
ђ
pi/dense/kernel/Adam
VariableV2*
dtype0*
_output_shapes

:o@*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
:o@
ў
pi/dense/kernel/Adam/AssignAssignpi/dense/kernel/Adam&pi/dense/kernel/Adam/Initializer/zeros*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:o@*
use_locking(*
T0
И
pi/dense/kernel/Adam/readIdentitypi/dense/kernel/Adam*
T0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:o@
≠
8pi/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"o   @   *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
:
Ч
.pi/dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *"
_class
loc:@pi/dense/kernel*
dtype0*
_output_shapes
: 
щ
(pi/dense/kernel/Adam_1/Initializer/zerosFill8pi/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor.pi/dense/kernel/Adam_1/Initializer/zeros/Const*

index_type0*"
_class
loc:@pi/dense/kernel*
_output_shapes

:o@*
T0
Ѓ
pi/dense/kernel/Adam_1
VariableV2*
shared_name *"
_class
loc:@pi/dense/kernel*
	container *
shape
:o@*
dtype0*
_output_shapes

:o@
я
pi/dense/kernel/Adam_1/AssignAssignpi/dense/kernel/Adam_1(pi/dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:o@
М
pi/dense/kernel/Adam_1/readIdentitypi/dense/kernel/Adam_1*
_output_shapes

:o@*
T0*"
_class
loc:@pi/dense/kernel
У
$pi/dense/bias/Adam/Initializer/zerosConst*
valueB@*    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
:@
†
pi/dense/bias/Adam
VariableV2*
_output_shapes
:@*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:@*
dtype0
Ќ
pi/dense/bias/Adam/AssignAssignpi/dense/bias/Adam$pi/dense/bias/Adam/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
~
pi/dense/bias/Adam/readIdentitypi/dense/bias/Adam*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:@
Х
&pi/dense/bias/Adam_1/Initializer/zerosConst*
valueB@*    * 
_class
loc:@pi/dense/bias*
dtype0*
_output_shapes
:@
Ґ
pi/dense/bias/Adam_1
VariableV2*
shared_name * 
_class
loc:@pi/dense/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@
”
pi/dense/bias/Adam_1/AssignAssignpi/dense/bias/Adam_1&pi/dense/bias/Adam_1/Initializer/zeros*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
В
pi/dense/bias/Adam_1/readIdentitypi/dense/bias/Adam_1*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
:@
ѓ
8pi/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"@   @   *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
:
Щ
.pi/dense_1/kernel/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *$
_class
loc:@pi/dense_1/kernel
ы
(pi/dense_1/kernel/Adam/Initializer/zerosFill8pi/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor.pi/dense_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@
∞
pi/dense_1/kernel/Adam
VariableV2*
dtype0*
_output_shapes

:@@*
shared_name *$
_class
loc:@pi/dense_1/kernel*
	container *
shape
:@@
б
pi/dense_1/kernel/Adam/AssignAssignpi/dense_1/kernel/Adam(pi/dense_1/kernel/Adam/Initializer/zeros*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
О
pi/dense_1/kernel/Adam/readIdentitypi/dense_1/kernel/Adam*
T0*$
_class
loc:@pi/dense_1/kernel*
_output_shapes

:@@
±
:pi/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"@   @   *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
:
Ы
0pi/dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *$
_class
loc:@pi/dense_1/kernel*
dtype0*
_output_shapes
: 
Б
*pi/dense_1/kernel/Adam_1/Initializer/zerosFill:pi/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor0pi/dense_1/kernel/Adam_1/Initializer/zeros/Const*
_output_shapes

:@@*
T0*

index_type0*$
_class
loc:@pi/dense_1/kernel
≤
pi/dense_1/kernel/Adam_1
VariableV2*
	container *
shape
:@@*
dtype0*
_output_shapes

:@@*
shared_name *$
_class
loc:@pi/dense_1/kernel
з
pi/dense_1/kernel/Adam_1/AssignAssignpi/dense_1/kernel/Adam_1*pi/dense_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Т
pi/dense_1/kernel/Adam_1/readIdentitypi/dense_1/kernel/Adam_1*
_output_shapes

:@@*
T0*$
_class
loc:@pi/dense_1/kernel
Ч
&pi/dense_1/bias/Adam/Initializer/zerosConst*
_output_shapes
:@*
valueB@*    *"
_class
loc:@pi/dense_1/bias*
dtype0
§
pi/dense_1/bias/Adam
VariableV2*"
_class
loc:@pi/dense_1/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@*
shared_name 
’
pi/dense_1/bias/Adam/AssignAssignpi/dense_1/bias/Adam&pi/dense_1/bias/Adam/Initializer/zeros*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
Д
pi/dense_1/bias/Adam/readIdentitypi/dense_1/bias/Adam*
_output_shapes
:@*
T0*"
_class
loc:@pi/dense_1/bias
Щ
(pi/dense_1/bias/Adam_1/Initializer/zerosConst*
valueB@*    *"
_class
loc:@pi/dense_1/bias*
dtype0*
_output_shapes
:@
¶
pi/dense_1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:@*
shared_name *"
_class
loc:@pi/dense_1/bias*
	container *
shape:@
џ
pi/dense_1/bias/Adam_1/AssignAssignpi/dense_1/bias/Adam_1(pi/dense_1/bias/Adam_1/Initializer/zeros*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
И
pi/dense_1/bias/Adam_1/readIdentitypi/dense_1/bias/Adam_1*
T0*"
_class
loc:@pi/dense_1/bias*
_output_shapes
:@
£
(pi/dense_2/kernel/Adam/Initializer/zerosConst*
valueB@*    *$
_class
loc:@pi/dense_2/kernel*
dtype0*
_output_shapes

:@
∞
pi/dense_2/kernel/Adam
VariableV2*
dtype0*
_output_shapes

:@*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container *
shape
:@
б
pi/dense_2/kernel/Adam/AssignAssignpi/dense_2/kernel/Adam(pi/dense_2/kernel/Adam/Initializer/zeros*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
О
pi/dense_2/kernel/Adam/readIdentitypi/dense_2/kernel/Adam*
T0*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@
•
*pi/dense_2/kernel/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes

:@*
valueB@*    *$
_class
loc:@pi/dense_2/kernel
≤
pi/dense_2/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes

:@*
shared_name *$
_class
loc:@pi/dense_2/kernel*
	container *
shape
:@
з
pi/dense_2/kernel/Adam_1/AssignAssignpi/dense_2/kernel/Adam_1*pi/dense_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
Т
pi/dense_2/kernel/Adam_1/readIdentitypi/dense_2/kernel/Adam_1*$
_class
loc:@pi/dense_2/kernel*
_output_shapes

:@*
T0
Ч
&pi/dense_2/bias/Adam/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_2/bias*
dtype0*
_output_shapes
:
§
pi/dense_2/bias/Adam
VariableV2*
shared_name *"
_class
loc:@pi/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
’
pi/dense_2/bias/Adam/AssignAssignpi/dense_2/bias/Adam&pi/dense_2/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias
Д
pi/dense_2/bias/Adam/readIdentitypi/dense_2/bias/Adam*
T0*"
_class
loc:@pi/dense_2/bias*
_output_shapes
:
Щ
(pi/dense_2/bias/Adam_1/Initializer/zerosConst*
valueB*    *"
_class
loc:@pi/dense_2/bias*
dtype0*
_output_shapes
:
¶
pi/dense_2/bias/Adam_1
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *"
_class
loc:@pi/dense_2/bias
џ
pi/dense_2/bias/Adam_1/AssignAssignpi/dense_2/bias/Adam_1(pi/dense_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
И
pi/dense_2/bias/Adam_1/readIdentitypi/dense_2/bias/Adam_1*
_output_shapes
:*
T0*"
_class
loc:@pi/dense_2/bias
Н
!pi/log_std/Adam/Initializer/zerosConst*
valueB*    *
_class
loc:@pi/log_std*
dtype0*
_output_shapes
:
Ъ
pi/log_std/Adam
VariableV2*
_class
loc:@pi/log_std*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
Ѕ
pi/log_std/Adam/AssignAssignpi/log_std/Adam!pi/log_std/Adam/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(
u
pi/log_std/Adam/readIdentitypi/log_std/Adam*
_output_shapes
:*
T0*
_class
loc:@pi/log_std
П
#pi/log_std/Adam_1/Initializer/zerosConst*
valueB*    *
_class
loc:@pi/log_std*
dtype0*
_output_shapes
:
Ь
pi/log_std/Adam_1
VariableV2*
shared_name *
_class
loc:@pi/log_std*
	container *
shape:*
dtype0*
_output_shapes
:
«
pi/log_std/Adam_1/AssignAssignpi/log_std/Adam_1#pi/log_std/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
y
pi/log_std/Adam_1/readIdentitypi/log_std/Adam_1*
T0*
_class
loc:@pi/log_std*
_output_shapes
:
W
Adam/learning_rateConst*
valueB
 *RIЭ9*
dtype0*
_output_shapes
: 
O

Adam/beta1Const*
_output_shapes
: *
valueB
 *fff?*
dtype0
O

Adam/beta2Const*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *wћ+2
ќ
%Adam/update_pi/dense/kernel/ApplyAdam	ApplyAdampi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_7*
use_locking( *
T0*"
_class
loc:@pi/dense/kernel*
use_nesterov( *
_output_shapes

:o@
ј
#Adam/update_pi/dense/bias/ApplyAdam	ApplyAdampi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_8*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
use_nesterov( *
_output_shapes
:@
Ў
'Adam/update_pi/dense_1/kernel/ApplyAdam	ApplyAdampi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon	Reshape_9*
use_locking( *
T0*$
_class
loc:@pi/dense_1/kernel*
use_nesterov( *
_output_shapes

:@@
Ћ
%Adam/update_pi/dense_1/bias/ApplyAdam	ApplyAdampi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_10*
use_locking( *
T0*"
_class
loc:@pi/dense_1/bias*
use_nesterov( *
_output_shapes
:@
ў
'Adam/update_pi/dense_2/kernel/ApplyAdam	ApplyAdampi/dense_2/kernelpi/dense_2/kernel/Adampi/dense_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_11*
use_locking( *
T0*$
_class
loc:@pi/dense_2/kernel*
use_nesterov( *
_output_shapes

:@
Ћ
%Adam/update_pi/dense_2/bias/ApplyAdam	ApplyAdampi/dense_2/biaspi/dense_2/bias/Adampi/dense_2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_12*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*"
_class
loc:@pi/dense_2/bias
≤
 Adam/update_pi/log_std/ApplyAdam	ApplyAdam
pi/log_stdpi/log_std/Adampi/log_std/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon
Reshape_13*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*
_class
loc:@pi/log_std
Е
Adam/mulMulbeta1_power/read
Adam/beta1$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam&^Adam/update_pi/dense_2/bias/ApplyAdam(^Adam/update_pi/dense_2/kernel/ApplyAdam!^Adam/update_pi/log_std/ApplyAdam*
_output_shapes
: *
T0* 
_class
loc:@pi/dense/bias
Ш
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
З

Adam/mul_1Mulbeta2_power/read
Adam/beta2$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam&^Adam/update_pi/dense_2/bias/ApplyAdam(^Adam/update_pi/dense_2/kernel/ApplyAdam!^Adam/update_pi/log_std/ApplyAdam*
T0* 
_class
loc:@pi/dense/bias*
_output_shapes
: 
Ь
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
validate_shape(*
_output_shapes
: *
use_locking( *
T0* 
_class
loc:@pi/dense/bias
њ
AdamNoOp^Adam/Assign^Adam/Assign_1$^Adam/update_pi/dense/bias/ApplyAdam&^Adam/update_pi/dense/kernel/ApplyAdam&^Adam/update_pi/dense_1/bias/ApplyAdam(^Adam/update_pi/dense_1/kernel/ApplyAdam&^Adam/update_pi/dense_2/bias/ApplyAdam(^Adam/update_pi/dense_2/kernel/ApplyAdam!^Adam/update_pi/log_std/ApplyAdam
j
Reshape_14/shapeConst^Adam*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
q

Reshape_14Reshapepi/dense/kernel/readReshape_14/shape*
_output_shapes	
:ј7*
T0*
Tshape0
j
Reshape_15/shapeConst^Adam*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
n

Reshape_15Reshapepi/dense/bias/readReshape_15/shape*
_output_shapes
:@*
T0*
Tshape0
j
Reshape_16/shapeConst^Adam*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
s

Reshape_16Reshapepi/dense_1/kernel/readReshape_16/shape*
_output_shapes	
:А *
T0*
Tshape0
j
Reshape_17/shapeConst^Adam*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
p

Reshape_17Reshapepi/dense_1/bias/readReshape_17/shape*
_output_shapes
:@*
T0*
Tshape0
j
Reshape_18/shapeConst^Adam*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
s

Reshape_18Reshapepi/dense_2/kernel/readReshape_18/shape*
_output_shapes	
:А*
T0*
Tshape0
j
Reshape_19/shapeConst^Adam*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
p

Reshape_19Reshapepi/dense_2/bias/readReshape_19/shape*
T0*
Tshape0*
_output_shapes
:
j
Reshape_20/shapeConst^Adam*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
k

Reshape_20Reshapepi/log_std/readReshape_20/shape*
Tshape0*
_output_shapes
:*
T0
V
concat_1/axisConst^Adam*
value	B : *
dtype0*
_output_shapes
: 
≤
concat_1ConcatV2
Reshape_14
Reshape_15
Reshape_16
Reshape_17
Reshape_18
Reshape_19
Reshape_20concat_1/axis*
T0*
N*
_output_shapes	
:–\*

Tidx0
h
PyFunc_1PyFuncconcat_1*
Tin
2*
_output_shapes
:*
Tout
2*
token
pyfunc_1
s
Const_6Const^Adam*1
value(B&"ј  @      @            *
dtype0*
_output_shapes
:
Z
split_1/split_dimConst^Adam*
dtype0*
_output_shapes
: *
value	B : 
П
split_1SplitVPyFunc_1Const_6split_1/split_dim*
T0*

Tlen0*
	num_split*0
_output_shapes
:::::::
h
Reshape_21/shapeConst^Adam*
dtype0*
_output_shapes
:*
valueB"o   @   
g

Reshape_21Reshapesplit_1Reshape_21/shape*
T0*
Tshape0*
_output_shapes

:o@
a
Reshape_22/shapeConst^Adam*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_22Reshape	split_1:1Reshape_22/shape*
T0*
Tshape0*
_output_shapes
:@
h
Reshape_23/shapeConst^Adam*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_23Reshape	split_1:2Reshape_23/shape*
T0*
Tshape0*
_output_shapes

:@@
a
Reshape_24/shapeConst^Adam*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_24Reshape	split_1:3Reshape_24/shape*
_output_shapes
:@*
T0*
Tshape0
h
Reshape_25/shapeConst^Adam*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_25Reshape	split_1:4Reshape_25/shape*
T0*
Tshape0*
_output_shapes

:@
a
Reshape_26/shapeConst^Adam*
_output_shapes
:*
valueB:*
dtype0
e

Reshape_26Reshape	split_1:5Reshape_26/shape*
T0*
Tshape0*
_output_shapes
:
a
Reshape_27/shapeConst^Adam*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_27Reshape	split_1:6Reshape_27/shape*
T0*
Tshape0*
_output_shapes
:
£
AssignAssignpi/dense/kernel
Reshape_21*
validate_shape(*
_output_shapes

:o@*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel
Э
Assign_1Assignpi/dense/bias
Reshape_22*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
©
Assign_2Assignpi/dense_1/kernel
Reshape_23*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(
°
Assign_3Assignpi/dense_1/bias
Reshape_24*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
©
Assign_4Assignpi/dense_2/kernel
Reshape_25*
_output_shapes

:@*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(
°
Assign_5Assignpi/dense_2/bias
Reshape_26*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
Ч
Assign_6Assign
pi/log_std
Reshape_27*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
d

group_depsNoOp^Adam^Assign	^Assign_1	^Assign_2	^Assign_3	^Assign_4	^Assign_5	^Assign_6
(
group_deps_1NoOp^Adam^group_deps
T
gradients_1/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Z
gradients_1/grad_ys_0Const*
_output_shapes
: *
valueB
 *  А?*
dtype0
u
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*

index_type0*
_output_shapes
: *
T0
o
%gradients_1/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Ц
gradients_1/Mean_1_grad/ReshapeReshapegradients_1/Fill%gradients_1/Mean_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
`
gradients_1/Mean_1_grad/ShapeShapepow*
_output_shapes
:*
T0*
out_type0
§
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:€€€€€€€€€
b
gradients_1/Mean_1_grad/Shape_1Shapepow*
out_type0*
_output_shapes
:*
T0
b
gradients_1/Mean_1_grad/Shape_2Const*
_output_shapes
: *
valueB *
dtype0
g
gradients_1/Mean_1_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ґ
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
i
gradients_1/Mean_1_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
¶
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
c
!gradients_1/Mean_1_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :
О
gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
T0*
_output_shapes
: 
М
 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
T0*
_output_shapes
: 
Ж
gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*

SrcT0*
Truncate( *

DstT0*
_output_shapes
: 
Ф
gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*
T0*#
_output_shapes
:€€€€€€€€€
_
gradients_1/pow_grad/ShapeShapesub_1*
_output_shapes
:*
T0*
out_type0
_
gradients_1/pow_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
Ї
*gradients_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/pow_grad/Shapegradients_1/pow_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
u
gradients_1/pow_grad/mulMulgradients_1/Mean_1_grad/truedivpow/y*
T0*#
_output_shapes
:€€€€€€€€€
_
gradients_1/pow_grad/sub/yConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
c
gradients_1/pow_grad/subSubpow/ygradients_1/pow_grad/sub/y*
_output_shapes
: *
T0
n
gradients_1/pow_grad/PowPowsub_1gradients_1/pow_grad/sub*#
_output_shapes
:€€€€€€€€€*
T0
Г
gradients_1/pow_grad/mul_1Mulgradients_1/pow_grad/mulgradients_1/pow_grad/Pow*#
_output_shapes
:€€€€€€€€€*
T0
І
gradients_1/pow_grad/SumSumgradients_1/pow_grad/mul_1*gradients_1/pow_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Щ
gradients_1/pow_grad/ReshapeReshapegradients_1/pow_grad/Sumgradients_1/pow_grad/Shape*
T0*
Tshape0*#
_output_shapes
:€€€€€€€€€
c
gradients_1/pow_grad/Greater/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
|
gradients_1/pow_grad/GreaterGreatersub_1gradients_1/pow_grad/Greater/y*
T0*#
_output_shapes
:€€€€€€€€€
T
gradients_1/pow_grad/LogLogsub_1*
T0*#
_output_shapes
:€€€€€€€€€
a
gradients_1/pow_grad/zeros_like	ZerosLikesub_1*
T0*#
_output_shapes
:€€€€€€€€€
ђ
gradients_1/pow_grad/SelectSelectgradients_1/pow_grad/Greatergradients_1/pow_grad/Loggradients_1/pow_grad/zeros_like*
T0*#
_output_shapes
:€€€€€€€€€
u
gradients_1/pow_grad/mul_2Mulgradients_1/Mean_1_grad/truedivpow*
T0*#
_output_shapes
:€€€€€€€€€
И
gradients_1/pow_grad/mul_3Mulgradients_1/pow_grad/mul_2gradients_1/pow_grad/Select*
T0*#
_output_shapes
:€€€€€€€€€
Ђ
gradients_1/pow_grad/Sum_1Sumgradients_1/pow_grad/mul_3,gradients_1/pow_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Т
gradients_1/pow_grad/Reshape_1Reshapegradients_1/pow_grad/Sum_1gradients_1/pow_grad/Shape_1*
Tshape0*
_output_shapes
: *
T0
m
%gradients_1/pow_grad/tuple/group_depsNoOp^gradients_1/pow_grad/Reshape^gradients_1/pow_grad/Reshape_1
ё
-gradients_1/pow_grad/tuple/control_dependencyIdentitygradients_1/pow_grad/Reshape&^gradients_1/pow_grad/tuple/group_deps*#
_output_shapes
:€€€€€€€€€*
T0*/
_class%
#!loc:@gradients_1/pow_grad/Reshape
„
/gradients_1/pow_grad/tuple/control_dependency_1Identitygradients_1/pow_grad/Reshape_1&^gradients_1/pow_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/pow_grad/Reshape_1*
_output_shapes
: 
i
gradients_1/sub_1_grad/ShapeShapePlaceholder_3*
out_type0*
_output_shapes
:*
T0
g
gradients_1/sub_1_grad/Shape_1Shape	v/Squeeze*
_output_shapes
:*
T0*
out_type0
ј
,gradients_1/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/sub_1_grad/Shapegradients_1/sub_1_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Њ
gradients_1/sub_1_grad/SumSum-gradients_1/pow_grad/tuple/control_dependency,gradients_1/sub_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Я
gradients_1/sub_1_grad/ReshapeReshapegradients_1/sub_1_grad/Sumgradients_1/sub_1_grad/Shape*#
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
¬
gradients_1/sub_1_grad/Sum_1Sum-gradients_1/pow_grad/tuple/control_dependency.gradients_1/sub_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
b
gradients_1/sub_1_grad/NegNeggradients_1/sub_1_grad/Sum_1*
T0*
_output_shapes
:
£
 gradients_1/sub_1_grad/Reshape_1Reshapegradients_1/sub_1_grad/Neggradients_1/sub_1_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:€€€€€€€€€
s
'gradients_1/sub_1_grad/tuple/group_depsNoOp^gradients_1/sub_1_grad/Reshape!^gradients_1/sub_1_grad/Reshape_1
ж
/gradients_1/sub_1_grad/tuple/control_dependencyIdentitygradients_1/sub_1_grad/Reshape(^gradients_1/sub_1_grad/tuple/group_deps*#
_output_shapes
:€€€€€€€€€*
T0*1
_class'
%#loc:@gradients_1/sub_1_grad/Reshape
м
1gradients_1/sub_1_grad/tuple/control_dependency_1Identity gradients_1/sub_1_grad/Reshape_1(^gradients_1/sub_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/sub_1_grad/Reshape_1*#
_output_shapes
:€€€€€€€€€
q
 gradients_1/v/Squeeze_grad/ShapeShapev/dense_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
¬
"gradients_1/v/Squeeze_grad/ReshapeReshape1gradients_1/sub_1_grad/tuple/control_dependency_1 gradients_1/v/Squeeze_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
Э
.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad"gradients_1/v/Squeeze_grad/Reshape*
T0*
data_formatNHWC*
_output_shapes
:
С
3gradients_1/v/dense_2/BiasAdd_grad/tuple/group_depsNoOp#^gradients_1/v/Squeeze_grad/Reshape/^gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad
К
;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity"gradients_1/v/Squeeze_grad/Reshape4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*5
_class+
)'loc:@gradients_1/v/Squeeze_grad/Reshape*'
_output_shapes
:€€€€€€€€€*
T0
Ч
=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_2/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
ё
(gradients_1/v/dense_2/MatMul_grad/MatMulMatMul;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependencyv/dense_2/kernel/read*
transpose_a( *'
_output_shapes
:€€€€€€€€€@*
transpose_b(*
T0
–
*gradients_1/v/dense_2/MatMul_grad/MatMul_1MatMulv/dense_1/Tanh;gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

:@*
transpose_b( 
Т
2gradients_1/v/dense_2/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_2/MatMul_grad/MatMul+^gradients_1/v/dense_2/MatMul_grad/MatMul_1
Ф
:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_2/MatMul_grad/MatMul3^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense_2/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€@
С
<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_2/MatMul_grad/MatMul_13^gradients_1/v/dense_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_2/MatMul_grad/MatMul_1*
_output_shapes

:@
≤
(gradients_1/v/dense_1/Tanh_grad/TanhGradTanhGradv/dense_1/Tanh:gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€@
£
.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad(gradients_1/v/dense_1/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:@
Ч
3gradients_1/v/dense_1/BiasAdd_grad/tuple/group_depsNoOp/^gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad)^gradients_1/v/dense_1/Tanh_grad/TanhGrad
Ц
;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_1/Tanh_grad/TanhGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*;
_class1
/-loc:@gradients_1/v/dense_1/Tanh_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€@*
T0
Ч
=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity.gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad4^gradients_1/v/dense_1/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/v/dense_1/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
ё
(gradients_1/v/dense_1/MatMul_grad/MatMulMatMul;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependencyv/dense_1/kernel/read*
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€@*
transpose_b(
ќ
*gradients_1/v/dense_1/MatMul_grad/MatMul_1MatMulv/dense/Tanh;gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

:@@*
transpose_b( 
Т
2gradients_1/v/dense_1/MatMul_grad/tuple/group_depsNoOp)^gradients_1/v/dense_1/MatMul_grad/MatMul+^gradients_1/v/dense_1/MatMul_grad/MatMul_1
Ф
:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependencyIdentity(gradients_1/v/dense_1/MatMul_grad/MatMul3^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense_1/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€@
С
<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Identity*gradients_1/v/dense_1/MatMul_grad/MatMul_13^gradients_1/v/dense_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/v/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:@@
Ѓ
&gradients_1/v/dense/Tanh_grad/TanhGradTanhGradv/dense/Tanh:gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€@
Я
,gradients_1/v/dense/BiasAdd_grad/BiasAddGradBiasAddGrad&gradients_1/v/dense/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:@
С
1gradients_1/v/dense/BiasAdd_grad/tuple/group_depsNoOp-^gradients_1/v/dense/BiasAdd_grad/BiasAddGrad'^gradients_1/v/dense/Tanh_grad/TanhGrad
О
9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/Tanh_grad/TanhGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/v/dense/Tanh_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€@
П
;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Identity,gradients_1/v/dense/BiasAdd_grad/BiasAddGrad2^gradients_1/v/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/v/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:@
Ў
&gradients_1/v/dense/MatMul_grad/MatMulMatMul9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependencyv/dense/kernel/read*
transpose_a( *'
_output_shapes
:€€€€€€€€€o*
transpose_b(*
T0
…
(gradients_1/v/dense/MatMul_grad/MatMul_1MatMulPlaceholder9gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:o@
М
0gradients_1/v/dense/MatMul_grad/tuple/group_depsNoOp'^gradients_1/v/dense/MatMul_grad/MatMul)^gradients_1/v/dense/MatMul_grad/MatMul_1
М
8gradients_1/v/dense/MatMul_grad/tuple/control_dependencyIdentity&gradients_1/v/dense/MatMul_grad/MatMul1^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/v/dense/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€o
Й
:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Identity(gradients_1/v/dense/MatMul_grad/MatMul_11^gradients_1/v/dense/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/v/dense/MatMul_grad/MatMul_1*
_output_shapes

:o@
c
Reshape_28/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Ч

Reshape_28Reshape:gradients_1/v/dense/MatMul_grad/tuple/control_dependency_1Reshape_28/shape*
T0*
Tshape0*
_output_shapes	
:ј7
c
Reshape_29/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
Ч

Reshape_29Reshape;gradients_1/v/dense/BiasAdd_grad/tuple/control_dependency_1Reshape_29/shape*
Tshape0*
_output_shapes
:@*
T0
c
Reshape_30/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Щ

Reshape_30Reshape<gradients_1/v/dense_1/MatMul_grad/tuple/control_dependency_1Reshape_30/shape*
_output_shapes	
:А *
T0*
Tshape0
c
Reshape_31/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Щ

Reshape_31Reshape=gradients_1/v/dense_1/BiasAdd_grad/tuple/control_dependency_1Reshape_31/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_32/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Ш

Reshape_32Reshape<gradients_1/v/dense_2/MatMul_grad/tuple/control_dependency_1Reshape_32/shape*
Tshape0*
_output_shapes
:@*
T0
c
Reshape_33/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
Щ

Reshape_33Reshape=gradients_1/v/dense_2/BiasAdd_grad/tuple/control_dependency_1Reshape_33/shape*
T0*
Tshape0*
_output_shapes
:
O
concat_2/axisConst*
value	B : *
dtype0*
_output_shapes
: 
¶
concat_2ConcatV2
Reshape_28
Reshape_29
Reshape_30
Reshape_31
Reshape_32
Reshape_33concat_2/axis*
T0*
N*
_output_shapes	
:БY*

Tidx0
k
PyFunc_2PyFuncconcat_2*
Tin
2*
_output_shapes	
:БY*
Tout
2*
token
pyfunc_2
h
Const_7Const*-
value$B""ј  @      @   @      *
dtype0*
_output_shapes
:
S
split_2/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
Щ
split_2SplitVPyFunc_2Const_7split_2/split_dim*
T0*

Tlen0*
	num_split*:
_output_shapes(
&:ј7:@:А :@:@:
a
Reshape_34/shapeConst*
_output_shapes
:*
valueB"o   @   *
dtype0
g

Reshape_34Reshapesplit_2Reshape_34/shape*
T0*
Tshape0*
_output_shapes

:o@
Z
Reshape_35/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_35Reshape	split_2:1Reshape_35/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_36/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_36Reshape	split_2:2Reshape_36/shape*
_output_shapes

:@@*
T0*
Tshape0
Z
Reshape_37/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_37Reshape	split_2:3Reshape_37/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_38/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_38Reshape	split_2:4Reshape_38/shape*
T0*
Tshape0*
_output_shapes

:@
Z
Reshape_39/shapeConst*
dtype0*
_output_shapes
:*
valueB:
e

Reshape_39Reshape	split_2:5Reshape_39/shape*
T0*
Tshape0*
_output_shapes
:
Б
beta1_power_1/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *fff?*
_class
loc:@v/dense/bias
Т
beta1_power_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
µ
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
o
beta1_power_1/readIdentitybeta1_power_1*
_class
loc:@v/dense/bias*
_output_shapes
: *
T0
Б
beta2_power_1/initial_valueConst*
valueB
 *wЊ?*
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
: 
Т
beta2_power_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@v/dense/bias*
	container *
shape: 
µ
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
o
beta2_power_1/readIdentitybeta2_power_1*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias
©
5v/dense/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"o   @   *!
_class
loc:@v/dense/kernel
У
+v/dense/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 
п
%v/dense/kernel/Adam/Initializer/zerosFill5v/dense/kernel/Adam/Initializer/zeros/shape_as_tensor+v/dense/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@v/dense/kernel*
_output_shapes

:o@
™
v/dense/kernel/Adam
VariableV2*
shape
:o@*
dtype0*
_output_shapes

:o@*
shared_name *!
_class
loc:@v/dense/kernel*
	container 
’
v/dense/kernel/Adam/AssignAssignv/dense/kernel/Adam%v/dense/kernel/Adam/Initializer/zeros*
validate_shape(*
_output_shapes

:o@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel
Е
v/dense/kernel/Adam/readIdentityv/dense/kernel/Adam*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:o@
Ђ
7v/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"o   @   *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
:
Х
-v/dense/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *!
_class
loc:@v/dense/kernel*
dtype0*
_output_shapes
: 
х
'v/dense/kernel/Adam_1/Initializer/zerosFill7v/dense/kernel/Adam_1/Initializer/zeros/shape_as_tensor-v/dense/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*!
_class
loc:@v/dense/kernel*
_output_shapes

:o@
ђ
v/dense/kernel/Adam_1
VariableV2*
shared_name *!
_class
loc:@v/dense/kernel*
	container *
shape
:o@*
dtype0*
_output_shapes

:o@
џ
v/dense/kernel/Adam_1/AssignAssignv/dense/kernel/Adam_1'v/dense/kernel/Adam_1/Initializer/zeros*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:o@*
use_locking(
Й
v/dense/kernel/Adam_1/readIdentityv/dense/kernel/Adam_1*
T0*!
_class
loc:@v/dense/kernel*
_output_shapes

:o@
С
#v/dense/bias/Adam/Initializer/zerosConst*
valueB@*    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
:@
Ю
v/dense/bias/Adam
VariableV2*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape:@*
dtype0*
_output_shapes
:@
…
v/dense/bias/Adam/AssignAssignv/dense/bias/Adam#v/dense/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias
{
v/dense/bias/Adam/readIdentityv/dense/bias/Adam*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@
У
%v/dense/bias/Adam_1/Initializer/zerosConst*
valueB@*    *
_class
loc:@v/dense/bias*
dtype0*
_output_shapes
:@
†
v/dense/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:@*
shared_name *
_class
loc:@v/dense/bias*
	container *
shape:@
ѕ
v/dense/bias/Adam_1/AssignAssignv/dense/bias/Adam_1%v/dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@

v/dense/bias/Adam_1/readIdentityv/dense/bias/Adam_1*
T0*
_class
loc:@v/dense/bias*
_output_shapes
:@
≠
7v/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"@   @   *#
_class
loc:@v/dense_1/kernel*
dtype0*
_output_shapes
:
Ч
-v/dense_1/kernel/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *#
_class
loc:@v/dense_1/kernel*
dtype0
ч
'v/dense_1/kernel/Adam/Initializer/zerosFill7v/dense_1/kernel/Adam/Initializer/zeros/shape_as_tensor-v/dense_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
Ѓ
v/dense_1/kernel/Adam
VariableV2*
shape
:@@*
dtype0*
_output_shapes

:@@*
shared_name *#
_class
loc:@v/dense_1/kernel*
	container 
Ё
v/dense_1/kernel/Adam/AssignAssignv/dense_1/kernel/Adam'v/dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Л
v/dense_1/kernel/Adam/readIdentityv/dense_1/kernel/Adam*
_output_shapes

:@@*
T0*#
_class
loc:@v/dense_1/kernel
ѓ
9v/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
valueB"@   @   *#
_class
loc:@v/dense_1/kernel
Щ
/v/dense_1/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    *#
_class
loc:@v/dense_1/kernel
э
)v/dense_1/kernel/Adam_1/Initializer/zerosFill9v/dense_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor/v/dense_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
∞
v/dense_1/kernel/Adam_1
VariableV2*
shared_name *#
_class
loc:@v/dense_1/kernel*
	container *
shape
:@@*
dtype0*
_output_shapes

:@@
г
v/dense_1/kernel/Adam_1/AssignAssignv/dense_1/kernel/Adam_1)v/dense_1/kernel/Adam_1/Initializer/zeros*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(
П
v/dense_1/kernel/Adam_1/readIdentityv/dense_1/kernel/Adam_1*
T0*#
_class
loc:@v/dense_1/kernel*
_output_shapes

:@@
Х
%v/dense_1/bias/Adam/Initializer/zerosConst*
valueB@*    *!
_class
loc:@v/dense_1/bias*
dtype0*
_output_shapes
:@
Ґ
v/dense_1/bias/Adam
VariableV2*
_output_shapes
:@*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:@*
dtype0
—
v/dense_1/bias/Adam/AssignAssignv/dense_1/bias/Adam%v/dense_1/bias/Adam/Initializer/zeros*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
Б
v/dense_1/bias/Adam/readIdentityv/dense_1/bias/Adam*
T0*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@
Ч
'v/dense_1/bias/Adam_1/Initializer/zerosConst*
_output_shapes
:@*
valueB@*    *!
_class
loc:@v/dense_1/bias*
dtype0
§
v/dense_1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:@*
shared_name *!
_class
loc:@v/dense_1/bias*
	container *
shape:@
„
v/dense_1/bias/Adam_1/AssignAssignv/dense_1/bias/Adam_1'v/dense_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
Е
v/dense_1/bias/Adam_1/readIdentityv/dense_1/bias/Adam_1*!
_class
loc:@v/dense_1/bias*
_output_shapes
:@*
T0
°
'v/dense_2/kernel/Adam/Initializer/zerosConst*
valueB@*    *#
_class
loc:@v/dense_2/kernel*
dtype0*
_output_shapes

:@
Ѓ
v/dense_2/kernel/Adam
VariableV2*#
_class
loc:@v/dense_2/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@*
shared_name 
Ё
v/dense_2/kernel/Adam/AssignAssignv/dense_2/kernel/Adam'v/dense_2/kernel/Adam/Initializer/zeros*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
Л
v/dense_2/kernel/Adam/readIdentityv/dense_2/kernel/Adam*
_output_shapes

:@*
T0*#
_class
loc:@v/dense_2/kernel
£
)v/dense_2/kernel/Adam_1/Initializer/zerosConst*
valueB@*    *#
_class
loc:@v/dense_2/kernel*
dtype0*
_output_shapes

:@
∞
v/dense_2/kernel/Adam_1
VariableV2*#
_class
loc:@v/dense_2/kernel*
	container *
shape
:@*
dtype0*
_output_shapes

:@*
shared_name 
г
v/dense_2/kernel/Adam_1/AssignAssignv/dense_2/kernel/Adam_1)v/dense_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
П
v/dense_2/kernel/Adam_1/readIdentityv/dense_2/kernel/Adam_1*
_output_shapes

:@*
T0*#
_class
loc:@v/dense_2/kernel
Х
%v/dense_2/bias/Adam/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_2/bias*
dtype0*
_output_shapes
:
Ґ
v/dense_2/bias/Adam
VariableV2*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
—
v/dense_2/bias/Adam/AssignAssignv/dense_2/bias/Adam%v/dense_2/bias/Adam/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
Б
v/dense_2/bias/Adam/readIdentityv/dense_2/bias/Adam*
T0*!
_class
loc:@v/dense_2/bias*
_output_shapes
:
Ч
'v/dense_2/bias/Adam_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@v/dense_2/bias*
dtype0*
_output_shapes
:
§
v/dense_2/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *!
_class
loc:@v/dense_2/bias*
	container *
shape:
„
v/dense_2/bias/Adam_1/AssignAssignv/dense_2/bias/Adam_1'v/dense_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
Е
v/dense_2/bias/Adam_1/readIdentityv/dense_2/bias/Adam_1*
_output_shapes
:*
T0*!
_class
loc:@v/dense_2/bias
Y
Adam_1/learning_rateConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: 
Q
Adam_1/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Q
Adam_1/beta2Const*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
S
Adam_1/epsilonConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
Ў
&Adam_1/update_v/dense/kernel/ApplyAdam	ApplyAdamv/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_34*
_output_shapes

:o@*
use_locking( *
T0*!
_class
loc:@v/dense/kernel*
use_nesterov( 
 
$Adam_1/update_v/dense/bias/ApplyAdam	ApplyAdamv/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_35*
T0*
_class
loc:@v/dense/bias*
use_nesterov( *
_output_shapes
:@*
use_locking( 
в
(Adam_1/update_v/dense_1/kernel/ApplyAdam	ApplyAdamv/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_36*
use_locking( *
T0*#
_class
loc:@v/dense_1/kernel*
use_nesterov( *
_output_shapes

:@@
‘
&Adam_1/update_v/dense_1/bias/ApplyAdam	ApplyAdamv/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_37*!
_class
loc:@v/dense_1/bias*
use_nesterov( *
_output_shapes
:@*
use_locking( *
T0
в
(Adam_1/update_v/dense_2/kernel/ApplyAdam	ApplyAdamv/dense_2/kernelv/dense_2/kernel/Adamv/dense_2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_38*
use_locking( *
T0*#
_class
loc:@v/dense_2/kernel*
use_nesterov( *
_output_shapes

:@
‘
&Adam_1/update_v/dense_2/bias/ApplyAdam	ApplyAdamv/dense_2/biasv/dense_2/bias/Adamv/dense_2/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilon
Reshape_39*!
_class
loc:@v/dense_2/bias*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0
н

Adam_1/mulMulbeta1_power_1/readAdam_1/beta1%^Adam_1/update_v/dense/bias/ApplyAdam'^Adam_1/update_v/dense/kernel/ApplyAdam'^Adam_1/update_v/dense_1/bias/ApplyAdam)^Adam_1/update_v/dense_1/kernel/ApplyAdam'^Adam_1/update_v/dense_2/bias/ApplyAdam)^Adam_1/update_v/dense_2/kernel/ApplyAdam*
_output_shapes
: *
T0*
_class
loc:@v/dense/bias
Э
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
_output_shapes
: *
use_locking( *
T0*
_class
loc:@v/dense/bias*
validate_shape(
п
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2%^Adam_1/update_v/dense/bias/ApplyAdam'^Adam_1/update_v/dense/kernel/ApplyAdam'^Adam_1/update_v/dense_1/bias/ApplyAdam)^Adam_1/update_v/dense_1/kernel/ApplyAdam'^Adam_1/update_v/dense_2/bias/ApplyAdam)^Adam_1/update_v/dense_2/kernel/ApplyAdam*
T0*
_class
loc:@v/dense/bias*
_output_shapes
: 
°
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking( 
®
Adam_1NoOp^Adam_1/Assign^Adam_1/Assign_1%^Adam_1/update_v/dense/bias/ApplyAdam'^Adam_1/update_v/dense/kernel/ApplyAdam'^Adam_1/update_v/dense_1/bias/ApplyAdam)^Adam_1/update_v/dense_1/kernel/ApplyAdam'^Adam_1/update_v/dense_2/bias/ApplyAdam)^Adam_1/update_v/dense_2/kernel/ApplyAdam
l
Reshape_40/shapeConst^Adam_1*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
p

Reshape_40Reshapev/dense/kernel/readReshape_40/shape*
T0*
Tshape0*
_output_shapes	
:ј7
l
Reshape_41/shapeConst^Adam_1*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
m

Reshape_41Reshapev/dense/bias/readReshape_41/shape*
_output_shapes
:@*
T0*
Tshape0
l
Reshape_42/shapeConst^Adam_1*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
r

Reshape_42Reshapev/dense_1/kernel/readReshape_42/shape*
T0*
Tshape0*
_output_shapes	
:А 
l
Reshape_43/shapeConst^Adam_1*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
o

Reshape_43Reshapev/dense_1/bias/readReshape_43/shape*
T0*
Tshape0*
_output_shapes
:@
l
Reshape_44/shapeConst^Adam_1*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
q

Reshape_44Reshapev/dense_2/kernel/readReshape_44/shape*
_output_shapes
:@*
T0*
Tshape0
l
Reshape_45/shapeConst^Adam_1*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
o

Reshape_45Reshapev/dense_2/bias/readReshape_45/shape*
T0*
Tshape0*
_output_shapes
:
X
concat_3/axisConst^Adam_1*
_output_shapes
: *
value	B : *
dtype0
¶
concat_3ConcatV2
Reshape_40
Reshape_41
Reshape_42
Reshape_43
Reshape_44
Reshape_45concat_3/axis*
T0*
N*
_output_shapes	
:БY*

Tidx0
h
PyFunc_3PyFuncconcat_3*
Tin
2*
_output_shapes
:*
Tout
2*
token
pyfunc_3
q
Const_8Const^Adam_1*-
value$B""ј  @      @   @      *
dtype0*
_output_shapes
:
\
split_3/split_dimConst^Adam_1*
value	B : *
dtype0*
_output_shapes
: 
Л
split_3SplitVPyFunc_3Const_8split_3/split_dim*

Tlen0*
	num_split*,
_output_shapes
::::::*
T0
j
Reshape_46/shapeConst^Adam_1*
valueB"o   @   *
dtype0*
_output_shapes
:
g

Reshape_46Reshapesplit_3Reshape_46/shape*
T0*
Tshape0*
_output_shapes

:o@
c
Reshape_47/shapeConst^Adam_1*
_output_shapes
:*
valueB:@*
dtype0
e

Reshape_47Reshape	split_3:1Reshape_47/shape*
Tshape0*
_output_shapes
:@*
T0
j
Reshape_48/shapeConst^Adam_1*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_48Reshape	split_3:2Reshape_48/shape*
Tshape0*
_output_shapes

:@@*
T0
c
Reshape_49/shapeConst^Adam_1*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_49Reshape	split_3:3Reshape_49/shape*
T0*
Tshape0*
_output_shapes
:@
j
Reshape_50/shapeConst^Adam_1*
_output_shapes
:*
valueB"@      *
dtype0
i

Reshape_50Reshape	split_3:4Reshape_50/shape*
T0*
Tshape0*
_output_shapes

:@
c
Reshape_51/shapeConst^Adam_1*
valueB:*
dtype0*
_output_shapes
:
e

Reshape_51Reshape	split_3:5Reshape_51/shape*
_output_shapes
:*
T0*
Tshape0
£
Assign_7Assignv/dense/kernel
Reshape_46*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:o@
Ы
Assign_8Assignv/dense/bias
Reshape_47*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
І
Assign_9Assignv/dense_1/kernel
Reshape_48*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
†
	Assign_10Assignv/dense_1/bias
Reshape_49*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
®
	Assign_11Assignv/dense_2/kernel
Reshape_50*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(
†
	Assign_12Assignv/dense_2/bias
Reshape_51*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
b
group_deps_2NoOp^Adam_1
^Assign_10
^Assign_11
^Assign_12	^Assign_7	^Assign_8	^Assign_9
,
group_deps_3NoOp^Adam_1^group_deps_2
Ї	
initNoOp^beta1_power/Assign^beta1_power_1/Assign^beta2_power/Assign^beta2_power_1/Assign^pi/dense/bias/Adam/Assign^pi/dense/bias/Adam_1/Assign^pi/dense/bias/Assign^pi/dense/kernel/Adam/Assign^pi/dense/kernel/Adam_1/Assign^pi/dense/kernel/Assign^pi/dense_1/bias/Adam/Assign^pi/dense_1/bias/Adam_1/Assign^pi/dense_1/bias/Assign^pi/dense_1/kernel/Adam/Assign ^pi/dense_1/kernel/Adam_1/Assign^pi/dense_1/kernel/Assign^pi/dense_2/bias/Adam/Assign^pi/dense_2/bias/Adam_1/Assign^pi/dense_2/bias/Assign^pi/dense_2/kernel/Adam/Assign ^pi/dense_2/kernel/Adam_1/Assign^pi/dense_2/kernel/Assign^pi/log_std/Adam/Assign^pi/log_std/Adam_1/Assign^pi/log_std/Assign^v/dense/bias/Adam/Assign^v/dense/bias/Adam_1/Assign^v/dense/bias/Assign^v/dense/kernel/Adam/Assign^v/dense/kernel/Adam_1/Assign^v/dense/kernel/Assign^v/dense_1/bias/Adam/Assign^v/dense_1/bias/Adam_1/Assign^v/dense_1/bias/Assign^v/dense_1/kernel/Adam/Assign^v/dense_1/kernel/Adam_1/Assign^v/dense_1/kernel/Assign^v/dense_2/bias/Adam/Assign^v/dense_2/bias/Adam_1/Assign^v/dense_2/bias/Assign^v/dense_2/kernel/Adam/Assign^v/dense_2/kernel/Adam_1/Assign^v/dense_2/kernel/Assign
c
Reshape_52/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
q

Reshape_52Reshapepi/dense/kernel/readReshape_52/shape*
T0*
Tshape0*
_output_shapes	
:ј7
c
Reshape_53/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
n

Reshape_53Reshapepi/dense/bias/readReshape_53/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_54/shapeConst*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
s

Reshape_54Reshapepi/dense_1/kernel/readReshape_54/shape*
T0*
Tshape0*
_output_shapes	
:А 
c
Reshape_55/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
p

Reshape_55Reshapepi/dense_1/bias/readReshape_55/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_56/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
s

Reshape_56Reshapepi/dense_2/kernel/readReshape_56/shape*
Tshape0*
_output_shapes	
:А*
T0
c
Reshape_57/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
p

Reshape_57Reshapepi/dense_2/bias/readReshape_57/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_58/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
k

Reshape_58Reshapepi/log_std/readReshape_58/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_59/shapeConst*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
p

Reshape_59Reshapev/dense/kernel/readReshape_59/shape*
_output_shapes	
:ј7*
T0*
Tshape0
c
Reshape_60/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
m

Reshape_60Reshapev/dense/bias/readReshape_60/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_61/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
r

Reshape_61Reshapev/dense_1/kernel/readReshape_61/shape*
_output_shapes	
:А *
T0*
Tshape0
c
Reshape_62/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
o

Reshape_62Reshapev/dense_1/bias/readReshape_62/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_63/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
q

Reshape_63Reshapev/dense_2/kernel/readReshape_63/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_64/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
o

Reshape_64Reshapev/dense_2/bias/readReshape_64/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_65/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
l

Reshape_65Reshapebeta1_power/readReshape_65/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_66/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
l

Reshape_66Reshapebeta2_power/readReshape_66/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_67/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
v

Reshape_67Reshapepi/dense/kernel/Adam/readReshape_67/shape*
T0*
Tshape0*
_output_shapes	
:ј7
c
Reshape_68/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
x

Reshape_68Reshapepi/dense/kernel/Adam_1/readReshape_68/shape*
T0*
Tshape0*
_output_shapes	
:ј7
c
Reshape_69/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
s

Reshape_69Reshapepi/dense/bias/Adam/readReshape_69/shape*
Tshape0*
_output_shapes
:@*
T0
c
Reshape_70/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
u

Reshape_70Reshapepi/dense/bias/Adam_1/readReshape_70/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_71/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
x

Reshape_71Reshapepi/dense_1/kernel/Adam/readReshape_71/shape*
T0*
Tshape0*
_output_shapes	
:А 
c
Reshape_72/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
z

Reshape_72Reshapepi/dense_1/kernel/Adam_1/readReshape_72/shape*
_output_shapes	
:А *
T0*
Tshape0
c
Reshape_73/shapeConst*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
u

Reshape_73Reshapepi/dense_1/bias/Adam/readReshape_73/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_74/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
w

Reshape_74Reshapepi/dense_1/bias/Adam_1/readReshape_74/shape*
Tshape0*
_output_shapes
:@*
T0
c
Reshape_75/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
x

Reshape_75Reshapepi/dense_2/kernel/Adam/readReshape_75/shape*
T0*
Tshape0*
_output_shapes	
:А
c
Reshape_76/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
z

Reshape_76Reshapepi/dense_2/kernel/Adam_1/readReshape_76/shape*
Tshape0*
_output_shapes	
:А*
T0
c
Reshape_77/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
u

Reshape_77Reshapepi/dense_2/bias/Adam/readReshape_77/shape*
_output_shapes
:*
T0*
Tshape0
c
Reshape_78/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
w

Reshape_78Reshapepi/dense_2/bias/Adam_1/readReshape_78/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_79/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
p

Reshape_79Reshapepi/log_std/Adam/readReshape_79/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_80/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
r

Reshape_80Reshapepi/log_std/Adam_1/readReshape_80/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_81/shapeConst*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
n

Reshape_81Reshapebeta1_power_1/readReshape_81/shape*
Tshape0*
_output_shapes
:*
T0
c
Reshape_82/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
n

Reshape_82Reshapebeta2_power_1/readReshape_82/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_83/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
u

Reshape_83Reshapev/dense/kernel/Adam/readReshape_83/shape*
T0*
Tshape0*
_output_shapes	
:ј7
c
Reshape_84/shapeConst*
dtype0*
_output_shapes
:*
valueB:
€€€€€€€€€
w

Reshape_84Reshapev/dense/kernel/Adam_1/readReshape_84/shape*
T0*
Tshape0*
_output_shapes	
:ј7
c
Reshape_85/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
r

Reshape_85Reshapev/dense/bias/Adam/readReshape_85/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_86/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
t

Reshape_86Reshapev/dense/bias/Adam_1/readReshape_86/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_87/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
w

Reshape_87Reshapev/dense_1/kernel/Adam/readReshape_87/shape*
_output_shapes	
:А *
T0*
Tshape0
c
Reshape_88/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
y

Reshape_88Reshapev/dense_1/kernel/Adam_1/readReshape_88/shape*
_output_shapes	
:А *
T0*
Tshape0
c
Reshape_89/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
t

Reshape_89Reshapev/dense_1/bias/Adam/readReshape_89/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_90/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
v

Reshape_90Reshapev/dense_1/bias/Adam_1/readReshape_90/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_91/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
v

Reshape_91Reshapev/dense_2/kernel/Adam/readReshape_91/shape*
_output_shapes
:@*
T0*
Tshape0
c
Reshape_92/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
x

Reshape_92Reshapev/dense_2/kernel/Adam_1/readReshape_92/shape*
T0*
Tshape0*
_output_shapes
:@
c
Reshape_93/shapeConst*
_output_shapes
:*
valueB:
€€€€€€€€€*
dtype0
t

Reshape_93Reshapev/dense_2/bias/Adam/readReshape_93/shape*
T0*
Tshape0*
_output_shapes
:
c
Reshape_94/shapeConst*
valueB:
€€€€€€€€€*
dtype0*
_output_shapes
:
v

Reshape_94Reshapev/dense_2/bias/Adam_1/readReshape_94/shape*
T0*
Tshape0*
_output_shapes
:
O
concat_4/axisConst*
value	B : *
dtype0*
_output_shapes
: 
г
concat_4ConcatV2
Reshape_52
Reshape_53
Reshape_54
Reshape_55
Reshape_56
Reshape_57
Reshape_58
Reshape_59
Reshape_60
Reshape_61
Reshape_62
Reshape_63
Reshape_64
Reshape_65
Reshape_66
Reshape_67
Reshape_68
Reshape_69
Reshape_70
Reshape_71
Reshape_72
Reshape_73
Reshape_74
Reshape_75
Reshape_76
Reshape_77
Reshape_78
Reshape_79
Reshape_80
Reshape_81
Reshape_82
Reshape_83
Reshape_84
Reshape_85
Reshape_86
Reshape_87
Reshape_88
Reshape_89
Reshape_90
Reshape_91
Reshape_92
Reshape_93
Reshape_94concat_4/axis*
T0*
N+*
_output_shapes

:ч†*

Tidx0
h
PyFunc_4PyFuncconcat_4*
Tin
2*
_output_shapes
:*
Tout
2*
token
pyfunc_4
А
Const_9Const*ƒ
valueЇBЈ+"ђј  @      @            ј  @      @   @            ј  ј  @   @         @   @                           ј  ј  @   @         @   @   @   @         *
dtype0*
_output_shapes
:+
S
split_4/split_dimConst*
value	B : *
dtype0*
_output_shapes
: 
Ґ
split_4SplitVPyFunc_4Const_9split_4/split_dim*

Tlen0*
	num_split+*¬
_output_shapesѓ
ђ:::::::::::::::::::::::::::::::::::::::::::*
T0
a
Reshape_95/shapeConst*
dtype0*
_output_shapes
:*
valueB"o   @   
g

Reshape_95Reshapesplit_4Reshape_95/shape*
T0*
Tshape0*
_output_shapes

:o@
Z
Reshape_96/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_96Reshape	split_4:1Reshape_96/shape*
T0*
Tshape0*
_output_shapes
:@
a
Reshape_97/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
i

Reshape_97Reshape	split_4:2Reshape_97/shape*
_output_shapes

:@@*
T0*
Tshape0
Z
Reshape_98/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
e

Reshape_98Reshape	split_4:3Reshape_98/shape*
_output_shapes
:@*
T0*
Tshape0
a
Reshape_99/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
i

Reshape_99Reshape	split_4:4Reshape_99/shape*
Tshape0*
_output_shapes

:@*
T0
[
Reshape_100/shapeConst*
valueB:*
dtype0*
_output_shapes
:
g
Reshape_100Reshape	split_4:5Reshape_100/shape*
_output_shapes
:*
T0*
Tshape0
[
Reshape_101/shapeConst*
valueB:*
dtype0*
_output_shapes
:
g
Reshape_101Reshape	split_4:6Reshape_101/shape*
_output_shapes
:*
T0*
Tshape0
b
Reshape_102/shapeConst*
valueB"o   @   *
dtype0*
_output_shapes
:
k
Reshape_102Reshape	split_4:7Reshape_102/shape*
Tshape0*
_output_shapes

:o@*
T0
[
Reshape_103/shapeConst*
_output_shapes
:*
valueB:@*
dtype0
g
Reshape_103Reshape	split_4:8Reshape_103/shape*
_output_shapes
:@*
T0*
Tshape0
b
Reshape_104/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
k
Reshape_104Reshape	split_4:9Reshape_104/shape*
T0*
Tshape0*
_output_shapes

:@@
[
Reshape_105/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
h
Reshape_105Reshape
split_4:10Reshape_105/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_106/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
l
Reshape_106Reshape
split_4:11Reshape_106/shape*
T0*
Tshape0*
_output_shapes

:@
[
Reshape_107/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_107Reshape
split_4:12Reshape_107/shape*
T0*
Tshape0*
_output_shapes
:
T
Reshape_108/shapeConst*
dtype0*
_output_shapes
: *
valueB 
d
Reshape_108Reshape
split_4:13Reshape_108/shape*
_output_shapes
: *
T0*
Tshape0
T
Reshape_109/shapeConst*
valueB *
dtype0*
_output_shapes
: 
d
Reshape_109Reshape
split_4:14Reshape_109/shape*
T0*
Tshape0*
_output_shapes
: 
b
Reshape_110/shapeConst*
valueB"o   @   *
dtype0*
_output_shapes
:
l
Reshape_110Reshape
split_4:15Reshape_110/shape*
T0*
Tshape0*
_output_shapes

:o@
b
Reshape_111/shapeConst*
valueB"o   @   *
dtype0*
_output_shapes
:
l
Reshape_111Reshape
split_4:16Reshape_111/shape*
T0*
Tshape0*
_output_shapes

:o@
[
Reshape_112/shapeConst*
_output_shapes
:*
valueB:@*
dtype0
h
Reshape_112Reshape
split_4:17Reshape_112/shape*
_output_shapes
:@*
T0*
Tshape0
[
Reshape_113/shapeConst*
_output_shapes
:*
valueB:@*
dtype0
h
Reshape_113Reshape
split_4:18Reshape_113/shape*
_output_shapes
:@*
T0*
Tshape0
b
Reshape_114/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
l
Reshape_114Reshape
split_4:19Reshape_114/shape*
_output_shapes

:@@*
T0*
Tshape0
b
Reshape_115/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
l
Reshape_115Reshape
split_4:20Reshape_115/shape*
T0*
Tshape0*
_output_shapes

:@@
[
Reshape_116/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
h
Reshape_116Reshape
split_4:21Reshape_116/shape*
_output_shapes
:@*
T0*
Tshape0
[
Reshape_117/shapeConst*
dtype0*
_output_shapes
:*
valueB:@
h
Reshape_117Reshape
split_4:22Reshape_117/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_118/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
l
Reshape_118Reshape
split_4:23Reshape_118/shape*
T0*
Tshape0*
_output_shapes

:@
b
Reshape_119/shapeConst*
dtype0*
_output_shapes
:*
valueB"@      
l
Reshape_119Reshape
split_4:24Reshape_119/shape*
T0*
Tshape0*
_output_shapes

:@
[
Reshape_120/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_120Reshape
split_4:25Reshape_120/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_121/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_121Reshape
split_4:26Reshape_121/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_122/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_122Reshape
split_4:27Reshape_122/shape*
_output_shapes
:*
T0*
Tshape0
[
Reshape_123/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_123Reshape
split_4:28Reshape_123/shape*
T0*
Tshape0*
_output_shapes
:
T
Reshape_124/shapeConst*
valueB *
dtype0*
_output_shapes
: 
d
Reshape_124Reshape
split_4:29Reshape_124/shape*
T0*
Tshape0*
_output_shapes
: 
T
Reshape_125/shapeConst*
valueB *
dtype0*
_output_shapes
: 
d
Reshape_125Reshape
split_4:30Reshape_125/shape*
_output_shapes
: *
T0*
Tshape0
b
Reshape_126/shapeConst*
valueB"o   @   *
dtype0*
_output_shapes
:
l
Reshape_126Reshape
split_4:31Reshape_126/shape*
T0*
Tshape0*
_output_shapes

:o@
b
Reshape_127/shapeConst*
valueB"o   @   *
dtype0*
_output_shapes
:
l
Reshape_127Reshape
split_4:32Reshape_127/shape*
T0*
Tshape0*
_output_shapes

:o@
[
Reshape_128/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
h
Reshape_128Reshape
split_4:33Reshape_128/shape*
T0*
Tshape0*
_output_shapes
:@
[
Reshape_129/shapeConst*
dtype0*
_output_shapes
:*
valueB:@
h
Reshape_129Reshape
split_4:34Reshape_129/shape*
Tshape0*
_output_shapes
:@*
T0
b
Reshape_130/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
l
Reshape_130Reshape
split_4:35Reshape_130/shape*
_output_shapes

:@@*
T0*
Tshape0
b
Reshape_131/shapeConst*
valueB"@   @   *
dtype0*
_output_shapes
:
l
Reshape_131Reshape
split_4:36Reshape_131/shape*
_output_shapes

:@@*
T0*
Tshape0
[
Reshape_132/shapeConst*
valueB:@*
dtype0*
_output_shapes
:
h
Reshape_132Reshape
split_4:37Reshape_132/shape*
Tshape0*
_output_shapes
:@*
T0
[
Reshape_133/shapeConst*
dtype0*
_output_shapes
:*
valueB:@
h
Reshape_133Reshape
split_4:38Reshape_133/shape*
T0*
Tshape0*
_output_shapes
:@
b
Reshape_134/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
l
Reshape_134Reshape
split_4:39Reshape_134/shape*
T0*
Tshape0*
_output_shapes

:@
b
Reshape_135/shapeConst*
valueB"@      *
dtype0*
_output_shapes
:
l
Reshape_135Reshape
split_4:40Reshape_135/shape*
T0*
Tshape0*
_output_shapes

:@
[
Reshape_136/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_136Reshape
split_4:41Reshape_136/shape*
T0*
Tshape0*
_output_shapes
:
[
Reshape_137/shapeConst*
valueB:*
dtype0*
_output_shapes
:
h
Reshape_137Reshape
split_4:42Reshape_137/shape*
_output_shapes
:*
T0*
Tshape0
¶
	Assign_13Assignpi/dense/kernel
Reshape_95*
_output_shapes

:o@*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(
Ю
	Assign_14Assignpi/dense/bias
Reshape_96*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
™
	Assign_15Assignpi/dense_1/kernel
Reshape_97*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Ґ
	Assign_16Assignpi/dense_1/bias
Reshape_98*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
™
	Assign_17Assignpi/dense_2/kernel
Reshape_99*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
£
	Assign_18Assignpi/dense_2/biasReshape_100*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
Щ
	Assign_19Assign
pi/log_stdReshape_101*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
•
	Assign_20Assignv/dense/kernelReshape_102*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:o@*
use_locking(*
T0
Э
	Assign_21Assignv/dense/biasReshape_103*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
©
	Assign_22Assignv/dense_1/kernelReshape_104*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel
°
	Assign_23Assignv/dense_1/biasReshape_105*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
©
	Assign_24Assignv/dense_2/kernelReshape_106*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel
°
	Assign_25Assignv/dense_2/biasReshape_107*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias
Щ
	Assign_26Assignbeta1_powerReshape_108*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
Щ
	Assign_27Assignbeta2_powerReshape_109*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
ђ
	Assign_28Assignpi/dense/kernel/AdamReshape_110*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:o@
Ѓ
	Assign_29Assignpi/dense/kernel/Adam_1Reshape_111*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:o@
§
	Assign_30Assignpi/dense/bias/AdamReshape_112*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias
¶
	Assign_31Assignpi/dense/bias/Adam_1Reshape_113*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
∞
	Assign_32Assignpi/dense_1/kernel/AdamReshape_114*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
≤
	Assign_33Assignpi/dense_1/kernel/Adam_1Reshape_115*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel
®
	Assign_34Assignpi/dense_1/bias/AdamReshape_116*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
™
	Assign_35Assignpi/dense_1/bias/Adam_1Reshape_117*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
∞
	Assign_36Assignpi/dense_2/kernel/AdamReshape_118*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
≤
	Assign_37Assignpi/dense_2/kernel/Adam_1Reshape_119*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
®
	Assign_38Assignpi/dense_2/bias/AdamReshape_120*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias
™
	Assign_39Assignpi/dense_2/bias/Adam_1Reshape_121*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(
Ю
	Assign_40Assignpi/log_std/AdamReshape_122*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
†
	Assign_41Assignpi/log_std/Adam_1Reshape_123*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
Ъ
	Assign_42Assignbeta1_power_1Reshape_124*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(
Ъ
	Assign_43Assignbeta2_power_1Reshape_125*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
™
	Assign_44Assignv/dense/kernel/AdamReshape_126*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:o@
ђ
	Assign_45Assignv/dense/kernel/Adam_1Reshape_127*
_output_shapes

:o@*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(
Ґ
	Assign_46Assignv/dense/bias/AdamReshape_128*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
§
	Assign_47Assignv/dense/bias/Adam_1Reshape_129*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias
Ѓ
	Assign_48Assignv/dense_1/kernel/AdamReshape_130*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
∞
	Assign_49Assignv/dense_1/kernel/Adam_1Reshape_131*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
¶
	Assign_50Assignv/dense_1/bias/AdamReshape_132*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
®
	Assign_51Assignv/dense_1/bias/Adam_1Reshape_133*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
Ѓ
	Assign_52Assignv/dense_2/kernel/AdamReshape_134*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
∞
	Assign_53Assignv/dense_2/kernel/Adam_1Reshape_135*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
¶
	Assign_54Assignv/dense_2/bias/AdamReshape_136*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
®
	Assign_55Assignv/dense_2/bias/Adam_1Reshape_137*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(
Ш
group_deps_4NoOp
^Assign_13
^Assign_14
^Assign_15
^Assign_16
^Assign_17
^Assign_18
^Assign_19
^Assign_20
^Assign_21
^Assign_22
^Assign_23
^Assign_24
^Assign_25
^Assign_26
^Assign_27
^Assign_28
^Assign_29
^Assign_30
^Assign_31
^Assign_32
^Assign_33
^Assign_34
^Assign_35
^Assign_36
^Assign_37
^Assign_38
^Assign_39
^Assign_40
^Assign_41
^Assign_42
^Assign_43
^Assign_44
^Assign_45
^Assign_46
^Assign_47
^Assign_48
^Assign_49
^Assign_50
^Assign_51
^Assign_52
^Assign_53
^Assign_54
^Assign_55
P

save/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
Д
save/StringJoin/inputs_1Const*<
value3B1 B+_temp_1dcd6534396743768aa69d08693b4baa/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
\
save/ShardedFilename/shardConst*
dtype0*
_output_shapes
: *
value	B : 
}
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards*
_output_shapes
: 
Є
save/SaveV2/tensor_namesConst*л
valueбBё+Bbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bpi/dense_2/biasBpi/dense_2/bias/AdamBpi/dense_2/bias/Adam_1Bpi/dense_2/kernelBpi/dense_2/kernel/AdamBpi/dense_2/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1Bv/dense_2/biasBv/dense_2/bias/AdamBv/dense_2/bias/Adam_1Bv/dense_2/kernelBv/dense_2/kernel/AdamBv/dense_2/kernel/Adam_1*
dtype0*
_output_shapes
:+
є
save/SaveV2/shape_and_slicesConst*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:+
ф
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesbeta1_powerbeta1_power_1beta2_powerbeta2_power_1pi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1pi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1pi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1pi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1pi/dense_2/biaspi/dense_2/bias/Adampi/dense_2/bias/Adam_1pi/dense_2/kernelpi/dense_2/kernel/Adampi/dense_2/kernel/Adam_1
pi/log_stdpi/log_std/Adampi/log_std/Adam_1v/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1v/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1v/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1v/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1v/dense_2/biasv/dense_2/bias/Adamv/dense_2/bias/Adam_1v/dense_2/kernelv/dense_2/kernel/Adamv/dense_2/kernel/Adam_1*9
dtypes/
-2+
С
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 
Э
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency*
_output_shapes
:*
T0*

axis *
N
}
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const*
delete_old_dirs(
z
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency*
_output_shapes
: *
T0
ї
save/RestoreV2/tensor_namesConst*л
valueбBё+Bbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bpi/dense_2/biasBpi/dense_2/bias/AdamBpi/dense_2/bias/Adam_1Bpi/dense_2/kernelBpi/dense_2/kernel/AdamBpi/dense_2/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1Bv/dense_2/biasBv/dense_2/bias/AdamBv/dense_2/bias/Adam_1Bv/dense_2/kernelBv/dense_2/kernel/AdamBv/dense_2/kernel/Adam_1*
dtype0*
_output_shapes
:+
Љ
save/RestoreV2/shape_and_slicesConst*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:+
е
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*¬
_output_shapesѓ
ђ:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+
Ю
save/AssignAssignbeta1_powersave/RestoreV2*
validate_shape(*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias
£
save/Assign_1Assignbeta1_power_1save/RestoreV2:1*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: 
Ґ
save/Assign_2Assignbeta2_powersave/RestoreV2:2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
£
save/Assign_3Assignbeta2_power_1save/RestoreV2:3*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
®
save/Assign_4Assignpi/dense/biassave/RestoreV2:4*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
≠
save/Assign_5Assignpi/dense/bias/Adamsave/RestoreV2:5*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
ѓ
save/Assign_6Assignpi/dense/bias/Adam_1save/RestoreV2:6*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
∞
save/Assign_7Assignpi/dense/kernelsave/RestoreV2:7*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:o@
µ
save/Assign_8Assignpi/dense/kernel/Adamsave/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:o@
Ј
save/Assign_9Assignpi/dense/kernel/Adam_1save/RestoreV2:9*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:o@
Ѓ
save/Assign_10Assignpi/dense_1/biassave/RestoreV2:10*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
≥
save/Assign_11Assignpi/dense_1/bias/Adamsave/RestoreV2:11*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
µ
save/Assign_12Assignpi/dense_1/bias/Adam_1save/RestoreV2:12*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
ґ
save/Assign_13Assignpi/dense_1/kernelsave/RestoreV2:13*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(
ї
save/Assign_14Assignpi/dense_1/kernel/Adamsave/RestoreV2:14*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
љ
save/Assign_15Assignpi/dense_1/kernel/Adam_1save/RestoreV2:15*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(
Ѓ
save/Assign_16Assignpi/dense_2/biassave/RestoreV2:16*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(
≥
save/Assign_17Assignpi/dense_2/bias/Adamsave/RestoreV2:17*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
µ
save/Assign_18Assignpi/dense_2/bias/Adam_1save/RestoreV2:18*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:
ґ
save/Assign_19Assignpi/dense_2/kernelsave/RestoreV2:19*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel
ї
save/Assign_20Assignpi/dense_2/kernel/Adamsave/RestoreV2:20*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
љ
save/Assign_21Assignpi/dense_2/kernel/Adam_1save/RestoreV2:21*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
§
save/Assign_22Assign
pi/log_stdsave/RestoreV2:22*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(
©
save/Assign_23Assignpi/log_std/Adamsave/RestoreV2:23*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
Ђ
save/Assign_24Assignpi/log_std/Adam_1save/RestoreV2:24*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
®
save/Assign_25Assignv/dense/biassave/RestoreV2:25*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
≠
save/Assign_26Assignv/dense/bias/Adamsave/RestoreV2:26*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0*
_class
loc:@v/dense/bias
ѓ
save/Assign_27Assignv/dense/bias/Adam_1save/RestoreV2:27*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
∞
save/Assign_28Assignv/dense/kernelsave/RestoreV2:28*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:o@
µ
save/Assign_29Assignv/dense/kernel/Adamsave/RestoreV2:29*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:o@
Ј
save/Assign_30Assignv/dense/kernel/Adam_1save/RestoreV2:30*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:o@
ђ
save/Assign_31Assignv/dense_1/biassave/RestoreV2:31*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
±
save/Assign_32Assignv/dense_1/bias/Adamsave/RestoreV2:32*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
≥
save/Assign_33Assignv/dense_1/bias/Adam_1save/RestoreV2:33*
_output_shapes
:@*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(
і
save/Assign_34Assignv/dense_1/kernelsave/RestoreV2:34*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
є
save/Assign_35Assignv/dense_1/kernel/Adamsave/RestoreV2:35*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
ї
save/Assign_36Assignv/dense_1/kernel/Adam_1save/RestoreV2:36*
_output_shapes

:@@*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(
ђ
save/Assign_37Assignv/dense_2/biassave/RestoreV2:37*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
±
save/Assign_38Assignv/dense_2/bias/Adamsave/RestoreV2:38*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
≥
save/Assign_39Assignv/dense_2/bias/Adam_1save/RestoreV2:39*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias
і
save/Assign_40Assignv/dense_2/kernelsave/RestoreV2:40*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@
є
save/Assign_41Assignv/dense_2/kernel/Adamsave/RestoreV2:41*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
ї
save/Assign_42Assignv/dense_2/kernel/Adam_1save/RestoreV2:42*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0
й
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard
R
save_1/ConstConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
Ж
save_1/StringJoin/inputs_1Const*
_output_shapes
: *<
value3B1 B+_temp_e889813f41344fb5b4ebd365401a1f5b/part*
dtype0
{
save_1/StringJoin
StringJoinsave_1/Constsave_1/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
S
save_1/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
^
save_1/ShardedFilename/shardConst*
value	B : *
dtype0*
_output_shapes
: 
Е
save_1/ShardedFilenameShardedFilenamesave_1/StringJoinsave_1/ShardedFilename/shardsave_1/num_shards*
_output_shapes
: 
Ї
save_1/SaveV2/tensor_namesConst*
_output_shapes
:+*л
valueбBё+Bbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bpi/dense_2/biasBpi/dense_2/bias/AdamBpi/dense_2/bias/Adam_1Bpi/dense_2/kernelBpi/dense_2/kernel/AdamBpi/dense_2/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1Bv/dense_2/biasBv/dense_2/bias/AdamBv/dense_2/bias/Adam_1Bv/dense_2/kernelBv/dense_2/kernel/AdamBv/dense_2/kernel/Adam_1*
dtype0
ї
save_1/SaveV2/shape_and_slicesConst*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:+
ь
save_1/SaveV2SaveV2save_1/ShardedFilenamesave_1/SaveV2/tensor_namessave_1/SaveV2/shape_and_slicesbeta1_powerbeta1_power_1beta2_powerbeta2_power_1pi/dense/biaspi/dense/bias/Adampi/dense/bias/Adam_1pi/dense/kernelpi/dense/kernel/Adampi/dense/kernel/Adam_1pi/dense_1/biaspi/dense_1/bias/Adampi/dense_1/bias/Adam_1pi/dense_1/kernelpi/dense_1/kernel/Adampi/dense_1/kernel/Adam_1pi/dense_2/biaspi/dense_2/bias/Adampi/dense_2/bias/Adam_1pi/dense_2/kernelpi/dense_2/kernel/Adampi/dense_2/kernel/Adam_1
pi/log_stdpi/log_std/Adampi/log_std/Adam_1v/dense/biasv/dense/bias/Adamv/dense/bias/Adam_1v/dense/kernelv/dense/kernel/Adamv/dense/kernel/Adam_1v/dense_1/biasv/dense_1/bias/Adamv/dense_1/bias/Adam_1v/dense_1/kernelv/dense_1/kernel/Adamv/dense_1/kernel/Adam_1v/dense_2/biasv/dense_2/bias/Adamv/dense_2/bias/Adam_1v/dense_2/kernelv/dense_2/kernel/Adamv/dense_2/kernel/Adam_1*9
dtypes/
-2+
Щ
save_1/control_dependencyIdentitysave_1/ShardedFilename^save_1/SaveV2*
T0*)
_class
loc:@save_1/ShardedFilename*
_output_shapes
: 
£
-save_1/MergeV2Checkpoints/checkpoint_prefixesPacksave_1/ShardedFilename^save_1/control_dependency*
T0*

axis *
N*
_output_shapes
:
Г
save_1/MergeV2CheckpointsMergeV2Checkpoints-save_1/MergeV2Checkpoints/checkpoint_prefixessave_1/Const*
delete_old_dirs(
В
save_1/IdentityIdentitysave_1/Const^save_1/MergeV2Checkpoints^save_1/control_dependency*
T0*
_output_shapes
: 
љ
save_1/RestoreV2/tensor_namesConst*л
valueбBё+Bbeta1_powerBbeta1_power_1Bbeta2_powerBbeta2_power_1Bpi/dense/biasBpi/dense/bias/AdamBpi/dense/bias/Adam_1Bpi/dense/kernelBpi/dense/kernel/AdamBpi/dense/kernel/Adam_1Bpi/dense_1/biasBpi/dense_1/bias/AdamBpi/dense_1/bias/Adam_1Bpi/dense_1/kernelBpi/dense_1/kernel/AdamBpi/dense_1/kernel/Adam_1Bpi/dense_2/biasBpi/dense_2/bias/AdamBpi/dense_2/bias/Adam_1Bpi/dense_2/kernelBpi/dense_2/kernel/AdamBpi/dense_2/kernel/Adam_1B
pi/log_stdBpi/log_std/AdamBpi/log_std/Adam_1Bv/dense/biasBv/dense/bias/AdamBv/dense/bias/Adam_1Bv/dense/kernelBv/dense/kernel/AdamBv/dense/kernel/Adam_1Bv/dense_1/biasBv/dense_1/bias/AdamBv/dense_1/bias/Adam_1Bv/dense_1/kernelBv/dense_1/kernel/AdamBv/dense_1/kernel/Adam_1Bv/dense_2/biasBv/dense_2/bias/AdamBv/dense_2/bias/Adam_1Bv/dense_2/kernelBv/dense_2/kernel/AdamBv/dense_2/kernel/Adam_1*
dtype0*
_output_shapes
:+
Њ
!save_1/RestoreV2/shape_and_slicesConst*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:+
н
save_1/RestoreV2	RestoreV2save_1/Constsave_1/RestoreV2/tensor_names!save_1/RestoreV2/shape_and_slices*¬
_output_shapesѓ
ђ:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+
Ґ
save_1/AssignAssignbeta1_powersave_1/RestoreV2*
_output_shapes
: *
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
І
save_1/Assign_1Assignbeta1_power_1save_1/RestoreV2:1*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
¶
save_1/Assign_2Assignbeta2_powersave_1/RestoreV2:2*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
: 
І
save_1/Assign_3Assignbeta2_power_1save_1/RestoreV2:3*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@v/dense/bias
ђ
save_1/Assign_4Assignpi/dense/biassave_1/RestoreV2:4*
_output_shapes
:@*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(
±
save_1/Assign_5Assignpi/dense/bias/Adamsave_1/RestoreV2:5*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
≥
save_1/Assign_6Assignpi/dense/bias/Adam_1save_1/RestoreV2:6*
use_locking(*
T0* 
_class
loc:@pi/dense/bias*
validate_shape(*
_output_shapes
:@
і
save_1/Assign_7Assignpi/dense/kernelsave_1/RestoreV2:7*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:o@
є
save_1/Assign_8Assignpi/dense/kernel/Adamsave_1/RestoreV2:8*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:o@
ї
save_1/Assign_9Assignpi/dense/kernel/Adam_1save_1/RestoreV2:9*
use_locking(*
T0*"
_class
loc:@pi/dense/kernel*
validate_shape(*
_output_shapes

:o@
≤
save_1/Assign_10Assignpi/dense_1/biassave_1/RestoreV2:10*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
Ј
save_1/Assign_11Assignpi/dense_1/bias/Adamsave_1/RestoreV2:11*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(*
_output_shapes
:@
є
save_1/Assign_12Assignpi/dense_1/bias/Adam_1save_1/RestoreV2:12*
_output_shapes
:@*
use_locking(*
T0*"
_class
loc:@pi/dense_1/bias*
validate_shape(
Ї
save_1/Assign_13Assignpi/dense_1/kernelsave_1/RestoreV2:13*
_output_shapes

:@@*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
њ
save_1/Assign_14Assignpi/dense_1/kernel/Adamsave_1/RestoreV2:14*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
Ѕ
save_1/Assign_15Assignpi/dense_1/kernel/Adam_1save_1/RestoreV2:15*
_output_shapes

:@@*
use_locking(*
T0*$
_class
loc:@pi/dense_1/kernel*
validate_shape(
≤
save_1/Assign_16Assignpi/dense_2/biassave_1/RestoreV2:16*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias*
validate_shape(
Ј
save_1/Assign_17Assignpi/dense_2/bias/Adamsave_1/RestoreV2:17*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*"
_class
loc:@pi/dense_2/bias
є
save_1/Assign_18Assignpi/dense_2/bias/Adam_1save_1/RestoreV2:18*"
_class
loc:@pi/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
Ї
save_1/Assign_19Assignpi/dense_2/kernelsave_1/RestoreV2:19*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel
њ
save_1/Assign_20Assignpi/dense_2/kernel/Adamsave_1/RestoreV2:20*
_output_shapes

:@*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(
Ѕ
save_1/Assign_21Assignpi/dense_2/kernel/Adam_1save_1/RestoreV2:21*
use_locking(*
T0*$
_class
loc:@pi/dense_2/kernel*
validate_shape(*
_output_shapes

:@
®
save_1/Assign_22Assign
pi/log_stdsave_1/RestoreV2:22*
use_locking(*
T0*
_class
loc:@pi/log_std*
validate_shape(*
_output_shapes
:
≠
save_1/Assign_23Assignpi/log_std/Adamsave_1/RestoreV2:23*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
ѓ
save_1/Assign_24Assignpi/log_std/Adam_1save_1/RestoreV2:24*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@pi/log_std
ђ
save_1/Assign_25Assignv/dense/biassave_1/RestoreV2:25*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
±
save_1/Assign_26Assignv/dense/bias/Adamsave_1/RestoreV2:26*
use_locking(*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@
≥
save_1/Assign_27Assignv/dense/bias/Adam_1save_1/RestoreV2:27*
T0*
_class
loc:@v/dense/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
і
save_1/Assign_28Assignv/dense/kernelsave_1/RestoreV2:28*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:o@*
use_locking(*
T0
є
save_1/Assign_29Assignv/dense/kernel/Adamsave_1/RestoreV2:29*
use_locking(*
T0*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:o@
ї
save_1/Assign_30Assignv/dense/kernel/Adam_1save_1/RestoreV2:30*!
_class
loc:@v/dense/kernel*
validate_shape(*
_output_shapes

:o@*
use_locking(*
T0
∞
save_1/Assign_31Assignv/dense_1/biassave_1/RestoreV2:31*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
µ
save_1/Assign_32Assignv/dense_1/bias/Adamsave_1/RestoreV2:32*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@*
use_locking(*
T0
Ј
save_1/Assign_33Assignv/dense_1/bias/Adam_1save_1/RestoreV2:33*
use_locking(*
T0*!
_class
loc:@v/dense_1/bias*
validate_shape(*
_output_shapes
:@
Є
save_1/Assign_34Assignv/dense_1/kernelsave_1/RestoreV2:34*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@*
use_locking(*
T0
љ
save_1/Assign_35Assignv/dense_1/kernel/Adamsave_1/RestoreV2:35*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
њ
save_1/Assign_36Assignv/dense_1/kernel/Adam_1save_1/RestoreV2:36*
use_locking(*
T0*#
_class
loc:@v/dense_1/kernel*
validate_shape(*
_output_shapes

:@@
∞
save_1/Assign_37Assignv/dense_2/biassave_1/RestoreV2:37*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
µ
save_1/Assign_38Assignv/dense_2/bias/Adamsave_1/RestoreV2:38*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
Ј
save_1/Assign_39Assignv/dense_2/bias/Adam_1save_1/RestoreV2:39*
use_locking(*
T0*!
_class
loc:@v/dense_2/bias*
validate_shape(*
_output_shapes
:
Є
save_1/Assign_40Assignv/dense_2/kernelsave_1/RestoreV2:40*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(
љ
save_1/Assign_41Assignv/dense_2/kernel/Adamsave_1/RestoreV2:41*
validate_shape(*
_output_shapes

:@*
use_locking(*
T0*#
_class
loc:@v/dense_2/kernel
њ
save_1/Assign_42Assignv/dense_2/kernel/Adam_1save_1/RestoreV2:42*
T0*#
_class
loc:@v/dense_2/kernel*
validate_shape(*
_output_shapes

:@*
use_locking(
Ѕ
save_1/restore_shardNoOp^save_1/Assign^save_1/Assign_1^save_1/Assign_10^save_1/Assign_11^save_1/Assign_12^save_1/Assign_13^save_1/Assign_14^save_1/Assign_15^save_1/Assign_16^save_1/Assign_17^save_1/Assign_18^save_1/Assign_19^save_1/Assign_2^save_1/Assign_20^save_1/Assign_21^save_1/Assign_22^save_1/Assign_23^save_1/Assign_24^save_1/Assign_25^save_1/Assign_26^save_1/Assign_27^save_1/Assign_28^save_1/Assign_29^save_1/Assign_3^save_1/Assign_30^save_1/Assign_31^save_1/Assign_32^save_1/Assign_33^save_1/Assign_34^save_1/Assign_35^save_1/Assign_36^save_1/Assign_37^save_1/Assign_38^save_1/Assign_39^save_1/Assign_4^save_1/Assign_40^save_1/Assign_41^save_1/Assign_42^save_1/Assign_5^save_1/Assign_6^save_1/Assign_7^save_1/Assign_8^save_1/Assign_9
1
save_1/restore_allNoOp^save_1/restore_shard "B
save_1/Const:0save_1/Identity:0save_1/restore_all (5 @F8"Х(
	variablesЗ(Д(
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
{
pi/dense_2/kernel:0pi/dense_2/kernel/Assignpi/dense_2/kernel/read:02.pi/dense_2/kernel/Initializer/random_uniform:08
j
pi/dense_2/bias:0pi/dense_2/bias/Assignpi/dense_2/bias/read:02#pi/dense_2/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08
w
v/dense_2/kernel:0v/dense_2/kernel/Assignv/dense_2/kernel/read:02-v/dense_2/kernel/Initializer/random_uniform:08
f
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
|
pi/dense/kernel/Adam:0pi/dense/kernel/Adam/Assignpi/dense/kernel/Adam/read:02(pi/dense/kernel/Adam/Initializer/zeros:0
Д
pi/dense/kernel/Adam_1:0pi/dense/kernel/Adam_1/Assignpi/dense/kernel/Adam_1/read:02*pi/dense/kernel/Adam_1/Initializer/zeros:0
t
pi/dense/bias/Adam:0pi/dense/bias/Adam/Assignpi/dense/bias/Adam/read:02&pi/dense/bias/Adam/Initializer/zeros:0
|
pi/dense/bias/Adam_1:0pi/dense/bias/Adam_1/Assignpi/dense/bias/Adam_1/read:02(pi/dense/bias/Adam_1/Initializer/zeros:0
Д
pi/dense_1/kernel/Adam:0pi/dense_1/kernel/Adam/Assignpi/dense_1/kernel/Adam/read:02*pi/dense_1/kernel/Adam/Initializer/zeros:0
М
pi/dense_1/kernel/Adam_1:0pi/dense_1/kernel/Adam_1/Assignpi/dense_1/kernel/Adam_1/read:02,pi/dense_1/kernel/Adam_1/Initializer/zeros:0
|
pi/dense_1/bias/Adam:0pi/dense_1/bias/Adam/Assignpi/dense_1/bias/Adam/read:02(pi/dense_1/bias/Adam/Initializer/zeros:0
Д
pi/dense_1/bias/Adam_1:0pi/dense_1/bias/Adam_1/Assignpi/dense_1/bias/Adam_1/read:02*pi/dense_1/bias/Adam_1/Initializer/zeros:0
Д
pi/dense_2/kernel/Adam:0pi/dense_2/kernel/Adam/Assignpi/dense_2/kernel/Adam/read:02*pi/dense_2/kernel/Adam/Initializer/zeros:0
М
pi/dense_2/kernel/Adam_1:0pi/dense_2/kernel/Adam_1/Assignpi/dense_2/kernel/Adam_1/read:02,pi/dense_2/kernel/Adam_1/Initializer/zeros:0
|
pi/dense_2/bias/Adam:0pi/dense_2/bias/Adam/Assignpi/dense_2/bias/Adam/read:02(pi/dense_2/bias/Adam/Initializer/zeros:0
Д
pi/dense_2/bias/Adam_1:0pi/dense_2/bias/Adam_1/Assignpi/dense_2/bias/Adam_1/read:02*pi/dense_2/bias/Adam_1/Initializer/zeros:0
h
pi/log_std/Adam:0pi/log_std/Adam/Assignpi/log_std/Adam/read:02#pi/log_std/Adam/Initializer/zeros:0
p
pi/log_std/Adam_1:0pi/log_std/Adam_1/Assignpi/log_std/Adam_1/read:02%pi/log_std/Adam_1/Initializer/zeros:0
\
beta1_power_1:0beta1_power_1/Assignbeta1_power_1/read:02beta1_power_1/initial_value:0
\
beta2_power_1:0beta2_power_1/Assignbeta2_power_1/read:02beta2_power_1/initial_value:0
x
v/dense/kernel/Adam:0v/dense/kernel/Adam/Assignv/dense/kernel/Adam/read:02'v/dense/kernel/Adam/Initializer/zeros:0
А
v/dense/kernel/Adam_1:0v/dense/kernel/Adam_1/Assignv/dense/kernel/Adam_1/read:02)v/dense/kernel/Adam_1/Initializer/zeros:0
p
v/dense/bias/Adam:0v/dense/bias/Adam/Assignv/dense/bias/Adam/read:02%v/dense/bias/Adam/Initializer/zeros:0
x
v/dense/bias/Adam_1:0v/dense/bias/Adam_1/Assignv/dense/bias/Adam_1/read:02'v/dense/bias/Adam_1/Initializer/zeros:0
А
v/dense_1/kernel/Adam:0v/dense_1/kernel/Adam/Assignv/dense_1/kernel/Adam/read:02)v/dense_1/kernel/Adam/Initializer/zeros:0
И
v/dense_1/kernel/Adam_1:0v/dense_1/kernel/Adam_1/Assignv/dense_1/kernel/Adam_1/read:02+v/dense_1/kernel/Adam_1/Initializer/zeros:0
x
v/dense_1/bias/Adam:0v/dense_1/bias/Adam/Assignv/dense_1/bias/Adam/read:02'v/dense_1/bias/Adam/Initializer/zeros:0
А
v/dense_1/bias/Adam_1:0v/dense_1/bias/Adam_1/Assignv/dense_1/bias/Adam_1/read:02)v/dense_1/bias/Adam_1/Initializer/zeros:0
А
v/dense_2/kernel/Adam:0v/dense_2/kernel/Adam/Assignv/dense_2/kernel/Adam/read:02)v/dense_2/kernel/Adam/Initializer/zeros:0
И
v/dense_2/kernel/Adam_1:0v/dense_2/kernel/Adam_1/Assignv/dense_2/kernel/Adam_1/read:02+v/dense_2/kernel/Adam_1/Initializer/zeros:0
x
v/dense_2/bias/Adam:0v/dense_2/bias/Adam/Assignv/dense_2/bias/Adam/read:02'v/dense_2/bias/Adam/Initializer/zeros:0
А
v/dense_2/bias/Adam_1:0v/dense_2/bias/Adam_1/Assignv/dense_2/bias/Adam_1/read:02)v/dense_2/bias/Adam_1/Initializer/zeros:0"≠
trainable_variablesХТ
s
pi/dense/kernel:0pi/dense/kernel/Assignpi/dense/kernel/read:02,pi/dense/kernel/Initializer/random_uniform:08
b
pi/dense/bias:0pi/dense/bias/Assignpi/dense/bias/read:02!pi/dense/bias/Initializer/zeros:08
{
pi/dense_1/kernel:0pi/dense_1/kernel/Assignpi/dense_1/kernel/read:02.pi/dense_1/kernel/Initializer/random_uniform:08
j
pi/dense_1/bias:0pi/dense_1/bias/Assignpi/dense_1/bias/read:02#pi/dense_1/bias/Initializer/zeros:08
{
pi/dense_2/kernel:0pi/dense_2/kernel/Assignpi/dense_2/kernel/read:02.pi/dense_2/kernel/Initializer/random_uniform:08
j
pi/dense_2/bias:0pi/dense_2/bias/Assignpi/dense_2/bias/read:02#pi/dense_2/bias/Initializer/zeros:08
R
pi/log_std:0pi/log_std/Assignpi/log_std/read:02pi/log_std/initial_value:08
o
v/dense/kernel:0v/dense/kernel/Assignv/dense/kernel/read:02+v/dense/kernel/Initializer/random_uniform:08
^
v/dense/bias:0v/dense/bias/Assignv/dense/bias/read:02 v/dense/bias/Initializer/zeros:08
w
v/dense_1/kernel:0v/dense_1/kernel/Assignv/dense_1/kernel/read:02-v/dense_1/kernel/Initializer/random_uniform:08
f
v/dense_1/bias:0v/dense_1/bias/Assignv/dense_1/bias/read:02"v/dense_1/bias/Initializer/zeros:08
w
v/dense_2/kernel:0v/dense_2/kernel/Assignv/dense_2/kernel/read:02-v/dense_2/kernel/Initializer/random_uniform:08
f
v/dense_2/bias:0v/dense_2/bias/Assignv/dense_2/bias/read:02"v/dense_2/bias/Initializer/zeros:08"
train_op

Adam
Adam_1*І
serving_defaultУ
)
x$
Placeholder:0€€€€€€€€€o#
v
v/Squeeze:0€€€€€€€€€%
pi
pi/add:0€€€€€€€€€tensorflow/serving/predict