
:
ConstConst*
dtype0*
valueB*1��?
8
Const_1Const*
valueB*��@*
dtype0
2
0Placeholder*
dtype0*
shape
:
B
flatten/ShapeConst*
valueB"      *
dtype0
I
flatten/strided_slice/stackConst*
valueB: *
dtype0
K
flatten/strided_slice/stack_1Const*
valueB:*
dtype0
K
flatten/strided_slice/stack_2Const*
valueB:*
dtype0
�
flatten/strided_sliceStridedSliceflatten/Shapeflatten/strided_slice/stackflatten/strided_slice/stack_1flatten/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
J
flatten/Reshape/shape/1Const*
valueB :
���������*
dtype0
k
flatten/Reshape/shapePackflatten/strided_sliceflatten/Reshape/shape/1*
T0*

axis *
N
K
flatten/ReshapeReshape0flatten/Reshape/shape*
Tshape0*
T0
&
transpose/RankRankConst*
T0
9
transpose/sub/yConst*
value	B :*
dtype0
>
transpose/subSubtranspose/Ranktranspose/sub/y*
T0
?
transpose/Range/startConst*
value	B : *
dtype0
?
transpose/Range/deltaConst*
value	B :*
dtype0
b
transpose/RangeRangetranspose/Range/starttranspose/Ranktranspose/Range/delta*

Tidx0
?
transpose/sub_1Subtranspose/subtranspose/Range*
T0
D
	transpose	TransposeConsttranspose/sub_1*
T0*
Tperm0
[
MatMulMatMulflatten/Reshape	transpose*
T0*
transpose_a( *
transpose_b( 
2
mul/xConst*
valueB
 *  �?*
dtype0
"
mulMulmul/xMatMul*
T0
4
mul_1/xConst*
valueB
 *  �?*
dtype0
'
mul_1Mulmul_1/xConst_1*
T0

addAddmulmul_1*
T0"