       £K"	  @TeŲAbrain.Event:2¢Ā£tCŖ     Ōl“	"ĢqTeŲA"¶Ō

h
inputPlaceholder*'
_output_shapes
:’’’’’’’’’2*
shape:’’’’’’’’’2*
dtype0
j
epsilonPlaceholder*
shape:’’’’’’’’’
*
dtype0*'
_output_shapes
:’’’’’’’’’

N
learning_ratePlaceholder*
_output_shapes
: *
dtype0*
shape: 
E
betaPlaceholder*
dtype0*
_output_shapes
: *
shape: 
i
input2Placeholder*
shape:’’’’’’’’’*'
_output_shapes
:’’’’’’’’’*
dtype0
i
labelsPlaceholder*'
_output_shapes
:’’’’’’’’’*
shape:’’’’’’’’’*
dtype0
“
7encoder/0th_enc_layer/w/Initializer/random_normal/shapeConst*
dtype0**
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes
:*
valueB"2   d   
§
6encoder/0th_enc_layer/w/Initializer/random_normal/meanConst*
_output_shapes
: *
dtype0**
_class 
loc:@encoder/0th_enc_layer/w*
valueB
 *    
©
8encoder/0th_enc_layer/w/Initializer/random_normal/stddevConst**
_class 
loc:@encoder/0th_enc_layer/w*
valueB
 *š7'>*
_output_shapes
: *
dtype0

Fencoder/0th_enc_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7encoder/0th_enc_layer/w/Initializer/random_normal/shape*

seed *
_output_shapes

:2d*
dtype0*
T0**
_class 
loc:@encoder/0th_enc_layer/w*
seed2’’’’

5encoder/0th_enc_layer/w/Initializer/random_normal/mulMulFencoder/0th_enc_layer/w/Initializer/random_normal/RandomStandardNormal8encoder/0th_enc_layer/w/Initializer/random_normal/stddev*
T0**
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes

:2d
ž
1encoder/0th_enc_layer/w/Initializer/random_normalAddV25encoder/0th_enc_layer/w/Initializer/random_normal/mul6encoder/0th_enc_layer/w/Initializer/random_normal/mean*
T0*
_output_shapes

:2d**
_class 
loc:@encoder/0th_enc_layer/w
Ž
encoder/0th_enc_layer/wVarHandleOp**
_class 
loc:@encoder/0th_enc_layer/w*
shape
:2d*
	container *
dtype0*(
shared_nameencoder/0th_enc_layer/w*
_output_shapes
: *
allowed_devices
 

8encoder/0th_enc_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/w*
_output_shapes
: 

encoder/0th_enc_layer/w/AssignAssignVariableOpencoder/0th_enc_layer/w1encoder/0th_enc_layer/w/Initializer/random_normal*
dtype0

+encoder/0th_enc_layer/w/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/w*
dtype0*
_output_shapes

:2d
¢
)encoder/0th_enc_layer/b/Initializer/ConstConst*
valueBd*    *
_output_shapes
:d**
_class 
loc:@encoder/0th_enc_layer/b*
dtype0
Ś
encoder/0th_enc_layer/bVarHandleOp*
	container *
allowed_devices
 **
_class 
loc:@encoder/0th_enc_layer/b*
dtype0*
_output_shapes
: *
shape:d*(
shared_nameencoder/0th_enc_layer/b

8encoder/0th_enc_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/b*
_output_shapes
: 

encoder/0th_enc_layer/b/AssignAssignVariableOpencoder/0th_enc_layer/b)encoder/0th_enc_layer/b/Initializer/Const*
dtype0

+encoder/0th_enc_layer/b/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/b*
dtype0*
_output_shapes
:d

6encoder/0th_enc_layer/w_mul_enc_layer_0/ReadVariableOpReadVariableOpencoder/0th_enc_layer/w*
_output_shapes

:2d*
dtype0
Č
'encoder/0th_enc_layer/w_mul_enc_layer_0MatMulinput6encoder/0th_enc_layer/w_mul_enc_layer_0/ReadVariableOp*
T0*
transpose_b( *'
_output_shapes
:’’’’’’’’’d*
transpose_a( 

6encoder/0th_enc_layer/b_add_enc_layer_0/ReadVariableOpReadVariableOpencoder/0th_enc_layer/b*
_output_shapes
:d*
dtype0
Ć
'encoder/0th_enc_layer/b_add_enc_layer_0AddV2'encoder/0th_enc_layer/w_mul_enc_layer_06encoder/0th_enc_layer/b_add_enc_layer_0/ReadVariableOp*
T0*'
_output_shapes
:’’’’’’’’’d

-encoder/0th_enc_layer/pre-act_enc_layer_0/tagConst*
dtype0*
_output_shapes
: *:
value1B/ B)encoder/0th_enc_layer/pre-act_enc_layer_0
¶
)encoder/0th_enc_layer/pre-act_enc_layer_0HistogramSummary-encoder/0th_enc_layer/pre-act_enc_layer_0/tag'encoder/0th_enc_layer/b_add_enc_layer_0*
_output_shapes
: *
T0

encoder/0th_enc_layer/SigmoidSigmoid'encoder/0th_enc_layer/b_add_enc_layer_0*
T0*'
_output_shapes
:’’’’’’’’’d

encoder/0th_enc_layer/mulMul'encoder/0th_enc_layer/b_add_enc_layer_0encoder/0th_enc_layer/Sigmoid*'
_output_shapes
:’’’’’’’’’d*
T0
w
encoder/0th_enc_layer/IdentityIdentityencoder/0th_enc_layer/mul*'
_output_shapes
:’’’’’’’’’d*
T0
ć
encoder/0th_enc_layer/IdentityN	IdentityNencoder/0th_enc_layer/mul'encoder/0th_enc_layer/b_add_enc_layer_0*
T
2*(
_gradient_op_typeCustomGradient-26*:
_output_shapes(
&:’’’’’’’’’d:’’’’’’’’’d
“
7encoder/1th_enc_layer/w/Initializer/random_normal/shapeConst*
valueB"d   d   *
dtype0**
_class 
loc:@encoder/1th_enc_layer/w*
_output_shapes
:
§
6encoder/1th_enc_layer/w/Initializer/random_normal/meanConst*
valueB
 *    *
_output_shapes
: **
_class 
loc:@encoder/1th_enc_layer/w*
dtype0
©
8encoder/1th_enc_layer/w/Initializer/random_normal/stddevConst**
_class 
loc:@encoder/1th_enc_layer/w*
dtype0*
valueB
 *ĆŠ>*
_output_shapes
: 

Fencoder/1th_enc_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7encoder/1th_enc_layer/w/Initializer/random_normal/shape*
_output_shapes

:dd*
dtype0*

seed *
seed2*
T0**
_class 
loc:@encoder/1th_enc_layer/w

5encoder/1th_enc_layer/w/Initializer/random_normal/mulMulFencoder/1th_enc_layer/w/Initializer/random_normal/RandomStandardNormal8encoder/1th_enc_layer/w/Initializer/random_normal/stddev*
_output_shapes

:dd**
_class 
loc:@encoder/1th_enc_layer/w*
T0
ž
1encoder/1th_enc_layer/w/Initializer/random_normalAddV25encoder/1th_enc_layer/w/Initializer/random_normal/mul6encoder/1th_enc_layer/w/Initializer/random_normal/mean**
_class 
loc:@encoder/1th_enc_layer/w*
T0*
_output_shapes

:dd
Ž
encoder/1th_enc_layer/wVarHandleOp*
_output_shapes
: *
allowed_devices
 *
shape
:dd*(
shared_nameencoder/1th_enc_layer/w*
dtype0*
	container **
_class 
loc:@encoder/1th_enc_layer/w

8encoder/1th_enc_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/w*
_output_shapes
: 

encoder/1th_enc_layer/w/AssignAssignVariableOpencoder/1th_enc_layer/w1encoder/1th_enc_layer/w/Initializer/random_normal*
dtype0

+encoder/1th_enc_layer/w/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/w*
dtype0*
_output_shapes

:dd
¢
)encoder/1th_enc_layer/b/Initializer/ConstConst*
valueBd*    **
_class 
loc:@encoder/1th_enc_layer/b*
_output_shapes
:d*
dtype0
Ś
encoder/1th_enc_layer/bVarHandleOp*
shape:d**
_class 
loc:@encoder/1th_enc_layer/b*
dtype0*(
shared_nameencoder/1th_enc_layer/b*
_output_shapes
: *
	container *
allowed_devices
 

8encoder/1th_enc_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/b*
_output_shapes
: 

encoder/1th_enc_layer/b/AssignAssignVariableOpencoder/1th_enc_layer/b)encoder/1th_enc_layer/b/Initializer/Const*
dtype0

+encoder/1th_enc_layer/b/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/b*
dtype0*
_output_shapes
:d

6encoder/1th_enc_layer/w_mul_enc_layer_1/ReadVariableOpReadVariableOpencoder/1th_enc_layer/w*
dtype0*
_output_shapes

:dd
ā
'encoder/1th_enc_layer/w_mul_enc_layer_1MatMulencoder/0th_enc_layer/IdentityN6encoder/1th_enc_layer/w_mul_enc_layer_1/ReadVariableOp*
T0*
transpose_b( *'
_output_shapes
:’’’’’’’’’d*
transpose_a( 

6encoder/1th_enc_layer/b_add_enc_layer_1/ReadVariableOpReadVariableOpencoder/1th_enc_layer/b*
_output_shapes
:d*
dtype0
Ć
'encoder/1th_enc_layer/b_add_enc_layer_1AddV2'encoder/1th_enc_layer/w_mul_enc_layer_16encoder/1th_enc_layer/b_add_enc_layer_1/ReadVariableOp*'
_output_shapes
:’’’’’’’’’d*
T0

-encoder/1th_enc_layer/pre-act_enc_layer_1/tagConst*
_output_shapes
: *
dtype0*:
value1B/ B)encoder/1th_enc_layer/pre-act_enc_layer_1
¶
)encoder/1th_enc_layer/pre-act_enc_layer_1HistogramSummary-encoder/1th_enc_layer/pre-act_enc_layer_1/tag'encoder/1th_enc_layer/b_add_enc_layer_1*
_output_shapes
: *
T0

encoder/1th_enc_layer/SigmoidSigmoid'encoder/1th_enc_layer/b_add_enc_layer_1*
T0*'
_output_shapes
:’’’’’’’’’d

encoder/1th_enc_layer/mulMul'encoder/1th_enc_layer/b_add_enc_layer_1encoder/1th_enc_layer/Sigmoid*
T0*'
_output_shapes
:’’’’’’’’’d
w
encoder/1th_enc_layer/IdentityIdentityencoder/1th_enc_layer/mul*
T0*'
_output_shapes
:’’’’’’’’’d
ć
encoder/1th_enc_layer/IdentityN	IdentityNencoder/1th_enc_layer/mul'encoder/1th_enc_layer/b_add_enc_layer_1*:
_output_shapes(
&:’’’’’’’’’d:’’’’’’’’’d*
T
2*(
_gradient_op_typeCustomGradient-51
“
7encoder/2th_enc_layer/w/Initializer/random_normal/shapeConst*
dtype0*
valueB"d      *
_output_shapes
:**
_class 
loc:@encoder/2th_enc_layer/w
§
6encoder/2th_enc_layer/w/Initializer/random_normal/meanConst**
_class 
loc:@encoder/2th_enc_layer/w*
valueB
 *    *
_output_shapes
: *
dtype0
©
8encoder/2th_enc_layer/w/Initializer/random_normal/stddevConst**
_class 
loc:@encoder/2th_enc_layer/w*
dtype0*
_output_shapes
: *
valueB
 *ŗō:>

Fencoder/2th_enc_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7encoder/2th_enc_layer/w/Initializer/random_normal/shape*
dtype0*
seed2*
_output_shapes

:d*
T0*

seed **
_class 
loc:@encoder/2th_enc_layer/w

5encoder/2th_enc_layer/w/Initializer/random_normal/mulMulFencoder/2th_enc_layer/w/Initializer/random_normal/RandomStandardNormal8encoder/2th_enc_layer/w/Initializer/random_normal/stddev**
_class 
loc:@encoder/2th_enc_layer/w*
_output_shapes

:d*
T0
ž
1encoder/2th_enc_layer/w/Initializer/random_normalAddV25encoder/2th_enc_layer/w/Initializer/random_normal/mul6encoder/2th_enc_layer/w/Initializer/random_normal/mean**
_class 
loc:@encoder/2th_enc_layer/w*
_output_shapes

:d*
T0
Ž
encoder/2th_enc_layer/wVarHandleOp*
shape
:d*
_output_shapes
: **
_class 
loc:@encoder/2th_enc_layer/w*(
shared_nameencoder/2th_enc_layer/w*
dtype0*
allowed_devices
 *
	container 

8encoder/2th_enc_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/w*
_output_shapes
: 

encoder/2th_enc_layer/w/AssignAssignVariableOpencoder/2th_enc_layer/w1encoder/2th_enc_layer/w/Initializer/random_normal*
dtype0

+encoder/2th_enc_layer/w/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/w*
_output_shapes

:d*
dtype0
¢
)encoder/2th_enc_layer/b/Initializer/ConstConst*
_output_shapes
:**
_class 
loc:@encoder/2th_enc_layer/b*
dtype0*
valueB*    
Ś
encoder/2th_enc_layer/bVarHandleOp*
	container *
shape:**
_class 
loc:@encoder/2th_enc_layer/b*(
shared_nameencoder/2th_enc_layer/b*
allowed_devices
 *
_output_shapes
: *
dtype0

8encoder/2th_enc_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/b*
_output_shapes
: 

encoder/2th_enc_layer/b/AssignAssignVariableOpencoder/2th_enc_layer/b)encoder/2th_enc_layer/b/Initializer/Const*
dtype0

+encoder/2th_enc_layer/b/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/b*
_output_shapes
:*
dtype0

6encoder/2th_enc_layer/w_mul_enc_layer_2/ReadVariableOpReadVariableOpencoder/2th_enc_layer/w*
_output_shapes

:d*
dtype0
ā
'encoder/2th_enc_layer/w_mul_enc_layer_2MatMulencoder/1th_enc_layer/IdentityN6encoder/2th_enc_layer/w_mul_enc_layer_2/ReadVariableOp*
transpose_a( *
transpose_b( *'
_output_shapes
:’’’’’’’’’*
T0

6encoder/2th_enc_layer/b_add_enc_layer_2/ReadVariableOpReadVariableOpencoder/2th_enc_layer/b*
dtype0*
_output_shapes
:
Ć
'encoder/2th_enc_layer/b_add_enc_layer_2AddV2'encoder/2th_enc_layer/w_mul_enc_layer_26encoder/2th_enc_layer/b_add_enc_layer_2/ReadVariableOp*'
_output_shapes
:’’’’’’’’’*
T0

-encoder/2th_enc_layer/pre-act_enc_layer_2/tagConst*
_output_shapes
: *:
value1B/ B)encoder/2th_enc_layer/pre-act_enc_layer_2*
dtype0
¶
)encoder/2th_enc_layer/pre-act_enc_layer_2HistogramSummary-encoder/2th_enc_layer/pre-act_enc_layer_2/tag'encoder/2th_enc_layer/b_add_enc_layer_2*
T0*
_output_shapes
: 
q
 latent_layer/strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:
s
"latent_layer/strided_slice/stack_1Const*
_output_shapes
:*
valueB"    
   *
dtype0
s
"latent_layer/strided_slice/stack_2Const*
valueB"      *
_output_shapes
:*
dtype0
ą
latent_layer/strided_sliceStridedSlice'encoder/2th_enc_layer/b_add_enc_layer_2 latent_layer/strided_slice/stack"latent_layer/strided_slice/stack_1"latent_layer/strided_slice/stack_2*'
_output_shapes
:’’’’’’’’’
*
new_axis_mask *
shrink_axis_mask *
ellipsis_mask *
T0*
Index0*
end_mask*

begin_mask
s
"latent_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    
   
u
$latent_layer/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB"        
u
$latent_layer/strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
č
latent_layer/strided_slice_1StridedSlice'encoder/2th_enc_layer/b_add_enc_layer_2"latent_layer/strided_slice_1/stack$latent_layer/strided_slice_1/stack_1$latent_layer/strided_slice_1/stack_2*'
_output_shapes
:’’’’’’’’’
*
T0*
shrink_axis_mask *
new_axis_mask *
ellipsis_mask *
end_mask*
Index0*

begin_mask
e
latent_layer/ExpExplatent_layer/strided_slice*'
_output_shapes
:’’’’’’’’’
*
T0
d
latent_layer/mulMullatent_layer/Expepsilon*'
_output_shapes
:’’’’’’’’’
*
T0

latent_layer/add_noiseAddV2latent_layer/strided_slice_1latent_layer/mul*'
_output_shapes
:’’’’’’’’’
*
T0
Z
latent_layer/concat/axisConst*
_output_shapes
: *
value	B :*
dtype0
 
latent_layer/concatConcatV2latent_layer/add_noiseinput2latent_layer/concat/axis*
T0*
N*'
_output_shapes
:’’’’’’’’’*

Tidx0
Z
kl_loss/ConstConst*
valueB
*ĶĢĢ=*
_output_shapes
:
*
dtype0
R
kl_loss/pow/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
U
kl_loss/powPowkl_loss/Constkl_loss/pow/y*
T0*
_output_shapes
:

V
kl_loss/truediv/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
_
kl_loss/truedivRealDivkl_loss/truediv/xkl_loss/pow*
_output_shapes
:
*
T0
T
kl_loss/pow_1/yConst*
dtype0*
valueB
 *   @*
_output_shapes
: 
u
kl_loss/pow_1Powlatent_layer/strided_slice_1kl_loss/pow_1/y*'
_output_shapes
:’’’’’’’’’
*
T0
d
kl_loss/mulMulkl_loss/truedivkl_loss/pow_1*'
_output_shapes
:’’’’’’’’’
*
T0
T
kl_loss/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @
s
kl_loss/mul_1Mulkl_loss/mul_1/xlatent_layer/strided_slice*'
_output_shapes
:’’’’’’’’’
*
T0
S
kl_loss/ExpExpkl_loss/mul_1*
T0*'
_output_shapes
:’’’’’’’’’

T
kl_loss/pow_2/yConst*
dtype0*
valueB
 *   @*
_output_shapes
: 
Y
kl_loss/pow_2Powkl_loss/Constkl_loss/pow_2/y*
T0*
_output_shapes
:

j
kl_loss/truediv_1RealDivkl_loss/Expkl_loss/pow_2*'
_output_shapes
:’’’’’’’’’
*
T0
f
kl_loss/addAddV2kl_loss/mulkl_loss/truediv_1*
T0*'
_output_shapes
:’’’’’’’’’

T
kl_loss/mul_2/xConst*
dtype0*
_output_shapes
: *
valueB
 *   @
s
kl_loss/mul_2Mulkl_loss/mul_2/xlatent_layer/strided_slice*'
_output_shapes
:’’’’’’’’’
*
T0
`
kl_loss/subSubkl_loss/addkl_loss/mul_2*'
_output_shapes
:’’’’’’’’’
*
T0
F
kl_loss/LogLogkl_loss/Const*
T0*
_output_shapes
:

T
kl_loss/mul_3/xConst*
_output_shapes
: *
valueB
 *   @*
dtype0
W
kl_loss/mul_3Mulkl_loss/mul_3/xkl_loss/Log*
_output_shapes
:
*
T0
d
kl_loss/add_1AddV2kl_loss/subkl_loss/mul_3*'
_output_shapes
:’’’’’’’’’
*
T0
_
kl_loss/Sum/reduction_indicesConst*
dtype0*
value	B :*
_output_shapes
: 

kl_loss/SumSumkl_loss/add_1kl_loss/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0*#
_output_shapes
:’’’’’’’’’
T
kl_loss/sub_1/yConst*
valueB
 *   A*
_output_shapes
: *
dtype0
`
kl_loss/sub_1Subkl_loss/Sumkl_loss/sub_1/y*
T0*#
_output_shapes
:’’’’’’’’’
Y
kl_loss/Const_1Const*
dtype0*
valueB: *
_output_shapes
:
r
kl_loss/MeanMeankl_loss/sub_1kl_loss/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
T
kl_loss/mul_4/xConst*
dtype0*
_output_shapes
: *
valueB
 *   ?
T
kl_loss/mul_4Mulkl_loss/mul_4/xkl_loss/Mean*
T0*
_output_shapes
: 
“
7decoder/0th_dec_layer/w/Initializer/random_normal/shapeConst**
_class 
loc:@decoder/0th_dec_layer/w*
valueB"   d   *
_output_shapes
:*
dtype0
§
6decoder/0th_dec_layer/w/Initializer/random_normal/meanConst**
_class 
loc:@decoder/0th_dec_layer/w*
dtype0*
valueB
 *    *
_output_shapes
: 
©
8decoder/0th_dec_layer/w/Initializer/random_normal/stddevConst*
valueB
 *7cB>*
dtype0**
_class 
loc:@decoder/0th_dec_layer/w*
_output_shapes
: 

Fdecoder/0th_dec_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7decoder/0th_dec_layer/w/Initializer/random_normal/shape*
T0*
dtype0*
seed2*
_output_shapes

:d**
_class 
loc:@decoder/0th_dec_layer/w*

seed 

5decoder/0th_dec_layer/w/Initializer/random_normal/mulMulFdecoder/0th_dec_layer/w/Initializer/random_normal/RandomStandardNormal8decoder/0th_dec_layer/w/Initializer/random_normal/stddev*
T0*
_output_shapes

:d**
_class 
loc:@decoder/0th_dec_layer/w
ž
1decoder/0th_dec_layer/w/Initializer/random_normalAddV25decoder/0th_dec_layer/w/Initializer/random_normal/mul6decoder/0th_dec_layer/w/Initializer/random_normal/mean*
T0**
_class 
loc:@decoder/0th_dec_layer/w*
_output_shapes

:d
Ž
decoder/0th_dec_layer/wVarHandleOp**
_class 
loc:@decoder/0th_dec_layer/w*
	container *
allowed_devices
 *
shape
:d*
dtype0*(
shared_namedecoder/0th_dec_layer/w*
_output_shapes
: 

8decoder/0th_dec_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/w*
_output_shapes
: 

decoder/0th_dec_layer/w/AssignAssignVariableOpdecoder/0th_dec_layer/w1decoder/0th_dec_layer/w/Initializer/random_normal*
dtype0

+decoder/0th_dec_layer/w/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/w*
dtype0*
_output_shapes

:d
¢
)decoder/0th_dec_layer/b/Initializer/ConstConst**
_class 
loc:@decoder/0th_dec_layer/b*
valueBd*    *
dtype0*
_output_shapes
:d
Ś
decoder/0th_dec_layer/bVarHandleOp*
allowed_devices
 *
_output_shapes
: *
dtype0*(
shared_namedecoder/0th_dec_layer/b*
	container **
_class 
loc:@decoder/0th_dec_layer/b*
shape:d

8decoder/0th_dec_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/b*
_output_shapes
: 

decoder/0th_dec_layer/b/AssignAssignVariableOpdecoder/0th_dec_layer/b)decoder/0th_dec_layer/b/Initializer/Const*
dtype0

+decoder/0th_dec_layer/b/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/b*
dtype0*
_output_shapes
:d

6decoder/0th_dec_layer/w_mul_dec_layer_0/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/w*
dtype0*
_output_shapes

:d
Ö
'decoder/0th_dec_layer/w_mul_dec_layer_0MatMullatent_layer/concat6decoder/0th_dec_layer/w_mul_dec_layer_0/ReadVariableOp*
transpose_b( *'
_output_shapes
:’’’’’’’’’d*
T0*
transpose_a( 

6decoder/0th_dec_layer/b_add_dec_layer_0/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/b*
dtype0*
_output_shapes
:d
Ć
'decoder/0th_dec_layer/b_add_dec_layer_0AddV2'decoder/0th_dec_layer/w_mul_dec_layer_06decoder/0th_dec_layer/b_add_dec_layer_0/ReadVariableOp*'
_output_shapes
:’’’’’’’’’d*
T0

-decoder/0th_dec_layer/pre-act_dec_layer_0/tagConst*:
value1B/ B)decoder/0th_dec_layer/pre-act_dec_layer_0*
dtype0*
_output_shapes
: 
¶
)decoder/0th_dec_layer/pre-act_dec_layer_0HistogramSummary-decoder/0th_dec_layer/pre-act_dec_layer_0/tag'decoder/0th_dec_layer/b_add_dec_layer_0*
_output_shapes
: *
T0

decoder/0th_dec_layer/SigmoidSigmoid'decoder/0th_dec_layer/b_add_dec_layer_0*'
_output_shapes
:’’’’’’’’’d*
T0

decoder/0th_dec_layer/mulMul'decoder/0th_dec_layer/b_add_dec_layer_0decoder/0th_dec_layer/Sigmoid*'
_output_shapes
:’’’’’’’’’d*
T0
w
decoder/0th_dec_layer/IdentityIdentitydecoder/0th_dec_layer/mul*'
_output_shapes
:’’’’’’’’’d*
T0
ä
decoder/0th_dec_layer/IdentityN	IdentityNdecoder/0th_dec_layer/mul'decoder/0th_dec_layer/b_add_dec_layer_0*)
_gradient_op_typeCustomGradient-138*:
_output_shapes(
&:’’’’’’’’’d:’’’’’’’’’d*
T
2
“
7decoder/1th_dec_layer/w/Initializer/random_normal/shapeConst**
_class 
loc:@decoder/1th_dec_layer/w*
valueB"d   d   *
_output_shapes
:*
dtype0
§
6decoder/1th_dec_layer/w/Initializer/random_normal/meanConst*
_output_shapes
: **
_class 
loc:@decoder/1th_dec_layer/w*
dtype0*
valueB
 *    
©
8decoder/1th_dec_layer/w/Initializer/random_normal/stddevConst*
valueB
 *ĆŠ>*
_output_shapes
: **
_class 
loc:@decoder/1th_dec_layer/w*
dtype0

Fdecoder/1th_dec_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7decoder/1th_dec_layer/w/Initializer/random_normal/shape*
dtype0**
_class 
loc:@decoder/1th_dec_layer/w*
T0*
seed2*

seed *
_output_shapes

:dd

5decoder/1th_dec_layer/w/Initializer/random_normal/mulMulFdecoder/1th_dec_layer/w/Initializer/random_normal/RandomStandardNormal8decoder/1th_dec_layer/w/Initializer/random_normal/stddev*
_output_shapes

:dd**
_class 
loc:@decoder/1th_dec_layer/w*
T0
ž
1decoder/1th_dec_layer/w/Initializer/random_normalAddV25decoder/1th_dec_layer/w/Initializer/random_normal/mul6decoder/1th_dec_layer/w/Initializer/random_normal/mean**
_class 
loc:@decoder/1th_dec_layer/w*
_output_shapes

:dd*
T0
Ž
decoder/1th_dec_layer/wVarHandleOp*
allowed_devices
 *
_output_shapes
: *(
shared_namedecoder/1th_dec_layer/w**
_class 
loc:@decoder/1th_dec_layer/w*
	container *
dtype0*
shape
:dd

8decoder/1th_dec_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/w*
_output_shapes
: 

decoder/1th_dec_layer/w/AssignAssignVariableOpdecoder/1th_dec_layer/w1decoder/1th_dec_layer/w/Initializer/random_normal*
dtype0

+decoder/1th_dec_layer/w/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/w*
_output_shapes

:dd*
dtype0
¢
)decoder/1th_dec_layer/b/Initializer/ConstConst*
_output_shapes
:d*
valueBd*    *
dtype0**
_class 
loc:@decoder/1th_dec_layer/b
Ś
decoder/1th_dec_layer/bVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
allowed_devices
 *(
shared_namedecoder/1th_dec_layer/b**
_class 
loc:@decoder/1th_dec_layer/b*
	container 

8decoder/1th_dec_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/b*
_output_shapes
: 

decoder/1th_dec_layer/b/AssignAssignVariableOpdecoder/1th_dec_layer/b)decoder/1th_dec_layer/b/Initializer/Const*
dtype0

+decoder/1th_dec_layer/b/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/b*
dtype0*
_output_shapes
:d

6decoder/1th_dec_layer/w_mul_dec_layer_1/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/w*
_output_shapes

:dd*
dtype0
ā
'decoder/1th_dec_layer/w_mul_dec_layer_1MatMuldecoder/0th_dec_layer/IdentityN6decoder/1th_dec_layer/w_mul_dec_layer_1/ReadVariableOp*
transpose_b( *'
_output_shapes
:’’’’’’’’’d*
transpose_a( *
T0

6decoder/1th_dec_layer/b_add_dec_layer_1/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/b*
_output_shapes
:d*
dtype0
Ć
'decoder/1th_dec_layer/b_add_dec_layer_1AddV2'decoder/1th_dec_layer/w_mul_dec_layer_16decoder/1th_dec_layer/b_add_dec_layer_1/ReadVariableOp*'
_output_shapes
:’’’’’’’’’d*
T0

-decoder/1th_dec_layer/pre-act_dec_layer_1/tagConst*
_output_shapes
: *:
value1B/ B)decoder/1th_dec_layer/pre-act_dec_layer_1*
dtype0
¶
)decoder/1th_dec_layer/pre-act_dec_layer_1HistogramSummary-decoder/1th_dec_layer/pre-act_dec_layer_1/tag'decoder/1th_dec_layer/b_add_dec_layer_1*
T0*
_output_shapes
: 

decoder/1th_dec_layer/SigmoidSigmoid'decoder/1th_dec_layer/b_add_dec_layer_1*
T0*'
_output_shapes
:’’’’’’’’’d

decoder/1th_dec_layer/mulMul'decoder/1th_dec_layer/b_add_dec_layer_1decoder/1th_dec_layer/Sigmoid*'
_output_shapes
:’’’’’’’’’d*
T0
w
decoder/1th_dec_layer/IdentityIdentitydecoder/1th_dec_layer/mul*
T0*'
_output_shapes
:’’’’’’’’’d
ä
decoder/1th_dec_layer/IdentityN	IdentityNdecoder/1th_dec_layer/mul'decoder/1th_dec_layer/b_add_dec_layer_1*)
_gradient_op_typeCustomGradient-163*
T
2*:
_output_shapes(
&:’’’’’’’’’d:’’’’’’’’’d
“
7decoder/2th_dec_layer/w/Initializer/random_normal/shapeConst**
_class 
loc:@decoder/2th_dec_layer/w*
valueB"d      *
dtype0*
_output_shapes
:
§
6decoder/2th_dec_layer/w/Initializer/random_normal/meanConst*
valueB
 *    **
_class 
loc:@decoder/2th_dec_layer/w*
_output_shapes
: *
dtype0
©
8decoder/2th_dec_layer/w/Initializer/random_normal/stddevConst*
valueB
 *ČK>**
_class 
loc:@decoder/2th_dec_layer/w*
dtype0*
_output_shapes
: 

Fdecoder/2th_dec_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7decoder/2th_dec_layer/w/Initializer/random_normal/shape*
seed2*
T0**
_class 
loc:@decoder/2th_dec_layer/w*
_output_shapes

:d*
dtype0*

seed 

5decoder/2th_dec_layer/w/Initializer/random_normal/mulMulFdecoder/2th_dec_layer/w/Initializer/random_normal/RandomStandardNormal8decoder/2th_dec_layer/w/Initializer/random_normal/stddev*
T0**
_class 
loc:@decoder/2th_dec_layer/w*
_output_shapes

:d
ž
1decoder/2th_dec_layer/w/Initializer/random_normalAddV25decoder/2th_dec_layer/w/Initializer/random_normal/mul6decoder/2th_dec_layer/w/Initializer/random_normal/mean**
_class 
loc:@decoder/2th_dec_layer/w*
T0*
_output_shapes

:d
Ž
decoder/2th_dec_layer/wVarHandleOp*
allowed_devices
 *
dtype0*(
shared_namedecoder/2th_dec_layer/w*
	container *
_output_shapes
: *
shape
:d**
_class 
loc:@decoder/2th_dec_layer/w

8decoder/2th_dec_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/w*
_output_shapes
: 

decoder/2th_dec_layer/w/AssignAssignVariableOpdecoder/2th_dec_layer/w1decoder/2th_dec_layer/w/Initializer/random_normal*
dtype0

+decoder/2th_dec_layer/w/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/w*
_output_shapes

:d*
dtype0
¢
)decoder/2th_dec_layer/b/Initializer/ConstConst**
_class 
loc:@decoder/2th_dec_layer/b*
_output_shapes
:*
dtype0*
valueB*    
Ś
decoder/2th_dec_layer/bVarHandleOp*
shape:**
_class 
loc:@decoder/2th_dec_layer/b*
	container *(
shared_namedecoder/2th_dec_layer/b*
_output_shapes
: *
dtype0*
allowed_devices
 

8decoder/2th_dec_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/b*
_output_shapes
: 

decoder/2th_dec_layer/b/AssignAssignVariableOpdecoder/2th_dec_layer/b)decoder/2th_dec_layer/b/Initializer/Const*
dtype0

+decoder/2th_dec_layer/b/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/b*
dtype0*
_output_shapes
:

6decoder/2th_dec_layer/w_mul_dec_layer_2/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/w*
_output_shapes

:d*
dtype0
ā
'decoder/2th_dec_layer/w_mul_dec_layer_2MatMuldecoder/1th_dec_layer/IdentityN6decoder/2th_dec_layer/w_mul_dec_layer_2/ReadVariableOp*'
_output_shapes
:’’’’’’’’’*
transpose_b( *
T0*
transpose_a( 

6decoder/2th_dec_layer/b_add_dec_layer_2/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/b*
dtype0*
_output_shapes
:
Ć
'decoder/2th_dec_layer/b_add_dec_layer_2AddV2'decoder/2th_dec_layer/w_mul_dec_layer_26decoder/2th_dec_layer/b_add_dec_layer_2/ReadVariableOp*'
_output_shapes
:’’’’’’’’’*
T0

-decoder/2th_dec_layer/pre-act_dec_layer_2/tagConst*
dtype0*:
value1B/ B)decoder/2th_dec_layer/pre-act_dec_layer_2*
_output_shapes
: 
¶
)decoder/2th_dec_layer/pre-act_dec_layer_2HistogramSummary-decoder/2th_dec_layer/pre-act_dec_layer_2/tag'decoder/2th_dec_layer/b_add_dec_layer_2*
_output_shapes
: *
T0

recon_loss/SquaredDifferenceSquaredDifferencelabels'decoder/2th_dec_layer/b_add_dec_layer_2*'
_output_shapes
:’’’’’’’’’*
T0
c
!recon_loss/Mean/reduction_indicesConst*
_output_shapes
: *
value	B :*
dtype0
£
recon_loss/MeanMeanrecon_loss/SquaredDifference!recon_loss/Mean/reduction_indices*

Tidx0*#
_output_shapes
:’’’’’’’’’*
T0*
	keep_dims( 
Z
recon_loss/ConstConst*
valueB: *
_output_shapes
:*
dtype0
z
recon_loss/Mean_1Meanrecon_loss/Meanrecon_loss/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
v
mae_test/SubSublabels'decoder/2th_dec_layer/b_add_dec_layer_2*'
_output_shapes
:’’’’’’’’’*
T0
S
mae_test/AbsAbsmae_test/Sub*'
_output_shapes
:’’’’’’’’’*
T0
a
mae_test/Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
value	B :

mae_test/MeanMeanmae_test/Absmae_test/Mean/reduction_indices*#
_output_shapes
:’’’’’’’’’*
	keep_dims( *

Tidx0*
T0
X
mae_test/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
t
mae_test/Mean_1Meanmae_test/Meanmae_test/Const*
	keep_dims( *
T0*

Tidx0*
_output_shapes
: 
E
cost/mulMulbetakl_loss/mul_4*
T0*
_output_shapes
: 
O
cost/addAddV2recon_loss/Mean_1cost/mul*
T0*
_output_shapes
: 
\
optimizer/gradients/ShapeConst*
valueB *
_output_shapes
: *
dtype0
h
#optimizer/gradients/grad_ys_0/ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 

optimizer/gradients/grad_ys_0Filloptimizer/gradients/Shape#optimizer/gradients/grad_ys_0/Const*
_output_shapes
: *
T0*

index_type0
Z
2optimizer/gradients/cost/add_grad/tuple/group_depsNoOp^optimizer/gradients/grad_ys_0
ķ
:optimizer/gradients/cost/add_grad/tuple/control_dependencyIdentityoptimizer/gradients/grad_ys_03^optimizer/gradients/cost/add_grad/tuple/group_deps*
_output_shapes
: *
T0*0
_class&
$"loc:@optimizer/gradients/grad_ys_0
ļ
<optimizer/gradients/cost/add_grad/tuple/control_dependency_1Identityoptimizer/gradients/grad_ys_03^optimizer/gradients/cost/add_grad/tuple/group_deps*0
_class&
$"loc:@optimizer/gradients/grad_ys_0*
_output_shapes
: *
T0

8optimizer/gradients/recon_loss/Mean_1_grad/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
ę
2optimizer/gradients/recon_loss/Mean_1_grad/ReshapeReshape:optimizer/gradients/cost/add_grad/tuple/control_dependency8optimizer/gradients/recon_loss/Mean_1_grad/Reshape/shape*
T0*
_output_shapes
:*
Tshape0

0optimizer/gradients/recon_loss/Mean_1_grad/ShapeShaperecon_loss/Mean*
_output_shapes
:*
out_type0*
T0
Ż
/optimizer/gradients/recon_loss/Mean_1_grad/TileTile2optimizer/gradients/recon_loss/Mean_1_grad/Reshape0optimizer/gradients/recon_loss/Mean_1_grad/Shape*#
_output_shapes
:’’’’’’’’’*
T0*

Tmultiples0

2optimizer/gradients/recon_loss/Mean_1_grad/Shape_1Shaperecon_loss/Mean*
out_type0*
T0*
_output_shapes
:
u
2optimizer/gradients/recon_loss/Mean_1_grad/Shape_2Const*
_output_shapes
: *
valueB *
dtype0
z
0optimizer/gradients/recon_loss/Mean_1_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ū
/optimizer/gradients/recon_loss/Mean_1_grad/ProdProd2optimizer/gradients/recon_loss/Mean_1_grad/Shape_10optimizer/gradients/recon_loss/Mean_1_grad/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
|
2optimizer/gradients/recon_loss/Mean_1_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
ß
1optimizer/gradients/recon_loss/Mean_1_grad/Prod_1Prod2optimizer/gradients/recon_loss/Mean_1_grad/Shape_22optimizer/gradients/recon_loss/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
_output_shapes
: *
T0
v
4optimizer/gradients/recon_loss/Mean_1_grad/Maximum/yConst*
dtype0*
value	B :*
_output_shapes
: 
Ē
2optimizer/gradients/recon_loss/Mean_1_grad/MaximumMaximum1optimizer/gradients/recon_loss/Mean_1_grad/Prod_14optimizer/gradients/recon_loss/Mean_1_grad/Maximum/y*
_output_shapes
: *
T0
Å
3optimizer/gradients/recon_loss/Mean_1_grad/floordivFloorDiv/optimizer/gradients/recon_loss/Mean_1_grad/Prod2optimizer/gradients/recon_loss/Mean_1_grad/Maximum*
_output_shapes
: *
T0
¬
/optimizer/gradients/recon_loss/Mean_1_grad/CastCast3optimizer/gradients/recon_loss/Mean_1_grad/floordiv*

DstT0*
Truncate( *
_output_shapes
: *

SrcT0
Ķ
2optimizer/gradients/recon_loss/Mean_1_grad/truedivRealDiv/optimizer/gradients/recon_loss/Mean_1_grad/Tile/optimizer/gradients/recon_loss/Mean_1_grad/Cast*#
_output_shapes
:’’’’’’’’’*
T0

%optimizer/gradients/cost/mul_grad/MulMul<optimizer/gradients/cost/add_grad/tuple/control_dependency_1kl_loss/mul_4*
_output_shapes
: *
T0

'optimizer/gradients/cost/mul_grad/Mul_1Mul<optimizer/gradients/cost/add_grad/tuple/control_dependency_1beta*
T0*
_output_shapes
: 

2optimizer/gradients/cost/mul_grad/tuple/group_depsNoOp&^optimizer/gradients/cost/mul_grad/Mul(^optimizer/gradients/cost/mul_grad/Mul_1
ż
:optimizer/gradients/cost/mul_grad/tuple/control_dependencyIdentity%optimizer/gradients/cost/mul_grad/Mul3^optimizer/gradients/cost/mul_grad/tuple/group_deps*
_output_shapes
: *8
_class.
,*loc:@optimizer/gradients/cost/mul_grad/Mul*
T0

<optimizer/gradients/cost/mul_grad/tuple/control_dependency_1Identity'optimizer/gradients/cost/mul_grad/Mul_13^optimizer/gradients/cost/mul_grad/tuple/group_deps*:
_class0
.,loc:@optimizer/gradients/cost/mul_grad/Mul_1*
_output_shapes
: *
T0

.optimizer/gradients/recon_loss/Mean_grad/ShapeShaperecon_loss/SquaredDifference*
T0*
out_type0*
_output_shapes
:
²
-optimizer/gradients/recon_loss/Mean_grad/SizeConst*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
_output_shapes
: *
dtype0*
value	B :
ė
,optimizer/gradients/recon_loss/Mean_grad/addAddV2!recon_loss/Mean/reduction_indices-optimizer/gradients/recon_loss/Mean_grad/Size*
T0*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
_output_shapes
: 
ł
,optimizer/gradients/recon_loss/Mean_grad/modFloorMod,optimizer/gradients/recon_loss/Mean_grad/add-optimizer/gradients/recon_loss/Mean_grad/Size*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
_output_shapes
: *
T0
¶
0optimizer/gradients/recon_loss/Mean_grad/Shape_1Const*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
valueB *
_output_shapes
: *
dtype0
¹
4optimizer/gradients/recon_loss/Mean_grad/range/startConst*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
dtype0*
_output_shapes
: *
value	B : 
¹
4optimizer/gradients/recon_loss/Mean_grad/range/deltaConst*
value	B :*
_output_shapes
: *A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
dtype0
½
.optimizer/gradients/recon_loss/Mean_grad/rangeRange4optimizer/gradients/recon_loss/Mean_grad/range/start-optimizer/gradients/recon_loss/Mean_grad/Size4optimizer/gradients/recon_loss/Mean_grad/range/delta*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*

Tidx0*
_output_shapes
:
ø
3optimizer/gradients/recon_loss/Mean_grad/ones/ConstConst*
_output_shapes
: *
value	B :*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
dtype0

-optimizer/gradients/recon_loss/Mean_grad/onesFill0optimizer/gradients/recon_loss/Mean_grad/Shape_13optimizer/gradients/recon_loss/Mean_grad/ones/Const*

index_type0*
T0*
_output_shapes
: *A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape
õ
6optimizer/gradients/recon_loss/Mean_grad/DynamicStitchDynamicStitch.optimizer/gradients/recon_loss/Mean_grad/range,optimizer/gradients/recon_loss/Mean_grad/mod.optimizer/gradients/recon_loss/Mean_grad/Shape-optimizer/gradients/recon_loss/Mean_grad/ones*
_output_shapes
:*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
T0*
N
š
0optimizer/gradients/recon_loss/Mean_grad/ReshapeReshape2optimizer/gradients/recon_loss/Mean_1_grad/truediv6optimizer/gradients/recon_loss/Mean_grad/DynamicStitch*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*
Tshape0*
T0
ć
4optimizer/gradients/recon_loss/Mean_grad/BroadcastToBroadcastTo0optimizer/gradients/recon_loss/Mean_grad/Reshape.optimizer/gradients/recon_loss/Mean_grad/Shape*'
_output_shapes
:’’’’’’’’’*

Tidx0*
T0

0optimizer/gradients/recon_loss/Mean_grad/Shape_2Shaperecon_loss/SquaredDifference*
out_type0*
T0*
_output_shapes
:

0optimizer/gradients/recon_loss/Mean_grad/Shape_3Shaperecon_loss/Mean*
T0*
out_type0*
_output_shapes
:
x
.optimizer/gradients/recon_loss/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Õ
-optimizer/gradients/recon_loss/Mean_grad/ProdProd0optimizer/gradients/recon_loss/Mean_grad/Shape_2.optimizer/gradients/recon_loss/Mean_grad/Const*
	keep_dims( *
_output_shapes
: *
T0*

Tidx0
z
0optimizer/gradients/recon_loss/Mean_grad/Const_1Const*
valueB: *
_output_shapes
:*
dtype0
Ł
/optimizer/gradients/recon_loss/Mean_grad/Prod_1Prod0optimizer/gradients/recon_loss/Mean_grad/Shape_30optimizer/gradients/recon_loss/Mean_grad/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
t
2optimizer/gradients/recon_loss/Mean_grad/Maximum/yConst*
value	B :*
_output_shapes
: *
dtype0
Į
0optimizer/gradients/recon_loss/Mean_grad/MaximumMaximum/optimizer/gradients/recon_loss/Mean_grad/Prod_12optimizer/gradients/recon_loss/Mean_grad/Maximum/y*
_output_shapes
: *
T0
æ
1optimizer/gradients/recon_loss/Mean_grad/floordivFloorDiv-optimizer/gradients/recon_loss/Mean_grad/Prod0optimizer/gradients/recon_loss/Mean_grad/Maximum*
T0*
_output_shapes
: 
Ø
-optimizer/gradients/recon_loss/Mean_grad/CastCast1optimizer/gradients/recon_loss/Mean_grad/floordiv*

DstT0*
_output_shapes
: *

SrcT0*
Truncate( 
Ņ
0optimizer/gradients/recon_loss/Mean_grad/truedivRealDiv4optimizer/gradients/recon_loss/Mean_grad/BroadcastTo-optimizer/gradients/recon_loss/Mean_grad/Cast*
T0*'
_output_shapes
:’’’’’’’’’

*optimizer/gradients/kl_loss/mul_4_grad/MulMul<optimizer/gradients/cost/mul_grad/tuple/control_dependency_1kl_loss/Mean*
T0*
_output_shapes
: 
£
,optimizer/gradients/kl_loss/mul_4_grad/Mul_1Mul<optimizer/gradients/cost/mul_grad/tuple/control_dependency_1kl_loss/mul_4/x*
_output_shapes
: *
T0

7optimizer/gradients/kl_loss/mul_4_grad/tuple/group_depsNoOp+^optimizer/gradients/kl_loss/mul_4_grad/Mul-^optimizer/gradients/kl_loss/mul_4_grad/Mul_1

?optimizer/gradients/kl_loss/mul_4_grad/tuple/control_dependencyIdentity*optimizer/gradients/kl_loss/mul_4_grad/Mul8^optimizer/gradients/kl_loss/mul_4_grad/tuple/group_deps*
T0*=
_class3
1/loc:@optimizer/gradients/kl_loss/mul_4_grad/Mul*
_output_shapes
: 

Aoptimizer/gradients/kl_loss/mul_4_grad/tuple/control_dependency_1Identity,optimizer/gradients/kl_loss/mul_4_grad/Mul_18^optimizer/gradients/kl_loss/mul_4_grad/tuple/group_deps*?
_class5
31loc:@optimizer/gradients/kl_loss/mul_4_grad/Mul_1*
_output_shapes
: *
T0
“
<optimizer/gradients/recon_loss/SquaredDifference_grad/scalarConst1^optimizer/gradients/recon_loss/Mean_grad/truediv*
dtype0*
valueB
 *   @*
_output_shapes
: 
ā
9optimizer/gradients/recon_loss/SquaredDifference_grad/MulMul<optimizer/gradients/recon_loss/SquaredDifference_grad/scalar0optimizer/gradients/recon_loss/Mean_grad/truediv*'
_output_shapes
:’’’’’’’’’*
T0
Ö
9optimizer/gradients/recon_loss/SquaredDifference_grad/subSublabels'decoder/2th_dec_layer/b_add_dec_layer_21^optimizer/gradients/recon_loss/Mean_grad/truediv*
T0*'
_output_shapes
:’’’’’’’’’
ź
;optimizer/gradients/recon_loss/SquaredDifference_grad/mul_1Mul9optimizer/gradients/recon_loss/SquaredDifference_grad/Mul9optimizer/gradients/recon_loss/SquaredDifference_grad/sub*
T0*'
_output_shapes
:’’’’’’’’’

;optimizer/gradients/recon_loss/SquaredDifference_grad/ShapeShapelabels*
out_type0*
T0*
_output_shapes
:
¤
=optimizer/gradients/recon_loss/SquaredDifference_grad/Shape_1Shape'decoder/2th_dec_layer/b_add_dec_layer_2*
_output_shapes
:*
T0*
out_type0

Koptimizer/gradients/recon_loss/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs;optimizer/gradients/recon_loss/SquaredDifference_grad/Shape=optimizer/gradients/recon_loss/SquaredDifference_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0

9optimizer/gradients/recon_loss/SquaredDifference_grad/SumSum;optimizer/gradients/recon_loss/SquaredDifference_grad/mul_1Koptimizer/gradients/recon_loss/SquaredDifference_grad/BroadcastGradientArgs*
_output_shapes
:*
T0*

Tidx0*
	keep_dims( 

=optimizer/gradients/recon_loss/SquaredDifference_grad/ReshapeReshape9optimizer/gradients/recon_loss/SquaredDifference_grad/Sum;optimizer/gradients/recon_loss/SquaredDifference_grad/Shape*
T0*'
_output_shapes
:’’’’’’’’’*
Tshape0

;optimizer/gradients/recon_loss/SquaredDifference_grad/Sum_1Sum;optimizer/gradients/recon_loss/SquaredDifference_grad/mul_1Moptimizer/gradients/recon_loss/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *
_output_shapes
:*

Tidx0

?optimizer/gradients/recon_loss/SquaredDifference_grad/Reshape_1Reshape;optimizer/gradients/recon_loss/SquaredDifference_grad/Sum_1=optimizer/gradients/recon_loss/SquaredDifference_grad/Shape_1*
Tshape0*
T0*'
_output_shapes
:’’’’’’’’’
³
9optimizer/gradients/recon_loss/SquaredDifference_grad/NegNeg?optimizer/gradients/recon_loss/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:’’’’’’’’’
Ź
Foptimizer/gradients/recon_loss/SquaredDifference_grad/tuple/group_depsNoOp:^optimizer/gradients/recon_loss/SquaredDifference_grad/Neg>^optimizer/gradients/recon_loss/SquaredDifference_grad/Reshape
ę
Noptimizer/gradients/recon_loss/SquaredDifference_grad/tuple/control_dependencyIdentity=optimizer/gradients/recon_loss/SquaredDifference_grad/ReshapeG^optimizer/gradients/recon_loss/SquaredDifference_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’*
T0*P
_classF
DBloc:@optimizer/gradients/recon_loss/SquaredDifference_grad/Reshape
ą
Poptimizer/gradients/recon_loss/SquaredDifference_grad/tuple/control_dependency_1Identity9optimizer/gradients/recon_loss/SquaredDifference_grad/NegG^optimizer/gradients/recon_loss/SquaredDifference_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’*L
_classB
@>loc:@optimizer/gradients/recon_loss/SquaredDifference_grad/Neg
}
3optimizer/gradients/kl_loss/Mean_grad/Reshape/shapeConst*
valueB:*
_output_shapes
:*
dtype0
ć
-optimizer/gradients/kl_loss/Mean_grad/ReshapeReshapeAoptimizer/gradients/kl_loss/mul_4_grad/tuple/control_dependency_13optimizer/gradients/kl_loss/Mean_grad/Reshape/shape*
_output_shapes
:*
Tshape0*
T0
x
+optimizer/gradients/kl_loss/Mean_grad/ShapeShapekl_loss/sub_1*
out_type0*
_output_shapes
:*
T0
Ī
*optimizer/gradients/kl_loss/Mean_grad/TileTile-optimizer/gradients/kl_loss/Mean_grad/Reshape+optimizer/gradients/kl_loss/Mean_grad/Shape*

Tmultiples0*#
_output_shapes
:’’’’’’’’’*
T0
z
-optimizer/gradients/kl_loss/Mean_grad/Shape_1Shapekl_loss/sub_1*
T0*
_output_shapes
:*
out_type0
p
-optimizer/gradients/kl_loss/Mean_grad/Shape_2Const*
dtype0*
valueB *
_output_shapes
: 
u
+optimizer/gradients/kl_loss/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ģ
*optimizer/gradients/kl_loss/Mean_grad/ProdProd-optimizer/gradients/kl_loss/Mean_grad/Shape_1+optimizer/gradients/kl_loss/Mean_grad/Const*
_output_shapes
: *
T0*
	keep_dims( *

Tidx0
w
-optimizer/gradients/kl_loss/Mean_grad/Const_1Const*
valueB: *
_output_shapes
:*
dtype0
Š
,optimizer/gradients/kl_loss/Mean_grad/Prod_1Prod-optimizer/gradients/kl_loss/Mean_grad/Shape_2-optimizer/gradients/kl_loss/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( *
_output_shapes
: 
q
/optimizer/gradients/kl_loss/Mean_grad/Maximum/yConst*
_output_shapes
: *
dtype0*
value	B :
ø
-optimizer/gradients/kl_loss/Mean_grad/MaximumMaximum,optimizer/gradients/kl_loss/Mean_grad/Prod_1/optimizer/gradients/kl_loss/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
¶
.optimizer/gradients/kl_loss/Mean_grad/floordivFloorDiv*optimizer/gradients/kl_loss/Mean_grad/Prod-optimizer/gradients/kl_loss/Mean_grad/Maximum*
_output_shapes
: *
T0
¢
*optimizer/gradients/kl_loss/Mean_grad/CastCast.optimizer/gradients/kl_loss/Mean_grad/floordiv*

DstT0*
_output_shapes
: *
Truncate( *

SrcT0
¾
-optimizer/gradients/kl_loss/Mean_grad/truedivRealDiv*optimizer/gradients/kl_loss/Mean_grad/Tile*optimizer/gradients/kl_loss/Mean_grad/Cast*#
_output_shapes
:’’’’’’’’’*
T0
­
Foptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/ShapeShape'decoder/2th_dec_layer/w_mul_dec_layer_2*
T0*
out_type0*
_output_shapes
:
¾
Hoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Shape_1Shape6decoder/2th_dec_layer/b_add_dec_layer_2/ReadVariableOp*
T0*
_output_shapes
:*
out_type0
¾
Voptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/ShapeHoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
µ
Doptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/SumSumPoptimizer/gradients/recon_loss/SquaredDifference_grad/tuple/control_dependency_1Voptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/BroadcastGradientArgs*
_output_shapes
:*
T0*

Tidx0*
	keep_dims( 
”
Hoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/ReshapeReshapeDoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/SumFoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Shape*
Tshape0*'
_output_shapes
:’’’’’’’’’*
T0
¹
Foptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Sum_1SumPoptimizer/gradients/recon_loss/SquaredDifference_grad/tuple/control_dependency_1Xoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/BroadcastGradientArgs:1*

Tidx0*
_output_shapes
:*
	keep_dims( *
T0

Joptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Reshape_1ReshapeFoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Sum_1Hoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
ń
Qoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/group_depsNoOpI^optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/ReshapeK^optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Reshape_1

Yoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/control_dependencyIdentityHoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/ReshapeR^optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/group_deps*[
_classQ
OMloc:@optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Reshape*
T0*'
_output_shapes
:’’’’’’’’’

[optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Reshape_1R^optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Reshape_1*
_output_shapes
:
w
,optimizer/gradients/kl_loss/sub_1_grad/ShapeShapekl_loss/Sum*
_output_shapes
:*
out_type0*
T0
{
.optimizer/gradients/kl_loss/sub_1_grad/Shape_1Shapekl_loss/sub_1/y*
T0*
out_type0*
_output_shapes
: 
š
<optimizer/gradients/kl_loss/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/kl_loss/sub_1_grad/Shape.optimizer/gradients/kl_loss/sub_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
Ž
*optimizer/gradients/kl_loss/sub_1_grad/SumSum-optimizer/gradients/kl_loss/Mean_grad/truediv<optimizer/gradients/kl_loss/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
_output_shapes
:*
T0
Ļ
.optimizer/gradients/kl_loss/sub_1_grad/ReshapeReshape*optimizer/gradients/kl_loss/sub_1_grad/Sum,optimizer/gradients/kl_loss/sub_1_grad/Shape*
T0*#
_output_shapes
:’’’’’’’’’*
Tshape0

*optimizer/gradients/kl_loss/sub_1_grad/NegNeg-optimizer/gradients/kl_loss/Mean_grad/truediv*#
_output_shapes
:’’’’’’’’’*
T0
ß
,optimizer/gradients/kl_loss/sub_1_grad/Sum_1Sum*optimizer/gradients/kl_loss/sub_1_grad/Neg>optimizer/gradients/kl_loss/sub_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
Č
0optimizer/gradients/kl_loss/sub_1_grad/Reshape_1Reshape,optimizer/gradients/kl_loss/sub_1_grad/Sum_1.optimizer/gradients/kl_loss/sub_1_grad/Shape_1*
Tshape0*
_output_shapes
: *
T0
£
7optimizer/gradients/kl_loss/sub_1_grad/tuple/group_depsNoOp/^optimizer/gradients/kl_loss/sub_1_grad/Reshape1^optimizer/gradients/kl_loss/sub_1_grad/Reshape_1
¦
?optimizer/gradients/kl_loss/sub_1_grad/tuple/control_dependencyIdentity.optimizer/gradients/kl_loss/sub_1_grad/Reshape8^optimizer/gradients/kl_loss/sub_1_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/kl_loss/sub_1_grad/Reshape*#
_output_shapes
:’’’’’’’’’

Aoptimizer/gradients/kl_loss/sub_1_grad/tuple/control_dependency_1Identity0optimizer/gradients/kl_loss/sub_1_grad/Reshape_18^optimizer/gradients/kl_loss/sub_1_grad/tuple/group_deps*
_output_shapes
: *
T0*C
_class9
75loc:@optimizer/gradients/kl_loss/sub_1_grad/Reshape_1
¼
Goptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMulMatMulYoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/control_dependency6decoder/2th_dec_layer/w_mul_dec_layer_2/ReadVariableOp*'
_output_shapes
:’’’’’’’’’d*
transpose_b(*
T0*
transpose_a( 

Ioptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMul_1MatMuldecoder/1th_dec_layer/IdentityNYoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/control_dependency*
_output_shapes

:d*
transpose_a(*
T0*
transpose_b( 
ļ
Qoptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/group_depsNoOpH^optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMulJ^optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMul_1

Yoptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/control_dependencyIdentityGoptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMulR^optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’d*Z
_classP
NLloc:@optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMul

[optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMul_1R^optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMul_1*
_output_shapes

:d
w
*optimizer/gradients/kl_loss/Sum_grad/ShapeShapekl_loss/add_1*
T0*
out_type0*
_output_shapes
:
Ŗ
)optimizer/gradients/kl_loss/Sum_grad/SizeConst*
value	B :*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
dtype0*
_output_shapes
: 
Ū
(optimizer/gradients/kl_loss/Sum_grad/addAddV2kl_loss/Sum/reduction_indices)optimizer/gradients/kl_loss/Sum_grad/Size*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
T0*
_output_shapes
: 
é
(optimizer/gradients/kl_loss/Sum_grad/modFloorMod(optimizer/gradients/kl_loss/Sum_grad/add)optimizer/gradients/kl_loss/Sum_grad/Size*
T0*
_output_shapes
: *=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape
®
,optimizer/gradients/kl_loss/Sum_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB *=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape
±
0optimizer/gradients/kl_loss/Sum_grad/range/startConst*
value	B : *
dtype0*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
_output_shapes
: 
±
0optimizer/gradients/kl_loss/Sum_grad/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape
©
*optimizer/gradients/kl_loss/Sum_grad/rangeRange0optimizer/gradients/kl_loss/Sum_grad/range/start)optimizer/gradients/kl_loss/Sum_grad/Size0optimizer/gradients/kl_loss/Sum_grad/range/delta*

Tidx0*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
_output_shapes
:
°
/optimizer/gradients/kl_loss/Sum_grad/ones/ConstConst*
value	B :*
_output_shapes
: *
dtype0*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape

)optimizer/gradients/kl_loss/Sum_grad/onesFill,optimizer/gradients/kl_loss/Sum_grad/Shape_1/optimizer/gradients/kl_loss/Sum_grad/ones/Const*
_output_shapes
: *=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*

index_type0*
T0
Ż
2optimizer/gradients/kl_loss/Sum_grad/DynamicStitchDynamicStitch*optimizer/gradients/kl_loss/Sum_grad/range(optimizer/gradients/kl_loss/Sum_grad/mod*optimizer/gradients/kl_loss/Sum_grad/Shape)optimizer/gradients/kl_loss/Sum_grad/ones*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
T0*
_output_shapes
:*
N
õ
,optimizer/gradients/kl_loss/Sum_grad/ReshapeReshape?optimizer/gradients/kl_loss/sub_1_grad/tuple/control_dependency2optimizer/gradients/kl_loss/Sum_grad/DynamicStitch*
T0*
Tshape0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’
×
0optimizer/gradients/kl_loss/Sum_grad/BroadcastToBroadcastTo,optimizer/gradients/kl_loss/Sum_grad/Reshape*optimizer/gradients/kl_loss/Sum_grad/Shape*'
_output_shapes
:’’’’’’’’’
*
T0*

Tidx0

optimizer/gradients/zeros_like	ZerosLike!decoder/1th_dec_layer/IdentityN:1*
T0*'
_output_shapes
:’’’’’’’’’d

@optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/SigmoidSigmoid'decoder/1th_dec_layer/b_add_dec_layer_1Z^optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:’’’’’’’’’d

>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/sub/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
÷
<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/subSub>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/sub/x@optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/Sigmoid*'
_output_shapes
:’’’’’’’’’d*
T0
Ü
<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mulMul'decoder/1th_dec_layer/b_add_dec_layer_1<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/sub*
T0*'
_output_shapes
:’’’’’’’’’d

>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/add/xConst*
valueB
 *  ?*
_output_shapes
: *
dtype0
õ
<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/addAddV2>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/add/x<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul*
T0*'
_output_shapes
:’’’’’’’’’d
÷
>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul_1Mul@optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/Sigmoid<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/add*
T0*'
_output_shapes
:’’’’’’’’’d

>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul_2MulYoptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/control_dependency>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul_1*'
_output_shapes
:’’’’’’’’’d*
T0
w
,optimizer/gradients/kl_loss/add_1_grad/ShapeShapekl_loss/sub*
T0*
out_type0*
_output_shapes
:
{
.optimizer/gradients/kl_loss/add_1_grad/Shape_1Shapekl_loss/mul_3*
out_type0*
_output_shapes
:*
T0
š
<optimizer/gradients/kl_loss/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/kl_loss/add_1_grad/Shape.optimizer/gradients/kl_loss/add_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
į
*optimizer/gradients/kl_loss/add_1_grad/SumSum0optimizer/gradients/kl_loss/Sum_grad/BroadcastTo<optimizer/gradients/kl_loss/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
_output_shapes
:*
T0
Ó
.optimizer/gradients/kl_loss/add_1_grad/ReshapeReshape*optimizer/gradients/kl_loss/add_1_grad/Sum,optimizer/gradients/kl_loss/add_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’

å
,optimizer/gradients/kl_loss/add_1_grad/Sum_1Sum0optimizer/gradients/kl_loss/Sum_grad/BroadcastTo>optimizer/gradients/kl_loss/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
_output_shapes
:*
T0
Ģ
0optimizer/gradients/kl_loss/add_1_grad/Reshape_1Reshape,optimizer/gradients/kl_loss/add_1_grad/Sum_1.optimizer/gradients/kl_loss/add_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:

£
7optimizer/gradients/kl_loss/add_1_grad/tuple/group_depsNoOp/^optimizer/gradients/kl_loss/add_1_grad/Reshape1^optimizer/gradients/kl_loss/add_1_grad/Reshape_1
Ŗ
?optimizer/gradients/kl_loss/add_1_grad/tuple/control_dependencyIdentity.optimizer/gradients/kl_loss/add_1_grad/Reshape8^optimizer/gradients/kl_loss/add_1_grad/tuple/group_deps*A
_class7
53loc:@optimizer/gradients/kl_loss/add_1_grad/Reshape*
T0*'
_output_shapes
:’’’’’’’’’

£
Aoptimizer/gradients/kl_loss/add_1_grad/tuple/control_dependency_1Identity0optimizer/gradients/kl_loss/add_1_grad/Reshape_18^optimizer/gradients/kl_loss/add_1_grad/tuple/group_deps*
_output_shapes
:
*C
_class9
75loc:@optimizer/gradients/kl_loss/add_1_grad/Reshape_1*
T0
u
*optimizer/gradients/kl_loss/sub_grad/ShapeShapekl_loss/add*
_output_shapes
:*
out_type0*
T0
y
,optimizer/gradients/kl_loss/sub_grad/Shape_1Shapekl_loss/mul_2*
out_type0*
_output_shapes
:*
T0
ź
:optimizer/gradients/kl_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs*optimizer/gradients/kl_loss/sub_grad/Shape,optimizer/gradients/kl_loss/sub_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
ģ
(optimizer/gradients/kl_loss/sub_grad/SumSum?optimizer/gradients/kl_loss/add_1_grad/tuple/control_dependency:optimizer/gradients/kl_loss/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ķ
,optimizer/gradients/kl_loss/sub_grad/ReshapeReshape(optimizer/gradients/kl_loss/sub_grad/Sum*optimizer/gradients/kl_loss/sub_grad/Shape*
T0*'
_output_shapes
:’’’’’’’’’
*
Tshape0
¢
(optimizer/gradients/kl_loss/sub_grad/NegNeg?optimizer/gradients/kl_loss/add_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:’’’’’’’’’

Ł
*optimizer/gradients/kl_loss/sub_grad/Sum_1Sum(optimizer/gradients/kl_loss/sub_grad/Neg<optimizer/gradients/kl_loss/sub_grad/BroadcastGradientArgs:1*
	keep_dims( *
_output_shapes
:*
T0*

Tidx0
Ó
.optimizer/gradients/kl_loss/sub_grad/Reshape_1Reshape*optimizer/gradients/kl_loss/sub_grad/Sum_1,optimizer/gradients/kl_loss/sub_grad/Shape_1*'
_output_shapes
:’’’’’’’’’
*
Tshape0*
T0

5optimizer/gradients/kl_loss/sub_grad/tuple/group_depsNoOp-^optimizer/gradients/kl_loss/sub_grad/Reshape/^optimizer/gradients/kl_loss/sub_grad/Reshape_1
¢
=optimizer/gradients/kl_loss/sub_grad/tuple/control_dependencyIdentity,optimizer/gradients/kl_loss/sub_grad/Reshape6^optimizer/gradients/kl_loss/sub_grad/tuple/group_deps*
T0*?
_class5
31loc:@optimizer/gradients/kl_loss/sub_grad/Reshape*'
_output_shapes
:’’’’’’’’’

Ø
?optimizer/gradients/kl_loss/sub_grad/tuple/control_dependency_1Identity.optimizer/gradients/kl_loss/sub_grad/Reshape_16^optimizer/gradients/kl_loss/sub_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’
*
T0*A
_class7
53loc:@optimizer/gradients/kl_loss/sub_grad/Reshape_1
u
*optimizer/gradients/kl_loss/add_grad/ShapeShapekl_loss/mul*
T0*
out_type0*
_output_shapes
:
}
,optimizer/gradients/kl_loss/add_grad/Shape_1Shapekl_loss/truediv_1*
out_type0*
T0*
_output_shapes
:
ź
:optimizer/gradients/kl_loss/add_grad/BroadcastGradientArgsBroadcastGradientArgs*optimizer/gradients/kl_loss/add_grad/Shape,optimizer/gradients/kl_loss/add_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
ź
(optimizer/gradients/kl_loss/add_grad/SumSum=optimizer/gradients/kl_loss/sub_grad/tuple/control_dependency:optimizer/gradients/kl_loss/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ķ
,optimizer/gradients/kl_loss/add_grad/ReshapeReshape(optimizer/gradients/kl_loss/add_grad/Sum*optimizer/gradients/kl_loss/add_grad/Shape*'
_output_shapes
:’’’’’’’’’
*
T0*
Tshape0
ī
*optimizer/gradients/kl_loss/add_grad/Sum_1Sum=optimizer/gradients/kl_loss/sub_grad/tuple/control_dependency<optimizer/gradients/kl_loss/add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ó
.optimizer/gradients/kl_loss/add_grad/Reshape_1Reshape*optimizer/gradients/kl_loss/add_grad/Sum_1,optimizer/gradients/kl_loss/add_grad/Shape_1*
Tshape0*'
_output_shapes
:’’’’’’’’’
*
T0

5optimizer/gradients/kl_loss/add_grad/tuple/group_depsNoOp-^optimizer/gradients/kl_loss/add_grad/Reshape/^optimizer/gradients/kl_loss/add_grad/Reshape_1
¢
=optimizer/gradients/kl_loss/add_grad/tuple/control_dependencyIdentity,optimizer/gradients/kl_loss/add_grad/Reshape6^optimizer/gradients/kl_loss/add_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’
*?
_class5
31loc:@optimizer/gradients/kl_loss/add_grad/Reshape
Ø
?optimizer/gradients/kl_loss/add_grad/tuple/control_dependency_1Identity.optimizer/gradients/kl_loss/add_grad/Reshape_16^optimizer/gradients/kl_loss/add_grad/tuple/group_deps*A
_class7
53loc:@optimizer/gradients/kl_loss/add_grad/Reshape_1*'
_output_shapes
:’’’’’’’’’
*
T0
y
,optimizer/gradients/kl_loss/mul_2_grad/ShapeShapekl_loss/mul_2/x*
T0*
out_type0*
_output_shapes
: 

.optimizer/gradients/kl_loss/mul_2_grad/Shape_1Shapelatent_layer/strided_slice*
_output_shapes
:*
out_type0*
T0
š
<optimizer/gradients/kl_loss/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/kl_loss/mul_2_grad/Shape.optimizer/gradients/kl_loss/mul_2_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
Ą
*optimizer/gradients/kl_loss/mul_2_grad/MulMul?optimizer/gradients/kl_loss/sub_grad/tuple/control_dependency_1latent_layer/strided_slice*'
_output_shapes
:’’’’’’’’’
*
T0
Ū
*optimizer/gradients/kl_loss/mul_2_grad/SumSum*optimizer/gradients/kl_loss/mul_2_grad/Mul<optimizer/gradients/kl_loss/mul_2_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ā
.optimizer/gradients/kl_loss/mul_2_grad/ReshapeReshape*optimizer/gradients/kl_loss/mul_2_grad/Sum,optimizer/gradients/kl_loss/mul_2_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
·
,optimizer/gradients/kl_loss/mul_2_grad/Mul_1Mulkl_loss/mul_2/x?optimizer/gradients/kl_loss/sub_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:’’’’’’’’’

į
,optimizer/gradients/kl_loss/mul_2_grad/Sum_1Sum,optimizer/gradients/kl_loss/mul_2_grad/Mul_1>optimizer/gradients/kl_loss/mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *
_output_shapes
:*
T0*

Tidx0
Ł
0optimizer/gradients/kl_loss/mul_2_grad/Reshape_1Reshape,optimizer/gradients/kl_loss/mul_2_grad/Sum_1.optimizer/gradients/kl_loss/mul_2_grad/Shape_1*'
_output_shapes
:’’’’’’’’’
*
Tshape0*
T0
£
7optimizer/gradients/kl_loss/mul_2_grad/tuple/group_depsNoOp/^optimizer/gradients/kl_loss/mul_2_grad/Reshape1^optimizer/gradients/kl_loss/mul_2_grad/Reshape_1

?optimizer/gradients/kl_loss/mul_2_grad/tuple/control_dependencyIdentity.optimizer/gradients/kl_loss/mul_2_grad/Reshape8^optimizer/gradients/kl_loss/mul_2_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/kl_loss/mul_2_grad/Reshape*
_output_shapes
: 
°
Aoptimizer/gradients/kl_loss/mul_2_grad/tuple/control_dependency_1Identity0optimizer/gradients/kl_loss/mul_2_grad/Reshape_18^optimizer/gradients/kl_loss/mul_2_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/kl_loss/mul_2_grad/Reshape_1*'
_output_shapes
:’’’’’’’’’

­
Foptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/ShapeShape'decoder/1th_dec_layer/w_mul_dec_layer_1*
out_type0*
T0*
_output_shapes
:
¾
Hoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Shape_1Shape6decoder/1th_dec_layer/b_add_dec_layer_1/ReadVariableOp*
T0*
out_type0*
_output_shapes
:
¾
Voptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/ShapeHoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
£
Doptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/SumSum>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul_2Voptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
_output_shapes
:*
T0
”
Hoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/ReshapeReshapeDoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/SumFoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Shape*
Tshape0*
T0*'
_output_shapes
:’’’’’’’’’d
§
Foptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Sum_1Sum>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul_2Xoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *
_output_shapes
:*

Tidx0

Joptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Reshape_1ReshapeFoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Sum_1Hoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Shape_1*
_output_shapes
:d*
T0*
Tshape0
ń
Qoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/group_depsNoOpI^optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/ReshapeK^optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Reshape_1

Yoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/control_dependencyIdentityHoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/ReshapeR^optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Reshape*'
_output_shapes
:’’’’’’’’’d

[optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Reshape_1R^optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/group_deps*
_output_shapes
:d*
T0*]
_classS
QOloc:@optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Reshape_1
y
*optimizer/gradients/kl_loss/mul_grad/ShapeShapekl_loss/truediv*
_output_shapes
:*
out_type0*
T0
y
,optimizer/gradients/kl_loss/mul_grad/Shape_1Shapekl_loss/pow_1*
out_type0*
_output_shapes
:*
T0
ź
:optimizer/gradients/kl_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs*optimizer/gradients/kl_loss/mul_grad/Shape,optimizer/gradients/kl_loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
Æ
(optimizer/gradients/kl_loss/mul_grad/MulMul=optimizer/gradients/kl_loss/add_grad/tuple/control_dependencykl_loss/pow_1*
T0*'
_output_shapes
:’’’’’’’’’

Õ
(optimizer/gradients/kl_loss/mul_grad/SumSum(optimizer/gradients/kl_loss/mul_grad/Mul:optimizer/gradients/kl_loss/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( *
_output_shapes
:
Ą
,optimizer/gradients/kl_loss/mul_grad/ReshapeReshape(optimizer/gradients/kl_loss/mul_grad/Sum*optimizer/gradients/kl_loss/mul_grad/Shape*
Tshape0*
T0*
_output_shapes
:

³
*optimizer/gradients/kl_loss/mul_grad/Mul_1Mulkl_loss/truediv=optimizer/gradients/kl_loss/add_grad/tuple/control_dependency*'
_output_shapes
:’’’’’’’’’
*
T0
Ū
*optimizer/gradients/kl_loss/mul_grad/Sum_1Sum*optimizer/gradients/kl_loss/mul_grad/Mul_1<optimizer/gradients/kl_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
_output_shapes
:*
	keep_dims( *
T0
Ó
.optimizer/gradients/kl_loss/mul_grad/Reshape_1Reshape*optimizer/gradients/kl_loss/mul_grad/Sum_1,optimizer/gradients/kl_loss/mul_grad/Shape_1*
Tshape0*'
_output_shapes
:’’’’’’’’’
*
T0

5optimizer/gradients/kl_loss/mul_grad/tuple/group_depsNoOp-^optimizer/gradients/kl_loss/mul_grad/Reshape/^optimizer/gradients/kl_loss/mul_grad/Reshape_1

=optimizer/gradients/kl_loss/mul_grad/tuple/control_dependencyIdentity,optimizer/gradients/kl_loss/mul_grad/Reshape6^optimizer/gradients/kl_loss/mul_grad/tuple/group_deps*
T0*
_output_shapes
:
*?
_class5
31loc:@optimizer/gradients/kl_loss/mul_grad/Reshape
Ø
?optimizer/gradients/kl_loss/mul_grad/tuple/control_dependency_1Identity.optimizer/gradients/kl_loss/mul_grad/Reshape_16^optimizer/gradients/kl_loss/mul_grad/tuple/group_deps*A
_class7
53loc:@optimizer/gradients/kl_loss/mul_grad/Reshape_1*
T0*'
_output_shapes
:’’’’’’’’’

{
0optimizer/gradients/kl_loss/truediv_1_grad/ShapeShapekl_loss/Exp*
out_type0*
T0*
_output_shapes
:
|
2optimizer/gradients/kl_loss/truediv_1_grad/Shape_1Const*
dtype0*
valueB:
*
_output_shapes
:
ü
@optimizer/gradients/kl_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients/kl_loss/truediv_1_grad/Shape2optimizer/gradients/kl_loss/truediv_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
æ
2optimizer/gradients/kl_loss/truediv_1_grad/RealDivRealDiv?optimizer/gradients/kl_loss/add_grad/tuple/control_dependency_1kl_loss/pow_2*
T0*'
_output_shapes
:’’’’’’’’’

ė
.optimizer/gradients/kl_loss/truediv_1_grad/SumSum2optimizer/gradients/kl_loss/truediv_1_grad/RealDiv@optimizer/gradients/kl_loss/truediv_1_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
ß
2optimizer/gradients/kl_loss/truediv_1_grad/ReshapeReshape.optimizer/gradients/kl_loss/truediv_1_grad/Sum0optimizer/gradients/kl_loss/truediv_1_grad/Shape*
Tshape0*'
_output_shapes
:’’’’’’’’’
*
T0
t
.optimizer/gradients/kl_loss/truediv_1_grad/NegNegkl_loss/Exp*
T0*'
_output_shapes
:’’’’’’’’’

°
4optimizer/gradients/kl_loss/truediv_1_grad/RealDiv_1RealDiv.optimizer/gradients/kl_loss/truediv_1_grad/Negkl_loss/pow_2*'
_output_shapes
:’’’’’’’’’
*
T0
¶
4optimizer/gradients/kl_loss/truediv_1_grad/RealDiv_2RealDiv4optimizer/gradients/kl_loss/truediv_1_grad/RealDiv_1kl_loss/pow_2*'
_output_shapes
:’’’’’’’’’
*
T0
Ž
.optimizer/gradients/kl_loss/truediv_1_grad/mulMul?optimizer/gradients/kl_loss/add_grad/tuple/control_dependency_14optimizer/gradients/kl_loss/truediv_1_grad/RealDiv_2*'
_output_shapes
:’’’’’’’’’
*
T0
ė
0optimizer/gradients/kl_loss/truediv_1_grad/Sum_1Sum.optimizer/gradients/kl_loss/truediv_1_grad/mulBoptimizer/gradients/kl_loss/truediv_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
Ų
4optimizer/gradients/kl_loss/truediv_1_grad/Reshape_1Reshape0optimizer/gradients/kl_loss/truediv_1_grad/Sum_12optimizer/gradients/kl_loss/truediv_1_grad/Shape_1*
Tshape0*
T0*
_output_shapes
:

Æ
;optimizer/gradients/kl_loss/truediv_1_grad/tuple/group_depsNoOp3^optimizer/gradients/kl_loss/truediv_1_grad/Reshape5^optimizer/gradients/kl_loss/truediv_1_grad/Reshape_1
ŗ
Coptimizer/gradients/kl_loss/truediv_1_grad/tuple/control_dependencyIdentity2optimizer/gradients/kl_loss/truediv_1_grad/Reshape<^optimizer/gradients/kl_loss/truediv_1_grad/tuple/group_deps*E
_class;
97loc:@optimizer/gradients/kl_loss/truediv_1_grad/Reshape*'
_output_shapes
:’’’’’’’’’
*
T0
³
Eoptimizer/gradients/kl_loss/truediv_1_grad/tuple/control_dependency_1Identity4optimizer/gradients/kl_loss/truediv_1_grad/Reshape_1<^optimizer/gradients/kl_loss/truediv_1_grad/tuple/group_deps*
T0*
_output_shapes
:
*G
_class=
;9loc:@optimizer/gradients/kl_loss/truediv_1_grad/Reshape_1
¼
Goptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMulMatMulYoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/control_dependency6decoder/1th_dec_layer/w_mul_dec_layer_1/ReadVariableOp*
transpose_b(*
transpose_a( *'
_output_shapes
:’’’’’’’’’d*
T0

Ioptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMul_1MatMuldecoder/0th_dec_layer/IdentityNYoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:dd*
transpose_a(
ļ
Qoptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/group_depsNoOpH^optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMulJ^optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMul_1

Yoptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/control_dependencyIdentityGoptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMulR^optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMul*'
_output_shapes
:’’’’’’’’’d

[optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMul_1R^optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMul_1*
_output_shapes

:dd

,optimizer/gradients/kl_loss/pow_1_grad/ShapeShapelatent_layer/strided_slice_1*
T0*
_output_shapes
:*
out_type0
{
.optimizer/gradients/kl_loss/pow_1_grad/Shape_1Shapekl_loss/pow_1/y*
T0*
_output_shapes
: *
out_type0
š
<optimizer/gradients/kl_loss/pow_1_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/kl_loss/pow_1_grad/Shape.optimizer/gradients/kl_loss/pow_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
µ
*optimizer/gradients/kl_loss/pow_1_grad/mulMul?optimizer/gradients/kl_loss/mul_grad/tuple/control_dependency_1kl_loss/pow_1/y*
T0*'
_output_shapes
:’’’’’’’’’

q
,optimizer/gradients/kl_loss/pow_1_grad/sub/yConst*
dtype0*
_output_shapes
: *
valueB
 *  ?

*optimizer/gradients/kl_loss/pow_1_grad/subSubkl_loss/pow_1/y,optimizer/gradients/kl_loss/pow_1_grad/sub/y*
T0*
_output_shapes
: 
­
*optimizer/gradients/kl_loss/pow_1_grad/PowPowlatent_layer/strided_slice_1*optimizer/gradients/kl_loss/pow_1_grad/sub*'
_output_shapes
:’’’’’’’’’
*
T0
½
,optimizer/gradients/kl_loss/pow_1_grad/mul_1Mul*optimizer/gradients/kl_loss/pow_1_grad/mul*optimizer/gradients/kl_loss/pow_1_grad/Pow*
T0*'
_output_shapes
:’’’’’’’’’

Ż
*optimizer/gradients/kl_loss/pow_1_grad/SumSum,optimizer/gradients/kl_loss/pow_1_grad/mul_1<optimizer/gradients/kl_loss/pow_1_grad/BroadcastGradientArgs*
_output_shapes
:*
T0*

Tidx0*
	keep_dims( 
Ó
.optimizer/gradients/kl_loss/pow_1_grad/ReshapeReshape*optimizer/gradients/kl_loss/pow_1_grad/Sum,optimizer/gradients/kl_loss/pow_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’

u
0optimizer/gradients/kl_loss/pow_1_grad/Greater/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
»
.optimizer/gradients/kl_loss/pow_1_grad/GreaterGreaterlatent_layer/strided_slice_10optimizer/gradients/kl_loss/pow_1_grad/Greater/y*'
_output_shapes
:’’’’’’’’’
*
T0

6optimizer/gradients/kl_loss/pow_1_grad/ones_like/ShapeShapelatent_layer/strided_slice_1*
_output_shapes
:*
T0*
out_type0
{
6optimizer/gradients/kl_loss/pow_1_grad/ones_like/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
ģ
0optimizer/gradients/kl_loss/pow_1_grad/ones_likeFill6optimizer/gradients/kl_loss/pow_1_grad/ones_like/Shape6optimizer/gradients/kl_loss/pow_1_grad/ones_like/Const*
T0*

index_type0*'
_output_shapes
:’’’’’’’’’

é
-optimizer/gradients/kl_loss/pow_1_grad/SelectSelect.optimizer/gradients/kl_loss/pow_1_grad/Greaterlatent_layer/strided_slice_10optimizer/gradients/kl_loss/pow_1_grad/ones_like*'
_output_shapes
:’’’’’’’’’
*
T0

*optimizer/gradients/kl_loss/pow_1_grad/LogLog-optimizer/gradients/kl_loss/pow_1_grad/Select*'
_output_shapes
:’’’’’’’’’
*
T0

1optimizer/gradients/kl_loss/pow_1_grad/zeros_like	ZerosLikelatent_layer/strided_slice_1*
T0*'
_output_shapes
:’’’’’’’’’

ś
/optimizer/gradients/kl_loss/pow_1_grad/Select_1Select.optimizer/gradients/kl_loss/pow_1_grad/Greater*optimizer/gradients/kl_loss/pow_1_grad/Log1optimizer/gradients/kl_loss/pow_1_grad/zeros_like*
T0*'
_output_shapes
:’’’’’’’’’

µ
,optimizer/gradients/kl_loss/pow_1_grad/mul_2Mul?optimizer/gradients/kl_loss/mul_grad/tuple/control_dependency_1kl_loss/pow_1*
T0*'
_output_shapes
:’’’’’’’’’

Ä
,optimizer/gradients/kl_loss/pow_1_grad/mul_3Mul,optimizer/gradients/kl_loss/pow_1_grad/mul_2/optimizer/gradients/kl_loss/pow_1_grad/Select_1*'
_output_shapes
:’’’’’’’’’
*
T0
į
,optimizer/gradients/kl_loss/pow_1_grad/Sum_1Sum,optimizer/gradients/kl_loss/pow_1_grad/mul_3>optimizer/gradients/kl_loss/pow_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Č
0optimizer/gradients/kl_loss/pow_1_grad/Reshape_1Reshape,optimizer/gradients/kl_loss/pow_1_grad/Sum_1.optimizer/gradients/kl_loss/pow_1_grad/Shape_1*
Tshape0*
T0*
_output_shapes
: 
£
7optimizer/gradients/kl_loss/pow_1_grad/tuple/group_depsNoOp/^optimizer/gradients/kl_loss/pow_1_grad/Reshape1^optimizer/gradients/kl_loss/pow_1_grad/Reshape_1
Ŗ
?optimizer/gradients/kl_loss/pow_1_grad/tuple/control_dependencyIdentity.optimizer/gradients/kl_loss/pow_1_grad/Reshape8^optimizer/gradients/kl_loss/pow_1_grad/tuple/group_deps*A
_class7
53loc:@optimizer/gradients/kl_loss/pow_1_grad/Reshape*'
_output_shapes
:’’’’’’’’’
*
T0

Aoptimizer/gradients/kl_loss/pow_1_grad/tuple/control_dependency_1Identity0optimizer/gradients/kl_loss/pow_1_grad/Reshape_18^optimizer/gradients/kl_loss/pow_1_grad/tuple/group_deps*C
_class9
75loc:@optimizer/gradients/kl_loss/pow_1_grad/Reshape_1*
_output_shapes
: *
T0
³
(optimizer/gradients/kl_loss/Exp_grad/mulMulCoptimizer/gradients/kl_loss/truediv_1_grad/tuple/control_dependencykl_loss/Exp*
T0*'
_output_shapes
:’’’’’’’’’


 optimizer/gradients/zeros_like_1	ZerosLike!decoder/0th_dec_layer/IdentityN:1*'
_output_shapes
:’’’’’’’’’d*
T0

@optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/SigmoidSigmoid'decoder/0th_dec_layer/b_add_dec_layer_0Z^optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/control_dependency*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
÷
<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/subSub>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/sub/x@optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/Sigmoid*
T0*'
_output_shapes
:’’’’’’’’’d
Ü
<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mulMul'decoder/0th_dec_layer/b_add_dec_layer_0<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/sub*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
õ
<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/addAddV2>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/add/x<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul*
T0*'
_output_shapes
:’’’’’’’’’d
÷
>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul_1Mul@optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/Sigmoid<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/add*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul_2MulYoptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/control_dependency>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul_1*'
_output_shapes
:’’’’’’’’’d*
T0
y
,optimizer/gradients/kl_loss/mul_1_grad/ShapeShapekl_loss/mul_1/x*
_output_shapes
: *
T0*
out_type0

.optimizer/gradients/kl_loss/mul_1_grad/Shape_1Shapelatent_layer/strided_slice*
T0*
_output_shapes
:*
out_type0
š
<optimizer/gradients/kl_loss/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/kl_loss/mul_1_grad/Shape.optimizer/gradients/kl_loss/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
©
*optimizer/gradients/kl_loss/mul_1_grad/MulMul(optimizer/gradients/kl_loss/Exp_grad/mullatent_layer/strided_slice*'
_output_shapes
:’’’’’’’’’
*
T0
Ū
*optimizer/gradients/kl_loss/mul_1_grad/SumSum*optimizer/gradients/kl_loss/mul_1_grad/Mul<optimizer/gradients/kl_loss/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ā
.optimizer/gradients/kl_loss/mul_1_grad/ReshapeReshape*optimizer/gradients/kl_loss/mul_1_grad/Sum,optimizer/gradients/kl_loss/mul_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
 
,optimizer/gradients/kl_loss/mul_1_grad/Mul_1Mulkl_loss/mul_1/x(optimizer/gradients/kl_loss/Exp_grad/mul*
T0*'
_output_shapes
:’’’’’’’’’

į
,optimizer/gradients/kl_loss/mul_1_grad/Sum_1Sum,optimizer/gradients/kl_loss/mul_1_grad/Mul_1>optimizer/gradients/kl_loss/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ł
0optimizer/gradients/kl_loss/mul_1_grad/Reshape_1Reshape,optimizer/gradients/kl_loss/mul_1_grad/Sum_1.optimizer/gradients/kl_loss/mul_1_grad/Shape_1*
Tshape0*'
_output_shapes
:’’’’’’’’’
*
T0
£
7optimizer/gradients/kl_loss/mul_1_grad/tuple/group_depsNoOp/^optimizer/gradients/kl_loss/mul_1_grad/Reshape1^optimizer/gradients/kl_loss/mul_1_grad/Reshape_1

?optimizer/gradients/kl_loss/mul_1_grad/tuple/control_dependencyIdentity.optimizer/gradients/kl_loss/mul_1_grad/Reshape8^optimizer/gradients/kl_loss/mul_1_grad/tuple/group_deps*A
_class7
53loc:@optimizer/gradients/kl_loss/mul_1_grad/Reshape*
_output_shapes
: *
T0
°
Aoptimizer/gradients/kl_loss/mul_1_grad/tuple/control_dependency_1Identity0optimizer/gradients/kl_loss/mul_1_grad/Reshape_18^optimizer/gradients/kl_loss/mul_1_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’
*C
_class9
75loc:@optimizer/gradients/kl_loss/mul_1_grad/Reshape_1*
T0
­
Foptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/ShapeShape'decoder/0th_dec_layer/w_mul_dec_layer_0*
_output_shapes
:*
out_type0*
T0
¾
Hoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Shape_1Shape6decoder/0th_dec_layer/b_add_dec_layer_0/ReadVariableOp*
out_type0*
_output_shapes
:*
T0
¾
Voptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/ShapeHoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
£
Doptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/SumSum>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul_2Voptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( *
_output_shapes
:
”
Hoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/ReshapeReshapeDoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/SumFoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Shape*
Tshape0*
T0*'
_output_shapes
:’’’’’’’’’d
§
Foptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Sum_1Sum>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul_2Xoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:

Joptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Reshape_1ReshapeFoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Sum_1Hoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Shape_1*
_output_shapes
:d*
Tshape0*
T0
ń
Qoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/group_depsNoOpI^optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/ReshapeK^optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Reshape_1

Yoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/control_dependencyIdentityHoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/ReshapeR^optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’d*
T0*[
_classQ
OMloc:@optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Reshape

[optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Reshape_1R^optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/group_deps*]
_classS
QOloc:@optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Reshape_1*
_output_shapes
:d*
T0
¼
Goptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMulMatMulYoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/control_dependency6decoder/0th_dec_layer/w_mul_dec_layer_0/ReadVariableOp*
T0*
transpose_b(*'
_output_shapes
:’’’’’’’’’*
transpose_a( 

Ioptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMul_1MatMullatent_layer/concatYoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:d*
transpose_a(
ļ
Qoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/group_depsNoOpH^optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMulJ^optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMul_1

Yoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/control_dependencyIdentityGoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMulR^optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMul*'
_output_shapes
:’’’’’’’’’

[optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMul_1R^optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/group_deps*
_output_shapes

:d*\
_classR
PNloc:@optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMul_1*
T0
s
1optimizer/gradients/latent_layer/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :
Ŗ
0optimizer/gradients/latent_layer/concat_grad/modFloorModlatent_layer/concat/axis1optimizer/gradients/latent_layer/concat_grad/Rank*
_output_shapes
: *
T0

2optimizer/gradients/latent_layer/concat_grad/ShapeShapelatent_layer/add_noise*
_output_shapes
:*
T0*
out_type0
”
3optimizer/gradients/latent_layer/concat_grad/ShapeNShapeNlatent_layer/add_noiseinput2*
T0*
out_type0* 
_output_shapes
::*
N

9optimizer/gradients/latent_layer/concat_grad/ConcatOffsetConcatOffset0optimizer/gradients/latent_layer/concat_grad/mod3optimizer/gradients/latent_layer/concat_grad/ShapeN5optimizer/gradients/latent_layer/concat_grad/ShapeN:1* 
_output_shapes
::*
N
Å
2optimizer/gradients/latent_layer/concat_grad/SliceSliceYoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/control_dependency9optimizer/gradients/latent_layer/concat_grad/ConcatOffset3optimizer/gradients/latent_layer/concat_grad/ShapeN*
T0*'
_output_shapes
:’’’’’’’’’
*
Index0
Ė
4optimizer/gradients/latent_layer/concat_grad/Slice_1SliceYoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/control_dependency;optimizer/gradients/latent_layer/concat_grad/ConcatOffset:15optimizer/gradients/latent_layer/concat_grad/ShapeN:1*
T0*
Index0*'
_output_shapes
:’’’’’’’’’
±
=optimizer/gradients/latent_layer/concat_grad/tuple/group_depsNoOp3^optimizer/gradients/latent_layer/concat_grad/Slice5^optimizer/gradients/latent_layer/concat_grad/Slice_1
¾
Eoptimizer/gradients/latent_layer/concat_grad/tuple/control_dependencyIdentity2optimizer/gradients/latent_layer/concat_grad/Slice>^optimizer/gradients/latent_layer/concat_grad/tuple/group_deps*E
_class;
97loc:@optimizer/gradients/latent_layer/concat_grad/Slice*
T0*'
_output_shapes
:’’’’’’’’’

Ä
Goptimizer/gradients/latent_layer/concat_grad/tuple/control_dependency_1Identity4optimizer/gradients/latent_layer/concat_grad/Slice_1>^optimizer/gradients/latent_layer/concat_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’*G
_class=
;9loc:@optimizer/gradients/latent_layer/concat_grad/Slice_1

5optimizer/gradients/latent_layer/add_noise_grad/ShapeShapelatent_layer/strided_slice_1*
_output_shapes
:*
out_type0*
T0

7optimizer/gradients/latent_layer/add_noise_grad/Shape_1Shapelatent_layer/mul*
T0*
_output_shapes
:*
out_type0

Eoptimizer/gradients/latent_layer/add_noise_grad/BroadcastGradientArgsBroadcastGradientArgs5optimizer/gradients/latent_layer/add_noise_grad/Shape7optimizer/gradients/latent_layer/add_noise_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0

3optimizer/gradients/latent_layer/add_noise_grad/SumSumEoptimizer/gradients/latent_layer/concat_grad/tuple/control_dependencyEoptimizer/gradients/latent_layer/add_noise_grad/BroadcastGradientArgs*

Tidx0*
_output_shapes
:*
T0*
	keep_dims( 
ī
7optimizer/gradients/latent_layer/add_noise_grad/ReshapeReshape3optimizer/gradients/latent_layer/add_noise_grad/Sum5optimizer/gradients/latent_layer/add_noise_grad/Shape*
Tshape0*
T0*'
_output_shapes
:’’’’’’’’’


5optimizer/gradients/latent_layer/add_noise_grad/Sum_1SumEoptimizer/gradients/latent_layer/concat_grad/tuple/control_dependencyGoptimizer/gradients/latent_layer/add_noise_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *
_output_shapes
:*

Tidx0
ō
9optimizer/gradients/latent_layer/add_noise_grad/Reshape_1Reshape5optimizer/gradients/latent_layer/add_noise_grad/Sum_17optimizer/gradients/latent_layer/add_noise_grad/Shape_1*'
_output_shapes
:’’’’’’’’’
*
T0*
Tshape0
¾
@optimizer/gradients/latent_layer/add_noise_grad/tuple/group_depsNoOp8^optimizer/gradients/latent_layer/add_noise_grad/Reshape:^optimizer/gradients/latent_layer/add_noise_grad/Reshape_1
Ī
Hoptimizer/gradients/latent_layer/add_noise_grad/tuple/control_dependencyIdentity7optimizer/gradients/latent_layer/add_noise_grad/ReshapeA^optimizer/gradients/latent_layer/add_noise_grad/tuple/group_deps*J
_class@
><loc:@optimizer/gradients/latent_layer/add_noise_grad/Reshape*'
_output_shapes
:’’’’’’’’’
*
T0
Ō
Joptimizer/gradients/latent_layer/add_noise_grad/tuple/control_dependency_1Identity9optimizer/gradients/latent_layer/add_noise_grad/Reshape_1A^optimizer/gradients/latent_layer/add_noise_grad/tuple/group_deps*L
_classB
@>loc:@optimizer/gradients/latent_layer/add_noise_grad/Reshape_1*
T0*'
_output_shapes
:’’’’’’’’’

©
optimizer/gradients/AddNAddN?optimizer/gradients/kl_loss/pow_1_grad/tuple/control_dependencyHoptimizer/gradients/latent_layer/add_noise_grad/tuple/control_dependency*
T0*'
_output_shapes
:’’’’’’’’’
*
N*A
_class7
53loc:@optimizer/gradients/kl_loss/pow_1_grad/Reshape
¢
;optimizer/gradients/latent_layer/strided_slice_1_grad/ShapeShape'encoder/2th_enc_layer/b_add_enc_layer_2*
out_type0*
_output_shapes
:*
T0

Loptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/beginConst*
dtype0*
_output_shapes
:*
valueB"    
   

Joptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB"        

Noptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/stridesConst*
valueB"      *
dtype0*
_output_shapes
:
¾
Foptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGradStridedSliceGrad;optimizer/gradients/latent_layer/strided_slice_1_grad/ShapeLoptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/beginJoptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/endNoptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/stridesoptimizer/gradients/AddN*
T0*
Index0*'
_output_shapes
:’’’’’’’’’*
shrink_axis_mask *

begin_mask*
end_mask*
ellipsis_mask *
new_axis_mask 

/optimizer/gradients/latent_layer/mul_grad/ShapeShapelatent_layer/Exp*
_output_shapes
:*
T0*
out_type0
x
1optimizer/gradients/latent_layer/mul_grad/Shape_1Shapeepsilon*
T0*
_output_shapes
:*
out_type0
ł
?optimizer/gradients/latent_layer/mul_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients/latent_layer/mul_grad/Shape1optimizer/gradients/latent_layer/mul_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
»
-optimizer/gradients/latent_layer/mul_grad/MulMulJoptimizer/gradients/latent_layer/add_noise_grad/tuple/control_dependency_1epsilon*'
_output_shapes
:’’’’’’’’’
*
T0
ä
-optimizer/gradients/latent_layer/mul_grad/SumSum-optimizer/gradients/latent_layer/mul_grad/Mul?optimizer/gradients/latent_layer/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
_output_shapes
:*
T0
Ü
1optimizer/gradients/latent_layer/mul_grad/ReshapeReshape-optimizer/gradients/latent_layer/mul_grad/Sum/optimizer/gradients/latent_layer/mul_grad/Shape*'
_output_shapes
:’’’’’’’’’
*
T0*
Tshape0
Ę
/optimizer/gradients/latent_layer/mul_grad/Mul_1Mullatent_layer/ExpJoptimizer/gradients/latent_layer/add_noise_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:’’’’’’’’’

ź
/optimizer/gradients/latent_layer/mul_grad/Sum_1Sum/optimizer/gradients/latent_layer/mul_grad/Mul_1Aoptimizer/gradients/latent_layer/mul_grad/BroadcastGradientArgs:1*

Tidx0*
_output_shapes
:*
T0*
	keep_dims( 
ā
3optimizer/gradients/latent_layer/mul_grad/Reshape_1Reshape/optimizer/gradients/latent_layer/mul_grad/Sum_11optimizer/gradients/latent_layer/mul_grad/Shape_1*'
_output_shapes
:’’’’’’’’’
*
Tshape0*
T0
¬
:optimizer/gradients/latent_layer/mul_grad/tuple/group_depsNoOp2^optimizer/gradients/latent_layer/mul_grad/Reshape4^optimizer/gradients/latent_layer/mul_grad/Reshape_1
¶
Boptimizer/gradients/latent_layer/mul_grad/tuple/control_dependencyIdentity1optimizer/gradients/latent_layer/mul_grad/Reshape;^optimizer/gradients/latent_layer/mul_grad/tuple/group_deps*D
_class:
86loc:@optimizer/gradients/latent_layer/mul_grad/Reshape*'
_output_shapes
:’’’’’’’’’
*
T0
¼
Doptimizer/gradients/latent_layer/mul_grad/tuple/control_dependency_1Identity3optimizer/gradients/latent_layer/mul_grad/Reshape_1;^optimizer/gradients/latent_layer/mul_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients/latent_layer/mul_grad/Reshape_1*'
_output_shapes
:’’’’’’’’’

¼
-optimizer/gradients/latent_layer/Exp_grad/mulMulBoptimizer/gradients/latent_layer/mul_grad/tuple/control_dependencylatent_layer/Exp*'
_output_shapes
:’’’’’’’’’
*
T0
×
optimizer/gradients/AddN_1AddNAoptimizer/gradients/kl_loss/mul_2_grad/tuple/control_dependency_1Aoptimizer/gradients/kl_loss/mul_1_grad/tuple/control_dependency_1-optimizer/gradients/latent_layer/Exp_grad/mul*
T0*C
_class9
75loc:@optimizer/gradients/kl_loss/mul_2_grad/Reshape_1*
N*'
_output_shapes
:’’’’’’’’’

 
9optimizer/gradients/latent_layer/strided_slice_grad/ShapeShape'encoder/2th_enc_layer/b_add_enc_layer_2*
_output_shapes
:*
T0*
out_type0

Joptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
valueB"        *
dtype0

Hoptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/endConst*
dtype0*
valueB"    
   *
_output_shapes
:

Loptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/stridesConst*
valueB"      *
_output_shapes
:*
dtype0
¶
Doptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients/latent_layer/strided_slice_grad/ShapeJoptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/beginHoptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/endLoptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/stridesoptimizer/gradients/AddN_1*
ellipsis_mask *'
_output_shapes
:’’’’’’’’’*
shrink_axis_mask *
end_mask*
Index0*
T0*

begin_mask*
new_axis_mask 
Ę
optimizer/gradients/AddN_2AddNFoptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGradDoptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad*
T0*'
_output_shapes
:’’’’’’’’’*
N*Y
_classO
MKloc:@optimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad
­
Foptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/ShapeShape'encoder/2th_enc_layer/w_mul_enc_layer_2*
out_type0*
_output_shapes
:*
T0
¾
Hoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Shape_1Shape6encoder/2th_enc_layer/b_add_enc_layer_2/ReadVariableOp*
out_type0*
_output_shapes
:*
T0
¾
Voptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/ShapeHoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
’
Doptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/SumSumoptimizer/gradients/AddN_2Voptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( *
_output_shapes
:
”
Hoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/ReshapeReshapeDoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/SumFoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Shape*
Tshape0*
T0*'
_output_shapes
:’’’’’’’’’

Foptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Sum_1Sumoptimizer/gradients/AddN_2Xoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:

Joptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Reshape_1ReshapeFoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Sum_1Hoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Shape_1*
Tshape0*
_output_shapes
:*
T0
ń
Qoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/group_depsNoOpI^optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/ReshapeK^optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Reshape_1

Yoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/control_dependencyIdentityHoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/ReshapeR^optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’*[
_classQ
OMloc:@optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Reshape*
T0

[optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Reshape_1R^optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/group_deps*
_output_shapes
:*]
_classS
QOloc:@optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Reshape_1*
T0
¼
Goptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMulMatMulYoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/control_dependency6encoder/2th_enc_layer/w_mul_enc_layer_2/ReadVariableOp*
transpose_b(*
transpose_a( *
T0*'
_output_shapes
:’’’’’’’’’d

Ioptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMul_1MatMulencoder/1th_enc_layer/IdentityNYoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/control_dependency*
T0*
_output_shapes

:d*
transpose_b( *
transpose_a(
ļ
Qoptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/group_depsNoOpH^optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMulJ^optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMul_1

Yoptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/control_dependencyIdentityGoptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMulR^optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’d*Z
_classP
NLloc:@optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMul

[optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMul_1R^optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/group_deps*
_output_shapes

:d*\
_classR
PNloc:@optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMul_1*
T0

 optimizer/gradients/zeros_like_2	ZerosLike!encoder/1th_enc_layer/IdentityN:1*
T0*'
_output_shapes
:’’’’’’’’’d

@optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/SigmoidSigmoid'encoder/1th_enc_layer/b_add_enc_layer_1Z^optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/control_dependency*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/sub/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
÷
<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/subSub>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/sub/x@optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/Sigmoid*
T0*'
_output_shapes
:’’’’’’’’’d
Ü
<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mulMul'encoder/1th_enc_layer/b_add_enc_layer_1<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/sub*
T0*'
_output_shapes
:’’’’’’’’’d

>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
õ
<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/addAddV2>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/add/x<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul*'
_output_shapes
:’’’’’’’’’d*
T0
÷
>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul_1Mul@optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/Sigmoid<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/add*
T0*'
_output_shapes
:’’’’’’’’’d

>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul_2MulYoptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/control_dependency>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul_1*
T0*'
_output_shapes
:’’’’’’’’’d
­
Foptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/ShapeShape'encoder/1th_enc_layer/w_mul_enc_layer_1*
_output_shapes
:*
out_type0*
T0
¾
Hoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Shape_1Shape6encoder/1th_enc_layer/b_add_enc_layer_1/ReadVariableOp*
out_type0*
T0*
_output_shapes
:
¾
Voptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/ShapeHoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
£
Doptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/SumSum>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul_2Voptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
”
Hoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/ReshapeReshapeDoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/SumFoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’d
§
Foptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Sum_1Sum>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul_2Xoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
_output_shapes
:*
T0

Joptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Reshape_1ReshapeFoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Sum_1Hoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Shape_1*
_output_shapes
:d*
Tshape0*
T0
ń
Qoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/group_depsNoOpI^optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/ReshapeK^optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Reshape_1

Yoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/control_dependencyIdentityHoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/ReshapeR^optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’d*
T0*[
_classQ
OMloc:@optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Reshape

[optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Reshape_1R^optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/group_deps*
_output_shapes
:d*
T0*]
_classS
QOloc:@optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Reshape_1
¼
Goptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMulMatMulYoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/control_dependency6encoder/1th_enc_layer/w_mul_enc_layer_1/ReadVariableOp*'
_output_shapes
:’’’’’’’’’d*
transpose_b(*
transpose_a( *
T0

Ioptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMul_1MatMulencoder/0th_enc_layer/IdentityNYoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/control_dependency*
transpose_b( *
T0*
_output_shapes

:dd*
transpose_a(
ļ
Qoptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/group_depsNoOpH^optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMulJ^optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMul_1

Yoptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/control_dependencyIdentityGoptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMulR^optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’d*Z
_classP
NLloc:@optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMul*
T0

[optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMul_1R^optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/group_deps*
_output_shapes

:dd*
T0*\
_classR
PNloc:@optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMul_1

 optimizer/gradients/zeros_like_3	ZerosLike!encoder/0th_enc_layer/IdentityN:1*
T0*'
_output_shapes
:’’’’’’’’’d

@optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/SigmoidSigmoid'encoder/0th_enc_layer/b_add_enc_layer_0Z^optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:’’’’’’’’’d

>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/sub/xConst*
valueB
 *  ?*
_output_shapes
: *
dtype0
÷
<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/subSub>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/sub/x@optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/Sigmoid*
T0*'
_output_shapes
:’’’’’’’’’d
Ü
<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mulMul'encoder/0th_enc_layer/b_add_enc_layer_0<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/sub*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/add/xConst*
valueB
 *  ?*
_output_shapes
: *
dtype0
õ
<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/addAddV2>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/add/x<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul*
T0*'
_output_shapes
:’’’’’’’’’d
÷
>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul_1Mul@optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/Sigmoid<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/add*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul_2MulYoptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/control_dependency>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul_1*'
_output_shapes
:’’’’’’’’’d*
T0
­
Foptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/ShapeShape'encoder/0th_enc_layer/w_mul_enc_layer_0*
_output_shapes
:*
T0*
out_type0
¾
Hoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Shape_1Shape6encoder/0th_enc_layer/b_add_enc_layer_0/ReadVariableOp*
out_type0*
T0*
_output_shapes
:
¾
Voptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/ShapeHoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
£
Doptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/SumSum>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul_2Voptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( *
_output_shapes
:
”
Hoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/ReshapeReshapeDoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/SumFoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’d
§
Foptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Sum_1Sum>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul_2Xoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/BroadcastGradientArgs:1*

Tidx0*
_output_shapes
:*
T0*
	keep_dims( 

Joptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Reshape_1ReshapeFoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Sum_1Hoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:d
ń
Qoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/group_depsNoOpI^optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/ReshapeK^optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Reshape_1

Yoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/control_dependencyIdentityHoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/ReshapeR^optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’d*[
_classQ
OMloc:@optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Reshape*
T0

[optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Reshape_1R^optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/group_deps*]
_classS
QOloc:@optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Reshape_1*
_output_shapes
:d*
T0
¼
Goptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMulMatMulYoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/control_dependency6encoder/0th_enc_layer/w_mul_enc_layer_0/ReadVariableOp*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’2*
transpose_b(

Ioptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMul_1MatMulinputYoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/control_dependency*
transpose_b( *
_output_shapes

:2d*
transpose_a(*
T0
ļ
Qoptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/group_depsNoOpH^optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMulJ^optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMul_1

Yoptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/control_dependencyIdentityGoptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMulR^optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/group_deps*Z
_classP
NLloc:@optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMul*
T0*'
_output_shapes
:’’’’’’’’’2

[optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMul_1R^optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/group_deps*
_output_shapes

:2d*
T0*\
_classR
PNloc:@optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMul_1
f
!optimizer/clip_by_value/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *   A
Ó
optimizer/clip_by_value/MinimumMinimum[optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/control_dependency_1!optimizer/clip_by_value/Minimum/y*
_output_shapes

:2d*
T0
^
optimizer/clip_by_value/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Į

optimizer/clip_by_valueMaximumoptimizer/clip_by_value/Minimumoptimizer/clip_by_value/y*
_output_shapes

:2d*
T0
h
#optimizer/clip_by_value_1/Minimum/yConst*
valueB
 *   A*
_output_shapes
: *
dtype0
Ó
!optimizer/clip_by_value_1/MinimumMinimum[optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/control_dependency_1#optimizer/clip_by_value_1/Minimum/y*
_output_shapes
:d*
T0
`
optimizer/clip_by_value_1/yConst*
valueB
 *   Į*
_output_shapes
: *
dtype0

optimizer/clip_by_value_1Maximum!optimizer/clip_by_value_1/Minimumoptimizer/clip_by_value_1/y*
_output_shapes
:d*
T0
h
#optimizer/clip_by_value_2/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *   A
×
!optimizer/clip_by_value_2/MinimumMinimum[optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/control_dependency_1#optimizer/clip_by_value_2/Minimum/y*
_output_shapes

:dd*
T0
`
optimizer/clip_by_value_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Į

optimizer/clip_by_value_2Maximum!optimizer/clip_by_value_2/Minimumoptimizer/clip_by_value_2/y*
T0*
_output_shapes

:dd
h
#optimizer/clip_by_value_3/Minimum/yConst*
valueB
 *   A*
dtype0*
_output_shapes
: 
Ó
!optimizer/clip_by_value_3/MinimumMinimum[optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/control_dependency_1#optimizer/clip_by_value_3/Minimum/y*
_output_shapes
:d*
T0
`
optimizer/clip_by_value_3/yConst*
dtype0*
_output_shapes
: *
valueB
 *   Į

optimizer/clip_by_value_3Maximum!optimizer/clip_by_value_3/Minimumoptimizer/clip_by_value_3/y*
T0*
_output_shapes
:d
h
#optimizer/clip_by_value_4/Minimum/yConst*
valueB
 *   A*
dtype0*
_output_shapes
: 
×
!optimizer/clip_by_value_4/MinimumMinimum[optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/control_dependency_1#optimizer/clip_by_value_4/Minimum/y*
T0*
_output_shapes

:d
`
optimizer/clip_by_value_4/yConst*
valueB
 *   Į*
_output_shapes
: *
dtype0

optimizer/clip_by_value_4Maximum!optimizer/clip_by_value_4/Minimumoptimizer/clip_by_value_4/y*
_output_shapes

:d*
T0
h
#optimizer/clip_by_value_5/Minimum/yConst*
dtype0*
valueB
 *   A*
_output_shapes
: 
Ó
!optimizer/clip_by_value_5/MinimumMinimum[optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/control_dependency_1#optimizer/clip_by_value_5/Minimum/y*
_output_shapes
:*
T0
`
optimizer/clip_by_value_5/yConst*
dtype0*
_output_shapes
: *
valueB
 *   Į

optimizer/clip_by_value_5Maximum!optimizer/clip_by_value_5/Minimumoptimizer/clip_by_value_5/y*
_output_shapes
:*
T0
h
#optimizer/clip_by_value_6/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *   A
×
!optimizer/clip_by_value_6/MinimumMinimum[optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/control_dependency_1#optimizer/clip_by_value_6/Minimum/y*
T0*
_output_shapes

:d
`
optimizer/clip_by_value_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Į

optimizer/clip_by_value_6Maximum!optimizer/clip_by_value_6/Minimumoptimizer/clip_by_value_6/y*
_output_shapes

:d*
T0
h
#optimizer/clip_by_value_7/Minimum/yConst*
dtype0*
valueB
 *   A*
_output_shapes
: 
Ó
!optimizer/clip_by_value_7/MinimumMinimum[optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/control_dependency_1#optimizer/clip_by_value_7/Minimum/y*
_output_shapes
:d*
T0
`
optimizer/clip_by_value_7/yConst*
valueB
 *   Į*
_output_shapes
: *
dtype0

optimizer/clip_by_value_7Maximum!optimizer/clip_by_value_7/Minimumoptimizer/clip_by_value_7/y*
T0*
_output_shapes
:d
h
#optimizer/clip_by_value_8/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *   A
×
!optimizer/clip_by_value_8/MinimumMinimum[optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/control_dependency_1#optimizer/clip_by_value_8/Minimum/y*
_output_shapes

:dd*
T0
`
optimizer/clip_by_value_8/yConst*
dtype0*
_output_shapes
: *
valueB
 *   Į

optimizer/clip_by_value_8Maximum!optimizer/clip_by_value_8/Minimumoptimizer/clip_by_value_8/y*
T0*
_output_shapes

:dd
h
#optimizer/clip_by_value_9/Minimum/yConst*
valueB
 *   A*
dtype0*
_output_shapes
: 
Ó
!optimizer/clip_by_value_9/MinimumMinimum[optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/control_dependency_1#optimizer/clip_by_value_9/Minimum/y*
T0*
_output_shapes
:d
`
optimizer/clip_by_value_9/yConst*
dtype0*
valueB
 *   Į*
_output_shapes
: 

optimizer/clip_by_value_9Maximum!optimizer/clip_by_value_9/Minimumoptimizer/clip_by_value_9/y*
T0*
_output_shapes
:d
i
$optimizer/clip_by_value_10/Minimum/yConst*
valueB
 *   A*
dtype0*
_output_shapes
: 
Ł
"optimizer/clip_by_value_10/MinimumMinimum[optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/control_dependency_1$optimizer/clip_by_value_10/Minimum/y*
_output_shapes

:d*
T0
a
optimizer/clip_by_value_10/yConst*
_output_shapes
: *
valueB
 *   Į*
dtype0

optimizer/clip_by_value_10Maximum"optimizer/clip_by_value_10/Minimumoptimizer/clip_by_value_10/y*
_output_shapes

:d*
T0
i
$optimizer/clip_by_value_11/Minimum/yConst*
_output_shapes
: *
valueB
 *   A*
dtype0
Õ
"optimizer/clip_by_value_11/MinimumMinimum[optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/control_dependency_1$optimizer/clip_by_value_11/Minimum/y*
_output_shapes
:*
T0
a
optimizer/clip_by_value_11/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Į

optimizer/clip_by_value_11Maximum"optimizer/clip_by_value_11/Minimumoptimizer/clip_by_value_11/y*
T0*
_output_shapes
:
 
/optimizer/beta1_power/Initializer/initial_valueConst**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
: *
dtype0*
valueB
 *fff?
Ņ
optimizer/beta1_powerVarHandleOp**
_class 
loc:@decoder/0th_dec_layer/b*
shape: *
dtype0*
_output_shapes
: *&
shared_nameoptimizer/beta1_power*
	container *
allowed_devices
 
§
6optimizer/beta1_power/IsInitialized/VarIsInitializedOpVarIsInitializedOpoptimizer/beta1_power*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/b

optimizer/beta1_power/AssignAssignVariableOpoptimizer/beta1_power/optimizer/beta1_power/Initializer/initial_value*
dtype0
£
)optimizer/beta1_power/Read/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0**
_class 
loc:@decoder/0th_dec_layer/b
 
/optimizer/beta2_power/Initializer/initial_valueConst*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/b*
dtype0*
valueB
 *w¾?
Ņ
optimizer/beta2_powerVarHandleOp*
shape: *
dtype0*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/b*
allowed_devices
 *&
shared_nameoptimizer/beta2_power*
	container 
§
6optimizer/beta2_power/IsInitialized/VarIsInitializedOpVarIsInitializedOpoptimizer/beta2_power**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
: 

optimizer/beta2_power/AssignAssignVariableOpoptimizer/beta2_power/optimizer/beta2_power/Initializer/initial_value*
dtype0
£
)optimizer/beta2_power/Read/ReadVariableOpReadVariableOpoptimizer/beta2_power*
dtype0**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
: 
»
>encoder/0th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"2   d   **
_class 
loc:@encoder/0th_enc_layer/w*
dtype0*
_output_shapes
:
„
4encoder/0th_enc_layer/w/Adam/Initializer/zeros/ConstConst**
_class 
loc:@encoder/0th_enc_layer/w*
dtype0*
_output_shapes
: *
valueB
 *    

.encoder/0th_enc_layer/w/Adam/Initializer/zerosFill>encoder/0th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensor4encoder/0th_enc_layer/w/Adam/Initializer/zeros/Const*
T0**
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes

:2d*

index_type0
č
encoder/0th_enc_layer/w/AdamVarHandleOp*
_output_shapes
: *
shape
:2d*-
shared_nameencoder/0th_enc_layer/w/Adam*
allowed_devices
 *
	container **
_class 
loc:@encoder/0th_enc_layer/w*
dtype0
µ
=encoder/0th_enc_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/w/Adam*
_output_shapes
: **
_class 
loc:@encoder/0th_enc_layer/w

#encoder/0th_enc_layer/w/Adam/AssignAssignVariableOpencoder/0th_enc_layer/w/Adam.encoder/0th_enc_layer/w/Adam/Initializer/zeros*
dtype0
¹
0encoder/0th_enc_layer/w/Adam/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/w/Adam*
dtype0*
_output_shapes

:2d**
_class 
loc:@encoder/0th_enc_layer/w
½
@encoder/0th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"2   d   **
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes
:*
dtype0
§
6encoder/0th_enc_layer/w/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    **
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes
: 

0encoder/0th_enc_layer/w/Adam_1/Initializer/zerosFill@encoder/0th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensor6encoder/0th_enc_layer/w/Adam_1/Initializer/zeros/Const*
_output_shapes

:2d*

index_type0**
_class 
loc:@encoder/0th_enc_layer/w*
T0
ģ
encoder/0th_enc_layer/w/Adam_1VarHandleOp*
dtype0**
_class 
loc:@encoder/0th_enc_layer/w*
allowed_devices
 *
shape
:2d*
	container *
_output_shapes
: */
shared_name encoder/0th_enc_layer/w/Adam_1
¹
?encoder/0th_enc_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/w/Adam_1*
_output_shapes
: **
_class 
loc:@encoder/0th_enc_layer/w

%encoder/0th_enc_layer/w/Adam_1/AssignAssignVariableOpencoder/0th_enc_layer/w/Adam_10encoder/0th_enc_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2encoder/0th_enc_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/w/Adam_1**
_class 
loc:@encoder/0th_enc_layer/w*
dtype0*
_output_shapes

:2d
§
.encoder/0th_enc_layer/b/Adam/Initializer/zerosConst*
dtype0**
_class 
loc:@encoder/0th_enc_layer/b*
_output_shapes
:d*
valueBd*    
ä
encoder/0th_enc_layer/b/AdamVarHandleOp*
dtype0*
	container *
allowed_devices
 *
shape:d*
_output_shapes
: *-
shared_nameencoder/0th_enc_layer/b/Adam**
_class 
loc:@encoder/0th_enc_layer/b
µ
=encoder/0th_enc_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/b/Adam*
_output_shapes
: **
_class 
loc:@encoder/0th_enc_layer/b

#encoder/0th_enc_layer/b/Adam/AssignAssignVariableOpencoder/0th_enc_layer/b/Adam.encoder/0th_enc_layer/b/Adam/Initializer/zeros*
dtype0
µ
0encoder/0th_enc_layer/b/Adam/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/b/Adam*
_output_shapes
:d*
dtype0**
_class 
loc:@encoder/0th_enc_layer/b
©
0encoder/0th_enc_layer/b/Adam_1/Initializer/zerosConst*
dtype0**
_class 
loc:@encoder/0th_enc_layer/b*
valueBd*    *
_output_shapes
:d
č
encoder/0th_enc_layer/b/Adam_1VarHandleOp**
_class 
loc:@encoder/0th_enc_layer/b*
	container *
shape:d*
_output_shapes
: *
dtype0*
allowed_devices
 */
shared_name encoder/0th_enc_layer/b/Adam_1
¹
?encoder/0th_enc_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/b/Adam_1**
_class 
loc:@encoder/0th_enc_layer/b*
_output_shapes
: 

%encoder/0th_enc_layer/b/Adam_1/AssignAssignVariableOpencoder/0th_enc_layer/b/Adam_10encoder/0th_enc_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2encoder/0th_enc_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/b/Adam_1**
_class 
loc:@encoder/0th_enc_layer/b*
dtype0*
_output_shapes
:d
»
>encoder/1th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensorConst**
_class 
loc:@encoder/1th_enc_layer/w*
dtype0*
valueB"d   d   *
_output_shapes
:
„
4encoder/1th_enc_layer/w/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    **
_class 
loc:@encoder/1th_enc_layer/w

.encoder/1th_enc_layer/w/Adam/Initializer/zerosFill>encoder/1th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensor4encoder/1th_enc_layer/w/Adam/Initializer/zeros/Const*
_output_shapes

:dd**
_class 
loc:@encoder/1th_enc_layer/w*
T0*

index_type0
č
encoder/1th_enc_layer/w/AdamVarHandleOp**
_class 
loc:@encoder/1th_enc_layer/w*
dtype0*
shape
:dd*
allowed_devices
 *
	container *-
shared_nameencoder/1th_enc_layer/w/Adam*
_output_shapes
: 
µ
=encoder/1th_enc_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/w/Adam**
_class 
loc:@encoder/1th_enc_layer/w*
_output_shapes
: 

#encoder/1th_enc_layer/w/Adam/AssignAssignVariableOpencoder/1th_enc_layer/w/Adam.encoder/1th_enc_layer/w/Adam/Initializer/zeros*
dtype0
¹
0encoder/1th_enc_layer/w/Adam/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/w/Adam*
_output_shapes

:dd*
dtype0**
_class 
loc:@encoder/1th_enc_layer/w
½
@encoder/1th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"d   d   **
_class 
loc:@encoder/1th_enc_layer/w*
_output_shapes
:
§
6encoder/1th_enc_layer/w/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    **
_class 
loc:@encoder/1th_enc_layer/w*
_output_shapes
: *
dtype0

0encoder/1th_enc_layer/w/Adam_1/Initializer/zerosFill@encoder/1th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensor6encoder/1th_enc_layer/w/Adam_1/Initializer/zeros/Const*
T0**
_class 
loc:@encoder/1th_enc_layer/w*
_output_shapes

:dd*

index_type0
ģ
encoder/1th_enc_layer/w/Adam_1VarHandleOp*
dtype0*
allowed_devices
 *
shape
:dd*
	container */
shared_name encoder/1th_enc_layer/w/Adam_1*
_output_shapes
: **
_class 
loc:@encoder/1th_enc_layer/w
¹
?encoder/1th_enc_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/w/Adam_1*
_output_shapes
: **
_class 
loc:@encoder/1th_enc_layer/w

%encoder/1th_enc_layer/w/Adam_1/AssignAssignVariableOpencoder/1th_enc_layer/w/Adam_10encoder/1th_enc_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2encoder/1th_enc_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/w/Adam_1**
_class 
loc:@encoder/1th_enc_layer/w*
dtype0*
_output_shapes

:dd
§
.encoder/1th_enc_layer/b/Adam/Initializer/zerosConst*
dtype0*
valueBd*    *
_output_shapes
:d**
_class 
loc:@encoder/1th_enc_layer/b
ä
encoder/1th_enc_layer/b/AdamVarHandleOp*-
shared_nameencoder/1th_enc_layer/b/Adam*
shape:d*
	container **
_class 
loc:@encoder/1th_enc_layer/b*
_output_shapes
: *
dtype0*
allowed_devices
 
µ
=encoder/1th_enc_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/b/Adam*
_output_shapes
: **
_class 
loc:@encoder/1th_enc_layer/b

#encoder/1th_enc_layer/b/Adam/AssignAssignVariableOpencoder/1th_enc_layer/b/Adam.encoder/1th_enc_layer/b/Adam/Initializer/zeros*
dtype0
µ
0encoder/1th_enc_layer/b/Adam/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/b/Adam**
_class 
loc:@encoder/1th_enc_layer/b*
dtype0*
_output_shapes
:d
©
0encoder/1th_enc_layer/b/Adam_1/Initializer/zerosConst*
_output_shapes
:d*
valueBd*    **
_class 
loc:@encoder/1th_enc_layer/b*
dtype0
č
encoder/1th_enc_layer/b/Adam_1VarHandleOp*
dtype0*
	container *
allowed_devices
 *
_output_shapes
: */
shared_name encoder/1th_enc_layer/b/Adam_1**
_class 
loc:@encoder/1th_enc_layer/b*
shape:d
¹
?encoder/1th_enc_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/b/Adam_1*
_output_shapes
: **
_class 
loc:@encoder/1th_enc_layer/b

%encoder/1th_enc_layer/b/Adam_1/AssignAssignVariableOpencoder/1th_enc_layer/b/Adam_10encoder/1th_enc_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2encoder/1th_enc_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/b/Adam_1**
_class 
loc:@encoder/1th_enc_layer/b*
dtype0*
_output_shapes
:d
»
>encoder/2th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB"d      **
_class 
loc:@encoder/2th_enc_layer/w*
dtype0
„
4encoder/2th_enc_layer/w/Adam/Initializer/zeros/ConstConst*
dtype0**
_class 
loc:@encoder/2th_enc_layer/w*
_output_shapes
: *
valueB
 *    

.encoder/2th_enc_layer/w/Adam/Initializer/zerosFill>encoder/2th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensor4encoder/2th_enc_layer/w/Adam/Initializer/zeros/Const**
_class 
loc:@encoder/2th_enc_layer/w*
_output_shapes

:d*

index_type0*
T0
č
encoder/2th_enc_layer/w/AdamVarHandleOp*
allowed_devices
 *
shape
:d*
dtype0**
_class 
loc:@encoder/2th_enc_layer/w*-
shared_nameencoder/2th_enc_layer/w/Adam*
	container *
_output_shapes
: 
µ
=encoder/2th_enc_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/w/Adam**
_class 
loc:@encoder/2th_enc_layer/w*
_output_shapes
: 

#encoder/2th_enc_layer/w/Adam/AssignAssignVariableOpencoder/2th_enc_layer/w/Adam.encoder/2th_enc_layer/w/Adam/Initializer/zeros*
dtype0
¹
0encoder/2th_enc_layer/w/Adam/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/w/Adam*
dtype0*
_output_shapes

:d**
_class 
loc:@encoder/2th_enc_layer/w
½
@encoder/2th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
dtype0**
_class 
loc:@encoder/2th_enc_layer/w*
valueB"d      
§
6encoder/2th_enc_layer/w/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: **
_class 
loc:@encoder/2th_enc_layer/w

0encoder/2th_enc_layer/w/Adam_1/Initializer/zerosFill@encoder/2th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensor6encoder/2th_enc_layer/w/Adam_1/Initializer/zeros/Const**
_class 
loc:@encoder/2th_enc_layer/w*

index_type0*
_output_shapes

:d*
T0
ģ
encoder/2th_enc_layer/w/Adam_1VarHandleOp*
shape
:d*/
shared_name encoder/2th_enc_layer/w/Adam_1*
dtype0*
	container *
_output_shapes
: *
allowed_devices
 **
_class 
loc:@encoder/2th_enc_layer/w
¹
?encoder/2th_enc_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/w/Adam_1*
_output_shapes
: **
_class 
loc:@encoder/2th_enc_layer/w

%encoder/2th_enc_layer/w/Adam_1/AssignAssignVariableOpencoder/2th_enc_layer/w/Adam_10encoder/2th_enc_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2encoder/2th_enc_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/w/Adam_1*
dtype0*
_output_shapes

:d**
_class 
loc:@encoder/2th_enc_layer/w
§
.encoder/2th_enc_layer/b/Adam/Initializer/zerosConst*
_output_shapes
:**
_class 
loc:@encoder/2th_enc_layer/b*
valueB*    *
dtype0
ä
encoder/2th_enc_layer/b/AdamVarHandleOp*
_output_shapes
: *
shape:*
allowed_devices
 *
	container **
_class 
loc:@encoder/2th_enc_layer/b*-
shared_nameencoder/2th_enc_layer/b/Adam*
dtype0
µ
=encoder/2th_enc_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/b/Adam**
_class 
loc:@encoder/2th_enc_layer/b*
_output_shapes
: 

#encoder/2th_enc_layer/b/Adam/AssignAssignVariableOpencoder/2th_enc_layer/b/Adam.encoder/2th_enc_layer/b/Adam/Initializer/zeros*
dtype0
µ
0encoder/2th_enc_layer/b/Adam/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/b/Adam*
dtype0**
_class 
loc:@encoder/2th_enc_layer/b*
_output_shapes
:
©
0encoder/2th_enc_layer/b/Adam_1/Initializer/zerosConst**
_class 
loc:@encoder/2th_enc_layer/b*
_output_shapes
:*
dtype0*
valueB*    
č
encoder/2th_enc_layer/b/Adam_1VarHandleOp*
dtype0*
_output_shapes
: **
_class 
loc:@encoder/2th_enc_layer/b*
shape:*
allowed_devices
 */
shared_name encoder/2th_enc_layer/b/Adam_1*
	container 
¹
?encoder/2th_enc_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/b/Adam_1*
_output_shapes
: **
_class 
loc:@encoder/2th_enc_layer/b

%encoder/2th_enc_layer/b/Adam_1/AssignAssignVariableOpencoder/2th_enc_layer/b/Adam_10encoder/2th_enc_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2encoder/2th_enc_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/b/Adam_1*
dtype0**
_class 
loc:@encoder/2th_enc_layer/b*
_output_shapes
:
»
>decoder/0th_dec_layer/w/Adam/Initializer/zeros/shape_as_tensorConst**
_class 
loc:@decoder/0th_dec_layer/w*
valueB"   d   *
dtype0*
_output_shapes
:
„
4decoder/0th_dec_layer/w/Adam/Initializer/zeros/ConstConst**
_class 
loc:@decoder/0th_dec_layer/w*
dtype0*
_output_shapes
: *
valueB
 *    

.decoder/0th_dec_layer/w/Adam/Initializer/zerosFill>decoder/0th_dec_layer/w/Adam/Initializer/zeros/shape_as_tensor4decoder/0th_dec_layer/w/Adam/Initializer/zeros/Const*
_output_shapes

:d**
_class 
loc:@decoder/0th_dec_layer/w*
T0*

index_type0
č
decoder/0th_dec_layer/w/AdamVarHandleOp*-
shared_namedecoder/0th_dec_layer/w/Adam*
_output_shapes
: *
allowed_devices
 *
shape
:d*
dtype0**
_class 
loc:@decoder/0th_dec_layer/w*
	container 
µ
=decoder/0th_dec_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/w/Adam**
_class 
loc:@decoder/0th_dec_layer/w*
_output_shapes
: 

#decoder/0th_dec_layer/w/Adam/AssignAssignVariableOpdecoder/0th_dec_layer/w/Adam.decoder/0th_dec_layer/w/Adam/Initializer/zeros*
dtype0
¹
0decoder/0th_dec_layer/w/Adam/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/w/Adam*
_output_shapes

:d**
_class 
loc:@decoder/0th_dec_layer/w*
dtype0
½
@decoder/0th_dec_layer/w/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"   d   *
_output_shapes
:**
_class 
loc:@decoder/0th_dec_layer/w
§
6decoder/0th_dec_layer/w/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0**
_class 
loc:@decoder/0th_dec_layer/w

0decoder/0th_dec_layer/w/Adam_1/Initializer/zerosFill@decoder/0th_dec_layer/w/Adam_1/Initializer/zeros/shape_as_tensor6decoder/0th_dec_layer/w/Adam_1/Initializer/zeros/Const**
_class 
loc:@decoder/0th_dec_layer/w*

index_type0*
_output_shapes

:d*
T0
ģ
decoder/0th_dec_layer/w/Adam_1VarHandleOp*/
shared_name decoder/0th_dec_layer/w/Adam_1*
allowed_devices
 *
	container *
_output_shapes
: *
shape
:d**
_class 
loc:@decoder/0th_dec_layer/w*
dtype0
¹
?decoder/0th_dec_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/w/Adam_1**
_class 
loc:@decoder/0th_dec_layer/w*
_output_shapes
: 

%decoder/0th_dec_layer/w/Adam_1/AssignAssignVariableOpdecoder/0th_dec_layer/w/Adam_10decoder/0th_dec_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2decoder/0th_dec_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/w/Adam_1*
dtype0*
_output_shapes

:d**
_class 
loc:@decoder/0th_dec_layer/w
§
.decoder/0th_dec_layer/b/Adam/Initializer/zerosConst*
dtype0**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
:d*
valueBd*    
ä
decoder/0th_dec_layer/b/AdamVarHandleOp*
shape:d**
_class 
loc:@decoder/0th_dec_layer/b*
allowed_devices
 *
_output_shapes
: *-
shared_namedecoder/0th_dec_layer/b/Adam*
dtype0*
	container 
µ
=decoder/0th_dec_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/b/Adam**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
: 

#decoder/0th_dec_layer/b/Adam/AssignAssignVariableOpdecoder/0th_dec_layer/b/Adam.decoder/0th_dec_layer/b/Adam/Initializer/zeros*
dtype0
µ
0decoder/0th_dec_layer/b/Adam/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/b/Adam*
dtype0*
_output_shapes
:d**
_class 
loc:@decoder/0th_dec_layer/b
©
0decoder/0th_dec_layer/b/Adam_1/Initializer/zerosConst*
_output_shapes
:d*
valueBd*    *
dtype0**
_class 
loc:@decoder/0th_dec_layer/b
č
decoder/0th_dec_layer/b/Adam_1VarHandleOp*
	container *
allowed_devices
 *
dtype0*
_output_shapes
: *
shape:d**
_class 
loc:@decoder/0th_dec_layer/b*/
shared_name decoder/0th_dec_layer/b/Adam_1
¹
?decoder/0th_dec_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/b/Adam_1**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
: 

%decoder/0th_dec_layer/b/Adam_1/AssignAssignVariableOpdecoder/0th_dec_layer/b/Adam_10decoder/0th_dec_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2decoder/0th_dec_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/b/Adam_1**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
:d*
dtype0
»
>decoder/1th_dec_layer/w/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
dtype0**
_class 
loc:@decoder/1th_dec_layer/w*
valueB"d   d   
„
4decoder/1th_dec_layer/w/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
dtype0**
_class 
loc:@decoder/1th_dec_layer/w*
_output_shapes
: 

.decoder/1th_dec_layer/w/Adam/Initializer/zerosFill>decoder/1th_dec_layer/w/Adam/Initializer/zeros/shape_as_tensor4decoder/1th_dec_layer/w/Adam/Initializer/zeros/Const*
T0**
_class 
loc:@decoder/1th_dec_layer/w*

index_type0*
_output_shapes

:dd
č
decoder/1th_dec_layer/w/AdamVarHandleOp*
_output_shapes
: *
	container *
allowed_devices
 *-
shared_namedecoder/1th_dec_layer/w/Adam*
shape
:dd**
_class 
loc:@decoder/1th_dec_layer/w*
dtype0
µ
=decoder/1th_dec_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/w/Adam**
_class 
loc:@decoder/1th_dec_layer/w*
_output_shapes
: 

#decoder/1th_dec_layer/w/Adam/AssignAssignVariableOpdecoder/1th_dec_layer/w/Adam.decoder/1th_dec_layer/w/Adam/Initializer/zeros*
dtype0
¹
0decoder/1th_dec_layer/w/Adam/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/w/Adam**
_class 
loc:@decoder/1th_dec_layer/w*
_output_shapes

:dd*
dtype0
½
@decoder/1th_dec_layer/w/Adam_1/Initializer/zeros/shape_as_tensorConst**
_class 
loc:@decoder/1th_dec_layer/w*
_output_shapes
:*
valueB"d   d   *
dtype0
§
6decoder/1th_dec_layer/w/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0**
_class 
loc:@decoder/1th_dec_layer/w

0decoder/1th_dec_layer/w/Adam_1/Initializer/zerosFill@decoder/1th_dec_layer/w/Adam_1/Initializer/zeros/shape_as_tensor6decoder/1th_dec_layer/w/Adam_1/Initializer/zeros/Const*
T0*
_output_shapes

:dd*

index_type0**
_class 
loc:@decoder/1th_dec_layer/w
ģ
decoder/1th_dec_layer/w/Adam_1VarHandleOp*/
shared_name decoder/1th_dec_layer/w/Adam_1*
allowed_devices
 **
_class 
loc:@decoder/1th_dec_layer/w*
shape
:dd*
dtype0*
	container *
_output_shapes
: 
¹
?decoder/1th_dec_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/w/Adam_1*
_output_shapes
: **
_class 
loc:@decoder/1th_dec_layer/w

%decoder/1th_dec_layer/w/Adam_1/AssignAssignVariableOpdecoder/1th_dec_layer/w/Adam_10decoder/1th_dec_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2decoder/1th_dec_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/w/Adam_1*
_output_shapes

:dd*
dtype0**
_class 
loc:@decoder/1th_dec_layer/w
§
.decoder/1th_dec_layer/b/Adam/Initializer/zerosConst*
valueBd*    *
_output_shapes
:d*
dtype0**
_class 
loc:@decoder/1th_dec_layer/b
ä
decoder/1th_dec_layer/b/AdamVarHandleOp*
allowed_devices
 **
_class 
loc:@decoder/1th_dec_layer/b*
_output_shapes
: *
shape:d*
	container *
dtype0*-
shared_namedecoder/1th_dec_layer/b/Adam
µ
=decoder/1th_dec_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/b/Adam**
_class 
loc:@decoder/1th_dec_layer/b*
_output_shapes
: 

#decoder/1th_dec_layer/b/Adam/AssignAssignVariableOpdecoder/1th_dec_layer/b/Adam.decoder/1th_dec_layer/b/Adam/Initializer/zeros*
dtype0
µ
0decoder/1th_dec_layer/b/Adam/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/b/Adam**
_class 
loc:@decoder/1th_dec_layer/b*
dtype0*
_output_shapes
:d
©
0decoder/1th_dec_layer/b/Adam_1/Initializer/zerosConst*
dtype0**
_class 
loc:@decoder/1th_dec_layer/b*
valueBd*    *
_output_shapes
:d
č
decoder/1th_dec_layer/b/Adam_1VarHandleOp*
dtype0*/
shared_name decoder/1th_dec_layer/b/Adam_1*
shape:d*
_output_shapes
: *
	container *
allowed_devices
 **
_class 
loc:@decoder/1th_dec_layer/b
¹
?decoder/1th_dec_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/b/Adam_1**
_class 
loc:@decoder/1th_dec_layer/b*
_output_shapes
: 

%decoder/1th_dec_layer/b/Adam_1/AssignAssignVariableOpdecoder/1th_dec_layer/b/Adam_10decoder/1th_dec_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2decoder/1th_dec_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/b/Adam_1**
_class 
loc:@decoder/1th_dec_layer/b*
_output_shapes
:d*
dtype0
Æ
.decoder/2th_dec_layer/w/Adam/Initializer/zerosConst*
_output_shapes

:d*
valueBd*    *
dtype0**
_class 
loc:@decoder/2th_dec_layer/w
č
decoder/2th_dec_layer/w/AdamVarHandleOp**
_class 
loc:@decoder/2th_dec_layer/w*
shape
:d*
_output_shapes
: *
dtype0*
allowed_devices
 *
	container *-
shared_namedecoder/2th_dec_layer/w/Adam
µ
=decoder/2th_dec_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/w/Adam*
_output_shapes
: **
_class 
loc:@decoder/2th_dec_layer/w

#decoder/2th_dec_layer/w/Adam/AssignAssignVariableOpdecoder/2th_dec_layer/w/Adam.decoder/2th_dec_layer/w/Adam/Initializer/zeros*
dtype0
¹
0decoder/2th_dec_layer/w/Adam/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/w/Adam*
_output_shapes

:d**
_class 
loc:@decoder/2th_dec_layer/w*
dtype0
±
0decoder/2th_dec_layer/w/Adam_1/Initializer/zerosConst**
_class 
loc:@decoder/2th_dec_layer/w*
_output_shapes

:d*
dtype0*
valueBd*    
ģ
decoder/2th_dec_layer/w/Adam_1VarHandleOp*
shape
:d*
_output_shapes
: *
dtype0*
	container *
allowed_devices
 **
_class 
loc:@decoder/2th_dec_layer/w*/
shared_name decoder/2th_dec_layer/w/Adam_1
¹
?decoder/2th_dec_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/w/Adam_1*
_output_shapes
: **
_class 
loc:@decoder/2th_dec_layer/w

%decoder/2th_dec_layer/w/Adam_1/AssignAssignVariableOpdecoder/2th_dec_layer/w/Adam_10decoder/2th_dec_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2decoder/2th_dec_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/w/Adam_1*
dtype0*
_output_shapes

:d**
_class 
loc:@decoder/2th_dec_layer/w
§
.decoder/2th_dec_layer/b/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:*
valueB*    **
_class 
loc:@decoder/2th_dec_layer/b
ä
decoder/2th_dec_layer/b/AdamVarHandleOp*
shape:*
allowed_devices
 *
dtype0*
_output_shapes
: *-
shared_namedecoder/2th_dec_layer/b/Adam**
_class 
loc:@decoder/2th_dec_layer/b*
	container 
µ
=decoder/2th_dec_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/b/Adam**
_class 
loc:@decoder/2th_dec_layer/b*
_output_shapes
: 

#decoder/2th_dec_layer/b/Adam/AssignAssignVariableOpdecoder/2th_dec_layer/b/Adam.decoder/2th_dec_layer/b/Adam/Initializer/zeros*
dtype0
µ
0decoder/2th_dec_layer/b/Adam/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/b/Adam*
_output_shapes
:*
dtype0**
_class 
loc:@decoder/2th_dec_layer/b
©
0decoder/2th_dec_layer/b/Adam_1/Initializer/zerosConst*
_output_shapes
:*
valueB*    **
_class 
loc:@decoder/2th_dec_layer/b*
dtype0
č
decoder/2th_dec_layer/b/Adam_1VarHandleOp*/
shared_name decoder/2th_dec_layer/b/Adam_1*
dtype0*
_output_shapes
: *
shape:*
	container *
allowed_devices
 **
_class 
loc:@decoder/2th_dec_layer/b
¹
?decoder/2th_dec_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/b/Adam_1*
_output_shapes
: **
_class 
loc:@decoder/2th_dec_layer/b

%decoder/2th_dec_layer/b/Adam_1/AssignAssignVariableOpdecoder/2th_dec_layer/b/Adam_10decoder/2th_dec_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2decoder/2th_dec_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/b/Adam_1*
_output_shapes
:*
dtype0**
_class 
loc:@decoder/2th_dec_layer/b
Y
optimizer/Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Y
optimizer/Adam/beta2Const*
dtype0*
valueB
 *w¾?*
_output_shapes
: 
[
optimizer/Adam/epsilonConst*
valueB
 *wĢ+2*
dtype0*
_output_shapes
: 

Noptimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
dtype0*
_output_shapes
: 

?optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdamResourceApplyAdamencoder/0th_enc_layer/wencoder/0th_enc_layer/w/Adamencoder/0th_enc_layer/w/Adam_1Noptimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value*
use_locking( *
T0**
_class 
loc:@encoder/0th_enc_layer/w*
use_nesterov( 

Noptimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
dtype0*
_output_shapes
: 

Poptimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
dtype0*
_output_shapes
: 

?optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdamResourceApplyAdamencoder/0th_enc_layer/bencoder/0th_enc_layer/b/Adamencoder/0th_enc_layer/b/Adam_1Noptimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_1*
T0**
_class 
loc:@encoder/0th_enc_layer/b*
use_nesterov( *
use_locking( 

Noptimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
dtype0*
_output_shapes
: 

?optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdamResourceApplyAdamencoder/1th_enc_layer/wencoder/1th_enc_layer/w/Adamencoder/1th_enc_layer/w/Adam_1Noptimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_2*
use_nesterov( *
use_locking( *
T0**
_class 
loc:@encoder/1th_enc_layer/w

Noptimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
dtype0*
_output_shapes
: 

Poptimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdamResourceApplyAdamencoder/1th_enc_layer/bencoder/1th_enc_layer/b/Adamencoder/1th_enc_layer/b/Adam_1Noptimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_3*
use_locking( *
T0**
_class 
loc:@encoder/1th_enc_layer/b*
use_nesterov( 

Noptimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdamResourceApplyAdamencoder/2th_enc_layer/wencoder/2th_enc_layer/w/Adamencoder/2th_enc_layer/w/Adam_1Noptimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_4*
use_locking( *
T0**
_class 
loc:@encoder/2th_enc_layer/w*
use_nesterov( 

Noptimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
dtype0*
_output_shapes
: 

Poptimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
dtype0*
_output_shapes
: 

?optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdamResourceApplyAdamencoder/2th_enc_layer/bencoder/2th_enc_layer/b/Adamencoder/2th_enc_layer/b/Adam_1Noptimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_5*
use_nesterov( *
use_locking( *
T0**
_class 
loc:@encoder/2th_enc_layer/b

Noptimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
dtype0*
_output_shapes
: 

Poptimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdamResourceApplyAdamdecoder/0th_dec_layer/wdecoder/0th_dec_layer/w/Adamdecoder/0th_dec_layer/w/Adam_1Noptimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_6*
use_nesterov( *
use_locking( *
T0**
_class 
loc:@decoder/0th_dec_layer/w

Noptimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
dtype0*
_output_shapes
: 

?optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdamResourceApplyAdamdecoder/0th_dec_layer/bdecoder/0th_dec_layer/b/Adamdecoder/0th_dec_layer/b/Adam_1Noptimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_7*
use_locking( *
T0**
_class 
loc:@decoder/0th_dec_layer/b*
use_nesterov( 

Noptimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdamResourceApplyAdamdecoder/1th_dec_layer/wdecoder/1th_dec_layer/w/Adamdecoder/1th_dec_layer/w/Adam_1Noptimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_8*
use_locking( *
T0**
_class 
loc:@decoder/1th_dec_layer/w*
use_nesterov( 

Noptimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
dtype0*
_output_shapes
: 

?optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdamResourceApplyAdamdecoder/1th_dec_layer/bdecoder/1th_dec_layer/b/Adamdecoder/1th_dec_layer/b/Adam_1Noptimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_9*
use_locking( *
T0**
_class 
loc:@decoder/1th_dec_layer/b*
use_nesterov( 

Noptimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdamResourceApplyAdamdecoder/2th_dec_layer/wdecoder/2th_dec_layer/w/Adamdecoder/2th_dec_layer/w/Adam_1Noptimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_10*
use_locking( *
T0**
_class 
loc:@decoder/2th_dec_layer/w*
use_nesterov( 

Noptimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdamResourceApplyAdamdecoder/2th_dec_layer/bdecoder/2th_dec_layer/b/Adamdecoder/2th_dec_layer/b/Adam_1Noptimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_11*
use_nesterov( *
use_locking( *
T0**
_class 
loc:@decoder/2th_dec_layer/b

optimizer/Adam/ReadVariableOpReadVariableOpoptimizer/beta1_power@^optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam*
_output_shapes
: *
dtype0

optimizer/Adam/mulMuloptimizer/Adam/ReadVariableOpoptimizer/Adam/beta1*
T0**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
: 

optimizer/Adam/AssignVariableOpAssignVariableOpoptimizer/beta1_poweroptimizer/Adam/mul**
_class 
loc:@decoder/0th_dec_layer/b*
dtype0
Ó
optimizer/Adam/ReadVariableOp_1ReadVariableOpoptimizer/beta1_power ^optimizer/Adam/AssignVariableOp@^optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/b*
dtype0

optimizer/Adam/ReadVariableOp_2ReadVariableOpoptimizer/beta2_power@^optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam*
dtype0*
_output_shapes
: 

optimizer/Adam/mul_1Muloptimizer/Adam/ReadVariableOp_2optimizer/Adam/beta2**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
: *
T0

!optimizer/Adam/AssignVariableOp_1AssignVariableOpoptimizer/beta2_poweroptimizer/Adam/mul_1*
dtype0**
_class 
loc:@decoder/0th_dec_layer/b
Õ
optimizer/Adam/ReadVariableOp_3ReadVariableOpoptimizer/beta2_power"^optimizer/Adam/AssignVariableOp_1@^optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam**
_class 
loc:@decoder/0th_dec_layer/b*
dtype0*
_output_shapes
: 
ō
optimizer/AdamNoOp ^optimizer/Adam/AssignVariableOp"^optimizer/Adam/AssignVariableOp_1@^optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam
]
latent_means/tagConst*
valueB Blatent_means*
dtype0*
_output_shapes
: 
q
latent_meansHistogramSummarylatent_means/taglatent_layer/strided_slice_1*
_output_shapes
: *
T0
e
latent_log_sigma/tagConst*!
valueB Blatent_log_sigma*
_output_shapes
: *
dtype0
w
latent_log_sigmaHistogramSummarylatent_log_sigma/taglatent_layer/strided_slice*
_output_shapes
: *
T0
[
ouput_means/tagConst*
_output_shapes
: *
valueB Bouput_means*
dtype0
z
ouput_meansHistogramSummaryouput_means/tag'decoder/2th_dec_layer/b_add_dec_layer_2*
_output_shapes
: *
T0
^
recon_loss_1/tagsConst*
dtype0*
_output_shapes
: *
valueB Brecon_loss_1
d
recon_loss_1ScalarSummaryrecon_loss_1/tagsrecon_loss/Mean_1*
_output_shapes
: *
T0
X
kl_loss_1/tagsConst*
_output_shapes
: *
valueB B	kl_loss_1*
dtype0
Z
	kl_loss_1ScalarSummarykl_loss_1/tagskl_loss/mul_4*
T0*
_output_shapes
: 
R
cost_1/tagsConst*
dtype0*
_output_shapes
: *
valueB Bcost_1
O
cost_1ScalarSummarycost_1/tagscost/add*
_output_shapes
: *
T0
R
beta_1/tagsConst*
_output_shapes
: *
dtype0*
valueB Bbeta_1
K
beta_1ScalarSummarybeta_1/tagsbeta*
_output_shapes
: *
T0"ń*??ß     Ķ8%	F5eTeŲAJ²¾
Õ#“#
.
Abs
x"T
y"T"
Ttype:

2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	
D
AddV2
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
Z
BroadcastTo

input"T
shape"Tidx
output"T"	
Ttype"
Tidxtype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
I
ConcatOffset

concat_dim
shape*N
offset*N"
Nint(0
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
A
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
?
FloorMod
x"T
y"T
z"T"
Ttype:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
V
HistogramSummary
tag
values"T
summary"
Ttype0:
2	
.
Identity

input"T
output"T"	
Ttype
9
	IdentityN

input2T
output2T"
T
list(type)(0
,
Log
x"T
y"T"
Ttype:

2
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	
0
Neg
x"T
y"T"
Ttype:
2
	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
8
Pow
x"T
y"T
z"T"
Ttype:
2
	

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	

RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
e
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:
2		
@
ReadVariableOp
resource
value"dtype"
dtypetype
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
ą
ResourceApplyAdam
var
m
v
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
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
e
ShapeN
input"T*N
output"out_type*N"
Nint(0"	
Ttype"
out_typetype0:
2	
0
Sigmoid
x"T
y"T"
Ttype:

2
a
Slice

input"T
begin"Index
size"Index
output"T"	
Ttype"
Indextype:
2	
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	
ö
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 

StridedSliceGrad
shape"Index
begin"Index
end"Index
strides"Index
dy"T
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
<
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 
9
VarIsInitializedOp
resource
is_initialized

&
	ZerosLike
x"T
y"T"	
Ttype*2.7.02v2.7.0-0-gc256c071bb2¶Ō

h
inputPlaceholder*
dtype0*'
_output_shapes
:’’’’’’’’’2*
shape:’’’’’’’’’2
j
epsilonPlaceholder*'
_output_shapes
:’’’’’’’’’
*
shape:’’’’’’’’’
*
dtype0
N
learning_ratePlaceholder*
_output_shapes
: *
shape: *
dtype0
E
betaPlaceholder*
shape: *
_output_shapes
: *
dtype0
i
input2Placeholder*
dtype0*
shape:’’’’’’’’’*'
_output_shapes
:’’’’’’’’’
i
labelsPlaceholder*
dtype0*
shape:’’’’’’’’’*'
_output_shapes
:’’’’’’’’’
“
7encoder/0th_enc_layer/w/Initializer/random_normal/shapeConst*
valueB"2   d   **
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes
:*
dtype0
§
6encoder/0th_enc_layer/w/Initializer/random_normal/meanConst**
_class 
loc:@encoder/0th_enc_layer/w*
dtype0*
valueB
 *    *
_output_shapes
: 
©
8encoder/0th_enc_layer/w/Initializer/random_normal/stddevConst*
dtype0**
_class 
loc:@encoder/0th_enc_layer/w*
valueB
 *š7'>*
_output_shapes
: 

Fencoder/0th_enc_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7encoder/0th_enc_layer/w/Initializer/random_normal/shape*
T0*
dtype0*
seed2’’’’*
_output_shapes

:2d*

seed **
_class 
loc:@encoder/0th_enc_layer/w

5encoder/0th_enc_layer/w/Initializer/random_normal/mulMulFencoder/0th_enc_layer/w/Initializer/random_normal/RandomStandardNormal8encoder/0th_enc_layer/w/Initializer/random_normal/stddev*
T0**
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes

:2d
ž
1encoder/0th_enc_layer/w/Initializer/random_normalAddV25encoder/0th_enc_layer/w/Initializer/random_normal/mul6encoder/0th_enc_layer/w/Initializer/random_normal/mean*
_output_shapes

:2d**
_class 
loc:@encoder/0th_enc_layer/w*
T0
Ž
encoder/0th_enc_layer/wVarHandleOp**
_class 
loc:@encoder/0th_enc_layer/w*
	container *
_output_shapes
: *
allowed_devices
 *
shape
:2d*
dtype0*(
shared_nameencoder/0th_enc_layer/w

8encoder/0th_enc_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/w*
_output_shapes
: 

encoder/0th_enc_layer/w/AssignAssignVariableOpencoder/0th_enc_layer/w1encoder/0th_enc_layer/w/Initializer/random_normal*
dtype0

+encoder/0th_enc_layer/w/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/w*
_output_shapes

:2d*
dtype0
¢
)encoder/0th_enc_layer/b/Initializer/ConstConst*
dtype0*
valueBd*    **
_class 
loc:@encoder/0th_enc_layer/b*
_output_shapes
:d
Ś
encoder/0th_enc_layer/bVarHandleOp*
_output_shapes
: *
dtype0*
	container **
_class 
loc:@encoder/0th_enc_layer/b*
allowed_devices
 *(
shared_nameencoder/0th_enc_layer/b*
shape:d

8encoder/0th_enc_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/b*
_output_shapes
: 

encoder/0th_enc_layer/b/AssignAssignVariableOpencoder/0th_enc_layer/b)encoder/0th_enc_layer/b/Initializer/Const*
dtype0

+encoder/0th_enc_layer/b/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/b*
dtype0*
_output_shapes
:d

6encoder/0th_enc_layer/w_mul_enc_layer_0/ReadVariableOpReadVariableOpencoder/0th_enc_layer/w*
dtype0*
_output_shapes

:2d
Č
'encoder/0th_enc_layer/w_mul_enc_layer_0MatMulinput6encoder/0th_enc_layer/w_mul_enc_layer_0/ReadVariableOp*
transpose_b( *
T0*'
_output_shapes
:’’’’’’’’’d*
transpose_a( 

6encoder/0th_enc_layer/b_add_enc_layer_0/ReadVariableOpReadVariableOpencoder/0th_enc_layer/b*
_output_shapes
:d*
dtype0
Ć
'encoder/0th_enc_layer/b_add_enc_layer_0AddV2'encoder/0th_enc_layer/w_mul_enc_layer_06encoder/0th_enc_layer/b_add_enc_layer_0/ReadVariableOp*'
_output_shapes
:’’’’’’’’’d*
T0

-encoder/0th_enc_layer/pre-act_enc_layer_0/tagConst*
dtype0*
_output_shapes
: *:
value1B/ B)encoder/0th_enc_layer/pre-act_enc_layer_0
¶
)encoder/0th_enc_layer/pre-act_enc_layer_0HistogramSummary-encoder/0th_enc_layer/pre-act_enc_layer_0/tag'encoder/0th_enc_layer/b_add_enc_layer_0*
T0*
_output_shapes
: 

encoder/0th_enc_layer/SigmoidSigmoid'encoder/0th_enc_layer/b_add_enc_layer_0*
T0*'
_output_shapes
:’’’’’’’’’d

encoder/0th_enc_layer/mulMul'encoder/0th_enc_layer/b_add_enc_layer_0encoder/0th_enc_layer/Sigmoid*'
_output_shapes
:’’’’’’’’’d*
T0
w
encoder/0th_enc_layer/IdentityIdentityencoder/0th_enc_layer/mul*'
_output_shapes
:’’’’’’’’’d*
T0
ć
encoder/0th_enc_layer/IdentityN	IdentityNencoder/0th_enc_layer/mul'encoder/0th_enc_layer/b_add_enc_layer_0*:
_output_shapes(
&:’’’’’’’’’d:’’’’’’’’’d*(
_gradient_op_typeCustomGradient-26*
T
2
“
7encoder/1th_enc_layer/w/Initializer/random_normal/shapeConst*
dtype0*
valueB"d   d   *
_output_shapes
:**
_class 
loc:@encoder/1th_enc_layer/w
§
6encoder/1th_enc_layer/w/Initializer/random_normal/meanConst*
_output_shapes
: *
valueB
 *    *
dtype0**
_class 
loc:@encoder/1th_enc_layer/w
©
8encoder/1th_enc_layer/w/Initializer/random_normal/stddevConst*
valueB
 *ĆŠ>*
dtype0*
_output_shapes
: **
_class 
loc:@encoder/1th_enc_layer/w

Fencoder/1th_enc_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7encoder/1th_enc_layer/w/Initializer/random_normal/shape*
seed2*
dtype0*
_output_shapes

:dd**
_class 
loc:@encoder/1th_enc_layer/w*
T0*

seed 

5encoder/1th_enc_layer/w/Initializer/random_normal/mulMulFencoder/1th_enc_layer/w/Initializer/random_normal/RandomStandardNormal8encoder/1th_enc_layer/w/Initializer/random_normal/stddev*
_output_shapes

:dd**
_class 
loc:@encoder/1th_enc_layer/w*
T0
ž
1encoder/1th_enc_layer/w/Initializer/random_normalAddV25encoder/1th_enc_layer/w/Initializer/random_normal/mul6encoder/1th_enc_layer/w/Initializer/random_normal/mean**
_class 
loc:@encoder/1th_enc_layer/w*
_output_shapes

:dd*
T0
Ž
encoder/1th_enc_layer/wVarHandleOp*
dtype0*
_output_shapes
: *
shape
:dd*(
shared_nameencoder/1th_enc_layer/w*
allowed_devices
 **
_class 
loc:@encoder/1th_enc_layer/w*
	container 

8encoder/1th_enc_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/w*
_output_shapes
: 

encoder/1th_enc_layer/w/AssignAssignVariableOpencoder/1th_enc_layer/w1encoder/1th_enc_layer/w/Initializer/random_normal*
dtype0

+encoder/1th_enc_layer/w/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/w*
dtype0*
_output_shapes

:dd
¢
)encoder/1th_enc_layer/b/Initializer/ConstConst*
valueBd*    *
_output_shapes
:d*
dtype0**
_class 
loc:@encoder/1th_enc_layer/b
Ś
encoder/1th_enc_layer/bVarHandleOp*
	container **
_class 
loc:@encoder/1th_enc_layer/b*
shape:d*
_output_shapes
: *
allowed_devices
 *(
shared_nameencoder/1th_enc_layer/b*
dtype0

8encoder/1th_enc_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/b*
_output_shapes
: 

encoder/1th_enc_layer/b/AssignAssignVariableOpencoder/1th_enc_layer/b)encoder/1th_enc_layer/b/Initializer/Const*
dtype0

+encoder/1th_enc_layer/b/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/b*
dtype0*
_output_shapes
:d

6encoder/1th_enc_layer/w_mul_enc_layer_1/ReadVariableOpReadVariableOpencoder/1th_enc_layer/w*
_output_shapes

:dd*
dtype0
ā
'encoder/1th_enc_layer/w_mul_enc_layer_1MatMulencoder/0th_enc_layer/IdentityN6encoder/1th_enc_layer/w_mul_enc_layer_1/ReadVariableOp*
transpose_b( *'
_output_shapes
:’’’’’’’’’d*
transpose_a( *
T0

6encoder/1th_enc_layer/b_add_enc_layer_1/ReadVariableOpReadVariableOpencoder/1th_enc_layer/b*
dtype0*
_output_shapes
:d
Ć
'encoder/1th_enc_layer/b_add_enc_layer_1AddV2'encoder/1th_enc_layer/w_mul_enc_layer_16encoder/1th_enc_layer/b_add_enc_layer_1/ReadVariableOp*'
_output_shapes
:’’’’’’’’’d*
T0

-encoder/1th_enc_layer/pre-act_enc_layer_1/tagConst*
_output_shapes
: *:
value1B/ B)encoder/1th_enc_layer/pre-act_enc_layer_1*
dtype0
¶
)encoder/1th_enc_layer/pre-act_enc_layer_1HistogramSummary-encoder/1th_enc_layer/pre-act_enc_layer_1/tag'encoder/1th_enc_layer/b_add_enc_layer_1*
_output_shapes
: *
T0

encoder/1th_enc_layer/SigmoidSigmoid'encoder/1th_enc_layer/b_add_enc_layer_1*'
_output_shapes
:’’’’’’’’’d*
T0

encoder/1th_enc_layer/mulMul'encoder/1th_enc_layer/b_add_enc_layer_1encoder/1th_enc_layer/Sigmoid*
T0*'
_output_shapes
:’’’’’’’’’d
w
encoder/1th_enc_layer/IdentityIdentityencoder/1th_enc_layer/mul*'
_output_shapes
:’’’’’’’’’d*
T0
ć
encoder/1th_enc_layer/IdentityN	IdentityNencoder/1th_enc_layer/mul'encoder/1th_enc_layer/b_add_enc_layer_1*:
_output_shapes(
&:’’’’’’’’’d:’’’’’’’’’d*
T
2*(
_gradient_op_typeCustomGradient-51
“
7encoder/2th_enc_layer/w/Initializer/random_normal/shapeConst*
dtype0*
_output_shapes
:*
valueB"d      **
_class 
loc:@encoder/2th_enc_layer/w
§
6encoder/2th_enc_layer/w/Initializer/random_normal/meanConst*
_output_shapes
: **
_class 
loc:@encoder/2th_enc_layer/w*
valueB
 *    *
dtype0
©
8encoder/2th_enc_layer/w/Initializer/random_normal/stddevConst*
dtype0**
_class 
loc:@encoder/2th_enc_layer/w*
_output_shapes
: *
valueB
 *ŗō:>

Fencoder/2th_enc_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7encoder/2th_enc_layer/w/Initializer/random_normal/shape*
seed2*
dtype0*

seed **
_class 
loc:@encoder/2th_enc_layer/w*
_output_shapes

:d*
T0

5encoder/2th_enc_layer/w/Initializer/random_normal/mulMulFencoder/2th_enc_layer/w/Initializer/random_normal/RandomStandardNormal8encoder/2th_enc_layer/w/Initializer/random_normal/stddev*
_output_shapes

:d*
T0**
_class 
loc:@encoder/2th_enc_layer/w
ž
1encoder/2th_enc_layer/w/Initializer/random_normalAddV25encoder/2th_enc_layer/w/Initializer/random_normal/mul6encoder/2th_enc_layer/w/Initializer/random_normal/mean*
T0**
_class 
loc:@encoder/2th_enc_layer/w*
_output_shapes

:d
Ž
encoder/2th_enc_layer/wVarHandleOp*(
shared_nameencoder/2th_enc_layer/w*
dtype0**
_class 
loc:@encoder/2th_enc_layer/w*
allowed_devices
 *
	container *
shape
:d*
_output_shapes
: 

8encoder/2th_enc_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/w*
_output_shapes
: 

encoder/2th_enc_layer/w/AssignAssignVariableOpencoder/2th_enc_layer/w1encoder/2th_enc_layer/w/Initializer/random_normal*
dtype0

+encoder/2th_enc_layer/w/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/w*
_output_shapes

:d*
dtype0
¢
)encoder/2th_enc_layer/b/Initializer/ConstConst**
_class 
loc:@encoder/2th_enc_layer/b*
dtype0*
_output_shapes
:*
valueB*    
Ś
encoder/2th_enc_layer/bVarHandleOp*
shape:*
_output_shapes
: *
dtype0*
allowed_devices
 *
	container *(
shared_nameencoder/2th_enc_layer/b**
_class 
loc:@encoder/2th_enc_layer/b

8encoder/2th_enc_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/b*
_output_shapes
: 

encoder/2th_enc_layer/b/AssignAssignVariableOpencoder/2th_enc_layer/b)encoder/2th_enc_layer/b/Initializer/Const*
dtype0

+encoder/2th_enc_layer/b/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/b*
_output_shapes
:*
dtype0

6encoder/2th_enc_layer/w_mul_enc_layer_2/ReadVariableOpReadVariableOpencoder/2th_enc_layer/w*
dtype0*
_output_shapes

:d
ā
'encoder/2th_enc_layer/w_mul_enc_layer_2MatMulencoder/1th_enc_layer/IdentityN6encoder/2th_enc_layer/w_mul_enc_layer_2/ReadVariableOp*
T0*
transpose_a( *'
_output_shapes
:’’’’’’’’’*
transpose_b( 

6encoder/2th_enc_layer/b_add_enc_layer_2/ReadVariableOpReadVariableOpencoder/2th_enc_layer/b*
_output_shapes
:*
dtype0
Ć
'encoder/2th_enc_layer/b_add_enc_layer_2AddV2'encoder/2th_enc_layer/w_mul_enc_layer_26encoder/2th_enc_layer/b_add_enc_layer_2/ReadVariableOp*
T0*'
_output_shapes
:’’’’’’’’’

-encoder/2th_enc_layer/pre-act_enc_layer_2/tagConst*:
value1B/ B)encoder/2th_enc_layer/pre-act_enc_layer_2*
_output_shapes
: *
dtype0
¶
)encoder/2th_enc_layer/pre-act_enc_layer_2HistogramSummary-encoder/2th_enc_layer/pre-act_enc_layer_2/tag'encoder/2th_enc_layer/b_add_enc_layer_2*
_output_shapes
: *
T0
q
 latent_layer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        
s
"latent_layer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    
   
s
"latent_layer/strided_slice/stack_2Const*
dtype0*
valueB"      *
_output_shapes
:
ą
latent_layer/strided_sliceStridedSlice'encoder/2th_enc_layer/b_add_enc_layer_2 latent_layer/strided_slice/stack"latent_layer/strided_slice/stack_1"latent_layer/strided_slice/stack_2*'
_output_shapes
:’’’’’’’’’
*

begin_mask*
new_axis_mask *
end_mask*
shrink_axis_mask *
ellipsis_mask *
T0*
Index0
s
"latent_layer/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"    
   
u
$latent_layer/strided_slice_1/stack_1Const*
valueB"        *
_output_shapes
:*
dtype0
u
$latent_layer/strided_slice_1/stack_2Const*
valueB"      *
_output_shapes
:*
dtype0
č
latent_layer/strided_slice_1StridedSlice'encoder/2th_enc_layer/b_add_enc_layer_2"latent_layer/strided_slice_1/stack$latent_layer/strided_slice_1/stack_1$latent_layer/strided_slice_1/stack_2*

begin_mask*'
_output_shapes
:’’’’’’’’’
*
ellipsis_mask *
T0*
shrink_axis_mask *
Index0*
new_axis_mask *
end_mask
e
latent_layer/ExpExplatent_layer/strided_slice*
T0*'
_output_shapes
:’’’’’’’’’

d
latent_layer/mulMullatent_layer/Expepsilon*'
_output_shapes
:’’’’’’’’’
*
T0

latent_layer/add_noiseAddV2latent_layer/strided_slice_1latent_layer/mul*'
_output_shapes
:’’’’’’’’’
*
T0
Z
latent_layer/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: 
 
latent_layer/concatConcatV2latent_layer/add_noiseinput2latent_layer/concat/axis*'
_output_shapes
:’’’’’’’’’*
N*

Tidx0*
T0
Z
kl_loss/ConstConst*
_output_shapes
:
*
dtype0*
valueB
*ĶĢĢ=
R
kl_loss/pow/yConst*
valueB
 *   @*
dtype0*
_output_shapes
: 
U
kl_loss/powPowkl_loss/Constkl_loss/pow/y*
T0*
_output_shapes
:

V
kl_loss/truediv/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
_
kl_loss/truedivRealDivkl_loss/truediv/xkl_loss/pow*
_output_shapes
:
*
T0
T
kl_loss/pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @
u
kl_loss/pow_1Powlatent_layer/strided_slice_1kl_loss/pow_1/y*
T0*'
_output_shapes
:’’’’’’’’’

d
kl_loss/mulMulkl_loss/truedivkl_loss/pow_1*'
_output_shapes
:’’’’’’’’’
*
T0
T
kl_loss/mul_1/xConst*
_output_shapes
: *
valueB
 *   @*
dtype0
s
kl_loss/mul_1Mulkl_loss/mul_1/xlatent_layer/strided_slice*'
_output_shapes
:’’’’’’’’’
*
T0
S
kl_loss/ExpExpkl_loss/mul_1*
T0*'
_output_shapes
:’’’’’’’’’

T
kl_loss/pow_2/yConst*
valueB
 *   @*
_output_shapes
: *
dtype0
Y
kl_loss/pow_2Powkl_loss/Constkl_loss/pow_2/y*
_output_shapes
:
*
T0
j
kl_loss/truediv_1RealDivkl_loss/Expkl_loss/pow_2*'
_output_shapes
:’’’’’’’’’
*
T0
f
kl_loss/addAddV2kl_loss/mulkl_loss/truediv_1*'
_output_shapes
:’’’’’’’’’
*
T0
T
kl_loss/mul_2/xConst*
_output_shapes
: *
valueB
 *   @*
dtype0
s
kl_loss/mul_2Mulkl_loss/mul_2/xlatent_layer/strided_slice*
T0*'
_output_shapes
:’’’’’’’’’

`
kl_loss/subSubkl_loss/addkl_loss/mul_2*'
_output_shapes
:’’’’’’’’’
*
T0
F
kl_loss/LogLogkl_loss/Const*
T0*
_output_shapes
:

T
kl_loss/mul_3/xConst*
dtype0*
valueB
 *   @*
_output_shapes
: 
W
kl_loss/mul_3Mulkl_loss/mul_3/xkl_loss/Log*
T0*
_output_shapes
:

d
kl_loss/add_1AddV2kl_loss/subkl_loss/mul_3*
T0*'
_output_shapes
:’’’’’’’’’

_
kl_loss/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :

kl_loss/SumSumkl_loss/add_1kl_loss/Sum/reduction_indices*#
_output_shapes
:’’’’’’’’’*

Tidx0*
	keep_dims( *
T0
T
kl_loss/sub_1/yConst*
dtype0*
_output_shapes
: *
valueB
 *   A
`
kl_loss/sub_1Subkl_loss/Sumkl_loss/sub_1/y*
T0*#
_output_shapes
:’’’’’’’’’
Y
kl_loss/Const_1Const*
valueB: *
_output_shapes
:*
dtype0
r
kl_loss/MeanMeankl_loss/sub_1kl_loss/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
T
kl_loss/mul_4/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?
T
kl_loss/mul_4Mulkl_loss/mul_4/xkl_loss/Mean*
T0*
_output_shapes
: 
“
7decoder/0th_dec_layer/w/Initializer/random_normal/shapeConst*
valueB"   d   *
dtype0**
_class 
loc:@decoder/0th_dec_layer/w*
_output_shapes
:
§
6decoder/0th_dec_layer/w/Initializer/random_normal/meanConst*
valueB
 *    **
_class 
loc:@decoder/0th_dec_layer/w*
dtype0*
_output_shapes
: 
©
8decoder/0th_dec_layer/w/Initializer/random_normal/stddevConst*
valueB
 *7cB>*
dtype0*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/w

Fdecoder/0th_dec_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7decoder/0th_dec_layer/w/Initializer/random_normal/shape*
dtype0*
T0*
_output_shapes

:d*
seed2**
_class 
loc:@decoder/0th_dec_layer/w*

seed 

5decoder/0th_dec_layer/w/Initializer/random_normal/mulMulFdecoder/0th_dec_layer/w/Initializer/random_normal/RandomStandardNormal8decoder/0th_dec_layer/w/Initializer/random_normal/stddev*
_output_shapes

:d*
T0**
_class 
loc:@decoder/0th_dec_layer/w
ž
1decoder/0th_dec_layer/w/Initializer/random_normalAddV25decoder/0th_dec_layer/w/Initializer/random_normal/mul6decoder/0th_dec_layer/w/Initializer/random_normal/mean**
_class 
loc:@decoder/0th_dec_layer/w*
_output_shapes

:d*
T0
Ž
decoder/0th_dec_layer/wVarHandleOp*
shape
:d*
	container *
dtype0*
_output_shapes
: *
allowed_devices
 **
_class 
loc:@decoder/0th_dec_layer/w*(
shared_namedecoder/0th_dec_layer/w

8decoder/0th_dec_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/w*
_output_shapes
: 

decoder/0th_dec_layer/w/AssignAssignVariableOpdecoder/0th_dec_layer/w1decoder/0th_dec_layer/w/Initializer/random_normal*
dtype0

+decoder/0th_dec_layer/w/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/w*
_output_shapes

:d*
dtype0
¢
)decoder/0th_dec_layer/b/Initializer/ConstConst**
_class 
loc:@decoder/0th_dec_layer/b*
dtype0*
_output_shapes
:d*
valueBd*    
Ś
decoder/0th_dec_layer/bVarHandleOp*
allowed_devices
 *
shape:d*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/b*(
shared_namedecoder/0th_dec_layer/b*
dtype0*
	container 

8decoder/0th_dec_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/b*
_output_shapes
: 

decoder/0th_dec_layer/b/AssignAssignVariableOpdecoder/0th_dec_layer/b)decoder/0th_dec_layer/b/Initializer/Const*
dtype0

+decoder/0th_dec_layer/b/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/b*
_output_shapes
:d*
dtype0

6decoder/0th_dec_layer/w_mul_dec_layer_0/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/w*
_output_shapes

:d*
dtype0
Ö
'decoder/0th_dec_layer/w_mul_dec_layer_0MatMullatent_layer/concat6decoder/0th_dec_layer/w_mul_dec_layer_0/ReadVariableOp*
transpose_b( *'
_output_shapes
:’’’’’’’’’d*
T0*
transpose_a( 

6decoder/0th_dec_layer/b_add_dec_layer_0/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/b*
dtype0*
_output_shapes
:d
Ć
'decoder/0th_dec_layer/b_add_dec_layer_0AddV2'decoder/0th_dec_layer/w_mul_dec_layer_06decoder/0th_dec_layer/b_add_dec_layer_0/ReadVariableOp*
T0*'
_output_shapes
:’’’’’’’’’d

-decoder/0th_dec_layer/pre-act_dec_layer_0/tagConst*
_output_shapes
: *:
value1B/ B)decoder/0th_dec_layer/pre-act_dec_layer_0*
dtype0
¶
)decoder/0th_dec_layer/pre-act_dec_layer_0HistogramSummary-decoder/0th_dec_layer/pre-act_dec_layer_0/tag'decoder/0th_dec_layer/b_add_dec_layer_0*
_output_shapes
: *
T0

decoder/0th_dec_layer/SigmoidSigmoid'decoder/0th_dec_layer/b_add_dec_layer_0*'
_output_shapes
:’’’’’’’’’d*
T0

decoder/0th_dec_layer/mulMul'decoder/0th_dec_layer/b_add_dec_layer_0decoder/0th_dec_layer/Sigmoid*
T0*'
_output_shapes
:’’’’’’’’’d
w
decoder/0th_dec_layer/IdentityIdentitydecoder/0th_dec_layer/mul*
T0*'
_output_shapes
:’’’’’’’’’d
ä
decoder/0th_dec_layer/IdentityN	IdentityNdecoder/0th_dec_layer/mul'decoder/0th_dec_layer/b_add_dec_layer_0*:
_output_shapes(
&:’’’’’’’’’d:’’’’’’’’’d*)
_gradient_op_typeCustomGradient-138*
T
2
“
7decoder/1th_dec_layer/w/Initializer/random_normal/shapeConst*
dtype0**
_class 
loc:@decoder/1th_dec_layer/w*
_output_shapes
:*
valueB"d   d   
§
6decoder/1th_dec_layer/w/Initializer/random_normal/meanConst*
dtype0*
valueB
 *    **
_class 
loc:@decoder/1th_dec_layer/w*
_output_shapes
: 
©
8decoder/1th_dec_layer/w/Initializer/random_normal/stddevConst*
_output_shapes
: **
_class 
loc:@decoder/1th_dec_layer/w*
dtype0*
valueB
 *ĆŠ>

Fdecoder/1th_dec_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7decoder/1th_dec_layer/w/Initializer/random_normal/shape*
_output_shapes

:dd*
seed2*

seed **
_class 
loc:@decoder/1th_dec_layer/w*
T0*
dtype0

5decoder/1th_dec_layer/w/Initializer/random_normal/mulMulFdecoder/1th_dec_layer/w/Initializer/random_normal/RandomStandardNormal8decoder/1th_dec_layer/w/Initializer/random_normal/stddev*
_output_shapes

:dd*
T0**
_class 
loc:@decoder/1th_dec_layer/w
ž
1decoder/1th_dec_layer/w/Initializer/random_normalAddV25decoder/1th_dec_layer/w/Initializer/random_normal/mul6decoder/1th_dec_layer/w/Initializer/random_normal/mean**
_class 
loc:@decoder/1th_dec_layer/w*
T0*
_output_shapes

:dd
Ž
decoder/1th_dec_layer/wVarHandleOp*
dtype0*
shape
:dd*
_output_shapes
: **
_class 
loc:@decoder/1th_dec_layer/w*
	container *(
shared_namedecoder/1th_dec_layer/w*
allowed_devices
 

8decoder/1th_dec_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/w*
_output_shapes
: 

decoder/1th_dec_layer/w/AssignAssignVariableOpdecoder/1th_dec_layer/w1decoder/1th_dec_layer/w/Initializer/random_normal*
dtype0

+decoder/1th_dec_layer/w/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/w*
_output_shapes

:dd*
dtype0
¢
)decoder/1th_dec_layer/b/Initializer/ConstConst*
_output_shapes
:d*
dtype0**
_class 
loc:@decoder/1th_dec_layer/b*
valueBd*    
Ś
decoder/1th_dec_layer/bVarHandleOp**
_class 
loc:@decoder/1th_dec_layer/b*
dtype0*
allowed_devices
 *
	container *
shape:d*
_output_shapes
: *(
shared_namedecoder/1th_dec_layer/b

8decoder/1th_dec_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/b*
_output_shapes
: 

decoder/1th_dec_layer/b/AssignAssignVariableOpdecoder/1th_dec_layer/b)decoder/1th_dec_layer/b/Initializer/Const*
dtype0

+decoder/1th_dec_layer/b/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/b*
_output_shapes
:d*
dtype0

6decoder/1th_dec_layer/w_mul_dec_layer_1/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/w*
_output_shapes

:dd*
dtype0
ā
'decoder/1th_dec_layer/w_mul_dec_layer_1MatMuldecoder/0th_dec_layer/IdentityN6decoder/1th_dec_layer/w_mul_dec_layer_1/ReadVariableOp*'
_output_shapes
:’’’’’’’’’d*
transpose_b( *
T0*
transpose_a( 

6decoder/1th_dec_layer/b_add_dec_layer_1/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/b*
dtype0*
_output_shapes
:d
Ć
'decoder/1th_dec_layer/b_add_dec_layer_1AddV2'decoder/1th_dec_layer/w_mul_dec_layer_16decoder/1th_dec_layer/b_add_dec_layer_1/ReadVariableOp*
T0*'
_output_shapes
:’’’’’’’’’d

-decoder/1th_dec_layer/pre-act_dec_layer_1/tagConst*
dtype0*:
value1B/ B)decoder/1th_dec_layer/pre-act_dec_layer_1*
_output_shapes
: 
¶
)decoder/1th_dec_layer/pre-act_dec_layer_1HistogramSummary-decoder/1th_dec_layer/pre-act_dec_layer_1/tag'decoder/1th_dec_layer/b_add_dec_layer_1*
T0*
_output_shapes
: 

decoder/1th_dec_layer/SigmoidSigmoid'decoder/1th_dec_layer/b_add_dec_layer_1*
T0*'
_output_shapes
:’’’’’’’’’d

decoder/1th_dec_layer/mulMul'decoder/1th_dec_layer/b_add_dec_layer_1decoder/1th_dec_layer/Sigmoid*
T0*'
_output_shapes
:’’’’’’’’’d
w
decoder/1th_dec_layer/IdentityIdentitydecoder/1th_dec_layer/mul*'
_output_shapes
:’’’’’’’’’d*
T0
ä
decoder/1th_dec_layer/IdentityN	IdentityNdecoder/1th_dec_layer/mul'decoder/1th_dec_layer/b_add_dec_layer_1*:
_output_shapes(
&:’’’’’’’’’d:’’’’’’’’’d*)
_gradient_op_typeCustomGradient-163*
T
2
“
7decoder/2th_dec_layer/w/Initializer/random_normal/shapeConst*
_output_shapes
:**
_class 
loc:@decoder/2th_dec_layer/w*
dtype0*
valueB"d      
§
6decoder/2th_dec_layer/w/Initializer/random_normal/meanConst**
_class 
loc:@decoder/2th_dec_layer/w*
dtype0*
valueB
 *    *
_output_shapes
: 
©
8decoder/2th_dec_layer/w/Initializer/random_normal/stddevConst*
valueB
 *ČK>*
dtype0**
_class 
loc:@decoder/2th_dec_layer/w*
_output_shapes
: 

Fdecoder/2th_dec_layer/w/Initializer/random_normal/RandomStandardNormalRandomStandardNormal7decoder/2th_dec_layer/w/Initializer/random_normal/shape*
dtype0*
seed2*
_output_shapes

:d*
T0**
_class 
loc:@decoder/2th_dec_layer/w*

seed 

5decoder/2th_dec_layer/w/Initializer/random_normal/mulMulFdecoder/2th_dec_layer/w/Initializer/random_normal/RandomStandardNormal8decoder/2th_dec_layer/w/Initializer/random_normal/stddev*
_output_shapes

:d**
_class 
loc:@decoder/2th_dec_layer/w*
T0
ž
1decoder/2th_dec_layer/w/Initializer/random_normalAddV25decoder/2th_dec_layer/w/Initializer/random_normal/mul6decoder/2th_dec_layer/w/Initializer/random_normal/mean*
T0**
_class 
loc:@decoder/2th_dec_layer/w*
_output_shapes

:d
Ž
decoder/2th_dec_layer/wVarHandleOp*
_output_shapes
: *
allowed_devices
 *(
shared_namedecoder/2th_dec_layer/w*
	container *
dtype0*
shape
:d**
_class 
loc:@decoder/2th_dec_layer/w

8decoder/2th_dec_layer/w/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/w*
_output_shapes
: 

decoder/2th_dec_layer/w/AssignAssignVariableOpdecoder/2th_dec_layer/w1decoder/2th_dec_layer/w/Initializer/random_normal*
dtype0

+decoder/2th_dec_layer/w/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/w*
_output_shapes

:d*
dtype0
¢
)decoder/2th_dec_layer/b/Initializer/ConstConst**
_class 
loc:@decoder/2th_dec_layer/b*
valueB*    *
_output_shapes
:*
dtype0
Ś
decoder/2th_dec_layer/bVarHandleOp*
_output_shapes
: *
allowed_devices
 *(
shared_namedecoder/2th_dec_layer/b*
shape:**
_class 
loc:@decoder/2th_dec_layer/b*
	container *
dtype0

8decoder/2th_dec_layer/b/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/b*
_output_shapes
: 

decoder/2th_dec_layer/b/AssignAssignVariableOpdecoder/2th_dec_layer/b)decoder/2th_dec_layer/b/Initializer/Const*
dtype0

+decoder/2th_dec_layer/b/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/b*
_output_shapes
:*
dtype0

6decoder/2th_dec_layer/w_mul_dec_layer_2/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/w*
_output_shapes

:d*
dtype0
ā
'decoder/2th_dec_layer/w_mul_dec_layer_2MatMuldecoder/1th_dec_layer/IdentityN6decoder/2th_dec_layer/w_mul_dec_layer_2/ReadVariableOp*
transpose_b( *'
_output_shapes
:’’’’’’’’’*
transpose_a( *
T0

6decoder/2th_dec_layer/b_add_dec_layer_2/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/b*
dtype0*
_output_shapes
:
Ć
'decoder/2th_dec_layer/b_add_dec_layer_2AddV2'decoder/2th_dec_layer/w_mul_dec_layer_26decoder/2th_dec_layer/b_add_dec_layer_2/ReadVariableOp*
T0*'
_output_shapes
:’’’’’’’’’

-decoder/2th_dec_layer/pre-act_dec_layer_2/tagConst*
dtype0*:
value1B/ B)decoder/2th_dec_layer/pre-act_dec_layer_2*
_output_shapes
: 
¶
)decoder/2th_dec_layer/pre-act_dec_layer_2HistogramSummary-decoder/2th_dec_layer/pre-act_dec_layer_2/tag'decoder/2th_dec_layer/b_add_dec_layer_2*
_output_shapes
: *
T0

recon_loss/SquaredDifferenceSquaredDifferencelabels'decoder/2th_dec_layer/b_add_dec_layer_2*
T0*'
_output_shapes
:’’’’’’’’’
c
!recon_loss/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :
£
recon_loss/MeanMeanrecon_loss/SquaredDifference!recon_loss/Mean/reduction_indices*

Tidx0*
	keep_dims( *#
_output_shapes
:’’’’’’’’’*
T0
Z
recon_loss/ConstConst*
valueB: *
_output_shapes
:*
dtype0
z
recon_loss/Mean_1Meanrecon_loss/Meanrecon_loss/Const*

Tidx0*
	keep_dims( *
_output_shapes
: *
T0
v
mae_test/SubSublabels'decoder/2th_dec_layer/b_add_dec_layer_2*
T0*'
_output_shapes
:’’’’’’’’’
S
mae_test/AbsAbsmae_test/Sub*'
_output_shapes
:’’’’’’’’’*
T0
a
mae_test/Mean/reduction_indicesConst*
value	B :*
_output_shapes
: *
dtype0

mae_test/MeanMeanmae_test/Absmae_test/Mean/reduction_indices*
T0*#
_output_shapes
:’’’’’’’’’*
	keep_dims( *

Tidx0
X
mae_test/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
t
mae_test/Mean_1Meanmae_test/Meanmae_test/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
E
cost/mulMulbetakl_loss/mul_4*
T0*
_output_shapes
: 
O
cost/addAddV2recon_loss/Mean_1cost/mul*
_output_shapes
: *
T0
\
optimizer/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
h
#optimizer/gradients/grad_ys_0/ConstConst*
_output_shapes
: *
valueB
 *  ?*
dtype0

optimizer/gradients/grad_ys_0Filloptimizer/gradients/Shape#optimizer/gradients/grad_ys_0/Const*
_output_shapes
: *
T0*

index_type0
Z
2optimizer/gradients/cost/add_grad/tuple/group_depsNoOp^optimizer/gradients/grad_ys_0
ķ
:optimizer/gradients/cost/add_grad/tuple/control_dependencyIdentityoptimizer/gradients/grad_ys_03^optimizer/gradients/cost/add_grad/tuple/group_deps*
T0*
_output_shapes
: *0
_class&
$"loc:@optimizer/gradients/grad_ys_0
ļ
<optimizer/gradients/cost/add_grad/tuple/control_dependency_1Identityoptimizer/gradients/grad_ys_03^optimizer/gradients/cost/add_grad/tuple/group_deps*0
_class&
$"loc:@optimizer/gradients/grad_ys_0*
T0*
_output_shapes
: 

8optimizer/gradients/recon_loss/Mean_1_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB:
ę
2optimizer/gradients/recon_loss/Mean_1_grad/ReshapeReshape:optimizer/gradients/cost/add_grad/tuple/control_dependency8optimizer/gradients/recon_loss/Mean_1_grad/Reshape/shape*
Tshape0*
_output_shapes
:*
T0

0optimizer/gradients/recon_loss/Mean_1_grad/ShapeShaperecon_loss/Mean*
_output_shapes
:*
out_type0*
T0
Ż
/optimizer/gradients/recon_loss/Mean_1_grad/TileTile2optimizer/gradients/recon_loss/Mean_1_grad/Reshape0optimizer/gradients/recon_loss/Mean_1_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:’’’’’’’’’

2optimizer/gradients/recon_loss/Mean_1_grad/Shape_1Shaperecon_loss/Mean*
_output_shapes
:*
out_type0*
T0
u
2optimizer/gradients/recon_loss/Mean_1_grad/Shape_2Const*
valueB *
_output_shapes
: *
dtype0
z
0optimizer/gradients/recon_loss/Mean_1_grad/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
Ū
/optimizer/gradients/recon_loss/Mean_1_grad/ProdProd2optimizer/gradients/recon_loss/Mean_1_grad/Shape_10optimizer/gradients/recon_loss/Mean_1_grad/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
|
2optimizer/gradients/recon_loss/Mean_1_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
ß
1optimizer/gradients/recon_loss/Mean_1_grad/Prod_1Prod2optimizer/gradients/recon_loss/Mean_1_grad/Shape_22optimizer/gradients/recon_loss/Mean_1_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
v
4optimizer/gradients/recon_loss/Mean_1_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
Ē
2optimizer/gradients/recon_loss/Mean_1_grad/MaximumMaximum1optimizer/gradients/recon_loss/Mean_1_grad/Prod_14optimizer/gradients/recon_loss/Mean_1_grad/Maximum/y*
_output_shapes
: *
T0
Å
3optimizer/gradients/recon_loss/Mean_1_grad/floordivFloorDiv/optimizer/gradients/recon_loss/Mean_1_grad/Prod2optimizer/gradients/recon_loss/Mean_1_grad/Maximum*
_output_shapes
: *
T0
¬
/optimizer/gradients/recon_loss/Mean_1_grad/CastCast3optimizer/gradients/recon_loss/Mean_1_grad/floordiv*
_output_shapes
: *
Truncate( *

DstT0*

SrcT0
Ķ
2optimizer/gradients/recon_loss/Mean_1_grad/truedivRealDiv/optimizer/gradients/recon_loss/Mean_1_grad/Tile/optimizer/gradients/recon_loss/Mean_1_grad/Cast*
T0*#
_output_shapes
:’’’’’’’’’

%optimizer/gradients/cost/mul_grad/MulMul<optimizer/gradients/cost/add_grad/tuple/control_dependency_1kl_loss/mul_4*
T0*
_output_shapes
: 

'optimizer/gradients/cost/mul_grad/Mul_1Mul<optimizer/gradients/cost/add_grad/tuple/control_dependency_1beta*
_output_shapes
: *
T0

2optimizer/gradients/cost/mul_grad/tuple/group_depsNoOp&^optimizer/gradients/cost/mul_grad/Mul(^optimizer/gradients/cost/mul_grad/Mul_1
ż
:optimizer/gradients/cost/mul_grad/tuple/control_dependencyIdentity%optimizer/gradients/cost/mul_grad/Mul3^optimizer/gradients/cost/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*8
_class.
,*loc:@optimizer/gradients/cost/mul_grad/Mul

<optimizer/gradients/cost/mul_grad/tuple/control_dependency_1Identity'optimizer/gradients/cost/mul_grad/Mul_13^optimizer/gradients/cost/mul_grad/tuple/group_deps*
T0*
_output_shapes
: *:
_class0
.,loc:@optimizer/gradients/cost/mul_grad/Mul_1

.optimizer/gradients/recon_loss/Mean_grad/ShapeShaperecon_loss/SquaredDifference*
T0*
out_type0*
_output_shapes
:
²
-optimizer/gradients/recon_loss/Mean_grad/SizeConst*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
dtype0*
value	B :*
_output_shapes
: 
ė
,optimizer/gradients/recon_loss/Mean_grad/addAddV2!recon_loss/Mean/reduction_indices-optimizer/gradients/recon_loss/Mean_grad/Size*
_output_shapes
: *
T0*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape
ł
,optimizer/gradients/recon_loss/Mean_grad/modFloorMod,optimizer/gradients/recon_loss/Mean_grad/add-optimizer/gradients/recon_loss/Mean_grad/Size*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
_output_shapes
: *
T0
¶
0optimizer/gradients/recon_loss/Mean_grad/Shape_1Const*
_output_shapes
: *A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
valueB *
dtype0
¹
4optimizer/gradients/recon_loss/Mean_grad/range/startConst*
dtype0*
_output_shapes
: *A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
value	B : 
¹
4optimizer/gradients/recon_loss/Mean_grad/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape
½
.optimizer/gradients/recon_loss/Mean_grad/rangeRange4optimizer/gradients/recon_loss/Mean_grad/range/start-optimizer/gradients/recon_loss/Mean_grad/Size4optimizer/gradients/recon_loss/Mean_grad/range/delta*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*

Tidx0*
_output_shapes
:
ø
3optimizer/gradients/recon_loss/Mean_grad/ones/ConstConst*
value	B :*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
_output_shapes
: *
dtype0

-optimizer/gradients/recon_loss/Mean_grad/onesFill0optimizer/gradients/recon_loss/Mean_grad/Shape_13optimizer/gradients/recon_loss/Mean_grad/ones/Const*
T0*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape*
_output_shapes
: *

index_type0
õ
6optimizer/gradients/recon_loss/Mean_grad/DynamicStitchDynamicStitch.optimizer/gradients/recon_loss/Mean_grad/range,optimizer/gradients/recon_loss/Mean_grad/mod.optimizer/gradients/recon_loss/Mean_grad/Shape-optimizer/gradients/recon_loss/Mean_grad/ones*
N*
T0*
_output_shapes
:*A
_class7
53loc:@optimizer/gradients/recon_loss/Mean_grad/Shape
š
0optimizer/gradients/recon_loss/Mean_grad/ReshapeReshape2optimizer/gradients/recon_loss/Mean_1_grad/truediv6optimizer/gradients/recon_loss/Mean_grad/DynamicStitch*
T0*
Tshape0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’
ć
4optimizer/gradients/recon_loss/Mean_grad/BroadcastToBroadcastTo0optimizer/gradients/recon_loss/Mean_grad/Reshape.optimizer/gradients/recon_loss/Mean_grad/Shape*'
_output_shapes
:’’’’’’’’’*

Tidx0*
T0

0optimizer/gradients/recon_loss/Mean_grad/Shape_2Shaperecon_loss/SquaredDifference*
out_type0*
T0*
_output_shapes
:

0optimizer/gradients/recon_loss/Mean_grad/Shape_3Shaperecon_loss/Mean*
out_type0*
_output_shapes
:*
T0
x
.optimizer/gradients/recon_loss/Mean_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
Õ
-optimizer/gradients/recon_loss/Mean_grad/ProdProd0optimizer/gradients/recon_loss/Mean_grad/Shape_2.optimizer/gradients/recon_loss/Mean_grad/Const*
	keep_dims( *
_output_shapes
: *

Tidx0*
T0
z
0optimizer/gradients/recon_loss/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ł
/optimizer/gradients/recon_loss/Mean_grad/Prod_1Prod0optimizer/gradients/recon_loss/Mean_grad/Shape_30optimizer/gradients/recon_loss/Mean_grad/Const_1*

Tidx0*
_output_shapes
: *
T0*
	keep_dims( 
t
2optimizer/gradients/recon_loss/Mean_grad/Maximum/yConst*
_output_shapes
: *
value	B :*
dtype0
Į
0optimizer/gradients/recon_loss/Mean_grad/MaximumMaximum/optimizer/gradients/recon_loss/Mean_grad/Prod_12optimizer/gradients/recon_loss/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
æ
1optimizer/gradients/recon_loss/Mean_grad/floordivFloorDiv-optimizer/gradients/recon_loss/Mean_grad/Prod0optimizer/gradients/recon_loss/Mean_grad/Maximum*
T0*
_output_shapes
: 
Ø
-optimizer/gradients/recon_loss/Mean_grad/CastCast1optimizer/gradients/recon_loss/Mean_grad/floordiv*
Truncate( *
_output_shapes
: *

SrcT0*

DstT0
Ņ
0optimizer/gradients/recon_loss/Mean_grad/truedivRealDiv4optimizer/gradients/recon_loss/Mean_grad/BroadcastTo-optimizer/gradients/recon_loss/Mean_grad/Cast*'
_output_shapes
:’’’’’’’’’*
T0

*optimizer/gradients/kl_loss/mul_4_grad/MulMul<optimizer/gradients/cost/mul_grad/tuple/control_dependency_1kl_loss/Mean*
T0*
_output_shapes
: 
£
,optimizer/gradients/kl_loss/mul_4_grad/Mul_1Mul<optimizer/gradients/cost/mul_grad/tuple/control_dependency_1kl_loss/mul_4/x*
T0*
_output_shapes
: 

7optimizer/gradients/kl_loss/mul_4_grad/tuple/group_depsNoOp+^optimizer/gradients/kl_loss/mul_4_grad/Mul-^optimizer/gradients/kl_loss/mul_4_grad/Mul_1

?optimizer/gradients/kl_loss/mul_4_grad/tuple/control_dependencyIdentity*optimizer/gradients/kl_loss/mul_4_grad/Mul8^optimizer/gradients/kl_loss/mul_4_grad/tuple/group_deps*=
_class3
1/loc:@optimizer/gradients/kl_loss/mul_4_grad/Mul*
T0*
_output_shapes
: 

Aoptimizer/gradients/kl_loss/mul_4_grad/tuple/control_dependency_1Identity,optimizer/gradients/kl_loss/mul_4_grad/Mul_18^optimizer/gradients/kl_loss/mul_4_grad/tuple/group_deps*?
_class5
31loc:@optimizer/gradients/kl_loss/mul_4_grad/Mul_1*
T0*
_output_shapes
: 
“
<optimizer/gradients/recon_loss/SquaredDifference_grad/scalarConst1^optimizer/gradients/recon_loss/Mean_grad/truediv*
_output_shapes
: *
dtype0*
valueB
 *   @
ā
9optimizer/gradients/recon_loss/SquaredDifference_grad/MulMul<optimizer/gradients/recon_loss/SquaredDifference_grad/scalar0optimizer/gradients/recon_loss/Mean_grad/truediv*
T0*'
_output_shapes
:’’’’’’’’’
Ö
9optimizer/gradients/recon_loss/SquaredDifference_grad/subSublabels'decoder/2th_dec_layer/b_add_dec_layer_21^optimizer/gradients/recon_loss/Mean_grad/truediv*'
_output_shapes
:’’’’’’’’’*
T0
ź
;optimizer/gradients/recon_loss/SquaredDifference_grad/mul_1Mul9optimizer/gradients/recon_loss/SquaredDifference_grad/Mul9optimizer/gradients/recon_loss/SquaredDifference_grad/sub*'
_output_shapes
:’’’’’’’’’*
T0

;optimizer/gradients/recon_loss/SquaredDifference_grad/ShapeShapelabels*
out_type0*
_output_shapes
:*
T0
¤
=optimizer/gradients/recon_loss/SquaredDifference_grad/Shape_1Shape'decoder/2th_dec_layer/b_add_dec_layer_2*
_output_shapes
:*
T0*
out_type0

Koptimizer/gradients/recon_loss/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs;optimizer/gradients/recon_loss/SquaredDifference_grad/Shape=optimizer/gradients/recon_loss/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’

9optimizer/gradients/recon_loss/SquaredDifference_grad/SumSum;optimizer/gradients/recon_loss/SquaredDifference_grad/mul_1Koptimizer/gradients/recon_loss/SquaredDifference_grad/BroadcastGradientArgs*
_output_shapes
:*
T0*
	keep_dims( *

Tidx0

=optimizer/gradients/recon_loss/SquaredDifference_grad/ReshapeReshape9optimizer/gradients/recon_loss/SquaredDifference_grad/Sum;optimizer/gradients/recon_loss/SquaredDifference_grad/Shape*
Tshape0*'
_output_shapes
:’’’’’’’’’*
T0

;optimizer/gradients/recon_loss/SquaredDifference_grad/Sum_1Sum;optimizer/gradients/recon_loss/SquaredDifference_grad/mul_1Moptimizer/gradients/recon_loss/SquaredDifference_grad/BroadcastGradientArgs:1*
	keep_dims( *
_output_shapes
:*

Tidx0*
T0

?optimizer/gradients/recon_loss/SquaredDifference_grad/Reshape_1Reshape;optimizer/gradients/recon_loss/SquaredDifference_grad/Sum_1=optimizer/gradients/recon_loss/SquaredDifference_grad/Shape_1*
T0*'
_output_shapes
:’’’’’’’’’*
Tshape0
³
9optimizer/gradients/recon_loss/SquaredDifference_grad/NegNeg?optimizer/gradients/recon_loss/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:’’’’’’’’’
Ź
Foptimizer/gradients/recon_loss/SquaredDifference_grad/tuple/group_depsNoOp:^optimizer/gradients/recon_loss/SquaredDifference_grad/Neg>^optimizer/gradients/recon_loss/SquaredDifference_grad/Reshape
ę
Noptimizer/gradients/recon_loss/SquaredDifference_grad/tuple/control_dependencyIdentity=optimizer/gradients/recon_loss/SquaredDifference_grad/ReshapeG^optimizer/gradients/recon_loss/SquaredDifference_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’*
T0*P
_classF
DBloc:@optimizer/gradients/recon_loss/SquaredDifference_grad/Reshape
ą
Poptimizer/gradients/recon_loss/SquaredDifference_grad/tuple/control_dependency_1Identity9optimizer/gradients/recon_loss/SquaredDifference_grad/NegG^optimizer/gradients/recon_loss/SquaredDifference_grad/tuple/group_deps*L
_classB
@>loc:@optimizer/gradients/recon_loss/SquaredDifference_grad/Neg*'
_output_shapes
:’’’’’’’’’*
T0
}
3optimizer/gradients/kl_loss/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0
ć
-optimizer/gradients/kl_loss/Mean_grad/ReshapeReshapeAoptimizer/gradients/kl_loss/mul_4_grad/tuple/control_dependency_13optimizer/gradients/kl_loss/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
x
+optimizer/gradients/kl_loss/Mean_grad/ShapeShapekl_loss/sub_1*
_output_shapes
:*
T0*
out_type0
Ī
*optimizer/gradients/kl_loss/Mean_grad/TileTile-optimizer/gradients/kl_loss/Mean_grad/Reshape+optimizer/gradients/kl_loss/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:’’’’’’’’’
z
-optimizer/gradients/kl_loss/Mean_grad/Shape_1Shapekl_loss/sub_1*
out_type0*
T0*
_output_shapes
:
p
-optimizer/gradients/kl_loss/Mean_grad/Shape_2Const*
_output_shapes
: *
dtype0*
valueB 
u
+optimizer/gradients/kl_loss/Mean_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0
Ģ
*optimizer/gradients/kl_loss/Mean_grad/ProdProd-optimizer/gradients/kl_loss/Mean_grad/Shape_1+optimizer/gradients/kl_loss/Mean_grad/Const*

Tidx0*
T0*
_output_shapes
: *
	keep_dims( 
w
-optimizer/gradients/kl_loss/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Š
,optimizer/gradients/kl_loss/Mean_grad/Prod_1Prod-optimizer/gradients/kl_loss/Mean_grad/Shape_2-optimizer/gradients/kl_loss/Mean_grad/Const_1*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
q
/optimizer/gradients/kl_loss/Mean_grad/Maximum/yConst*
dtype0*
value	B :*
_output_shapes
: 
ø
-optimizer/gradients/kl_loss/Mean_grad/MaximumMaximum,optimizer/gradients/kl_loss/Mean_grad/Prod_1/optimizer/gradients/kl_loss/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
¶
.optimizer/gradients/kl_loss/Mean_grad/floordivFloorDiv*optimizer/gradients/kl_loss/Mean_grad/Prod-optimizer/gradients/kl_loss/Mean_grad/Maximum*
_output_shapes
: *
T0
¢
*optimizer/gradients/kl_loss/Mean_grad/CastCast.optimizer/gradients/kl_loss/Mean_grad/floordiv*

SrcT0*

DstT0*
Truncate( *
_output_shapes
: 
¾
-optimizer/gradients/kl_loss/Mean_grad/truedivRealDiv*optimizer/gradients/kl_loss/Mean_grad/Tile*optimizer/gradients/kl_loss/Mean_grad/Cast*#
_output_shapes
:’’’’’’’’’*
T0
­
Foptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/ShapeShape'decoder/2th_dec_layer/w_mul_dec_layer_2*
out_type0*
_output_shapes
:*
T0
¾
Hoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Shape_1Shape6decoder/2th_dec_layer/b_add_dec_layer_2/ReadVariableOp*
out_type0*
T0*
_output_shapes
:
¾
Voptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/ShapeHoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
µ
Doptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/SumSumPoptimizer/gradients/recon_loss/SquaredDifference_grad/tuple/control_dependency_1Voptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/BroadcastGradientArgs*

Tidx0*
T0*
_output_shapes
:*
	keep_dims( 
”
Hoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/ReshapeReshapeDoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/SumFoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Shape*'
_output_shapes
:’’’’’’’’’*
T0*
Tshape0
¹
Foptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Sum_1SumPoptimizer/gradients/recon_loss/SquaredDifference_grad/tuple/control_dependency_1Xoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*
T0*
	keep_dims( *

Tidx0

Joptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Reshape_1ReshapeFoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Sum_1Hoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Shape_1*
Tshape0*
_output_shapes
:*
T0
ń
Qoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/group_depsNoOpI^optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/ReshapeK^optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Reshape_1

Yoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/control_dependencyIdentityHoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/ReshapeR^optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Reshape*'
_output_shapes
:’’’’’’’’’

[optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Reshape_1R^optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/group_deps*
T0*
_output_shapes
:*]
_classS
QOloc:@optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/Reshape_1
w
,optimizer/gradients/kl_loss/sub_1_grad/ShapeShapekl_loss/Sum*
T0*
out_type0*
_output_shapes
:
{
.optimizer/gradients/kl_loss/sub_1_grad/Shape_1Shapekl_loss/sub_1/y*
T0*
_output_shapes
: *
out_type0
š
<optimizer/gradients/kl_loss/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/kl_loss/sub_1_grad/Shape.optimizer/gradients/kl_loss/sub_1_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
Ž
*optimizer/gradients/kl_loss/sub_1_grad/SumSum-optimizer/gradients/kl_loss/Mean_grad/truediv<optimizer/gradients/kl_loss/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *
_output_shapes
:*

Tidx0*
T0
Ļ
.optimizer/gradients/kl_loss/sub_1_grad/ReshapeReshape*optimizer/gradients/kl_loss/sub_1_grad/Sum,optimizer/gradients/kl_loss/sub_1_grad/Shape*
Tshape0*#
_output_shapes
:’’’’’’’’’*
T0

*optimizer/gradients/kl_loss/sub_1_grad/NegNeg-optimizer/gradients/kl_loss/Mean_grad/truediv*#
_output_shapes
:’’’’’’’’’*
T0
ß
,optimizer/gradients/kl_loss/sub_1_grad/Sum_1Sum*optimizer/gradients/kl_loss/sub_1_grad/Neg>optimizer/gradients/kl_loss/sub_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *
_output_shapes
:*

Tidx0
Č
0optimizer/gradients/kl_loss/sub_1_grad/Reshape_1Reshape,optimizer/gradients/kl_loss/sub_1_grad/Sum_1.optimizer/gradients/kl_loss/sub_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
£
7optimizer/gradients/kl_loss/sub_1_grad/tuple/group_depsNoOp/^optimizer/gradients/kl_loss/sub_1_grad/Reshape1^optimizer/gradients/kl_loss/sub_1_grad/Reshape_1
¦
?optimizer/gradients/kl_loss/sub_1_grad/tuple/control_dependencyIdentity.optimizer/gradients/kl_loss/sub_1_grad/Reshape8^optimizer/gradients/kl_loss/sub_1_grad/tuple/group_deps*A
_class7
53loc:@optimizer/gradients/kl_loss/sub_1_grad/Reshape*#
_output_shapes
:’’’’’’’’’*
T0

Aoptimizer/gradients/kl_loss/sub_1_grad/tuple/control_dependency_1Identity0optimizer/gradients/kl_loss/sub_1_grad/Reshape_18^optimizer/gradients/kl_loss/sub_1_grad/tuple/group_deps*
_output_shapes
: *C
_class9
75loc:@optimizer/gradients/kl_loss/sub_1_grad/Reshape_1*
T0
¼
Goptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMulMatMulYoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/control_dependency6decoder/2th_dec_layer/w_mul_dec_layer_2/ReadVariableOp*'
_output_shapes
:’’’’’’’’’d*
T0*
transpose_a( *
transpose_b(

Ioptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMul_1MatMuldecoder/1th_dec_layer/IdentityNYoptimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/control_dependency*
transpose_b( *
_output_shapes

:d*
T0*
transpose_a(
ļ
Qoptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/group_depsNoOpH^optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMulJ^optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMul_1

Yoptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/control_dependencyIdentityGoptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMulR^optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’d*
T0*Z
_classP
NLloc:@optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMul

[optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMul_1R^optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/group_deps*
T0*
_output_shapes

:d*\
_classR
PNloc:@optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/MatMul_1
w
*optimizer/gradients/kl_loss/Sum_grad/ShapeShapekl_loss/add_1*
out_type0*
_output_shapes
:*
T0
Ŗ
)optimizer/gradients/kl_loss/Sum_grad/SizeConst*
_output_shapes
: *=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
dtype0*
value	B :
Ū
(optimizer/gradients/kl_loss/Sum_grad/addAddV2kl_loss/Sum/reduction_indices)optimizer/gradients/kl_loss/Sum_grad/Size*
T0*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
_output_shapes
: 
é
(optimizer/gradients/kl_loss/Sum_grad/modFloorMod(optimizer/gradients/kl_loss/Sum_grad/add)optimizer/gradients/kl_loss/Sum_grad/Size*
T0*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
_output_shapes
: 
®
,optimizer/gradients/kl_loss/Sum_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: *=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape
±
0optimizer/gradients/kl_loss/Sum_grad/range/startConst*
_output_shapes
: *=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
dtype0*
value	B : 
±
0optimizer/gradients/kl_loss/Sum_grad/range/deltaConst*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
dtype0*
_output_shapes
: *
value	B :
©
*optimizer/gradients/kl_loss/Sum_grad/rangeRange0optimizer/gradients/kl_loss/Sum_grad/range/start)optimizer/gradients/kl_loss/Sum_grad/Size0optimizer/gradients/kl_loss/Sum_grad/range/delta*

Tidx0*
_output_shapes
:*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape
°
/optimizer/gradients/kl_loss/Sum_grad/ones/ConstConst*
value	B :*
dtype0*
_output_shapes
: *=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape

)optimizer/gradients/kl_loss/Sum_grad/onesFill,optimizer/gradients/kl_loss/Sum_grad/Shape_1/optimizer/gradients/kl_loss/Sum_grad/ones/Const*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
_output_shapes
: *

index_type0*
T0
Ż
2optimizer/gradients/kl_loss/Sum_grad/DynamicStitchDynamicStitch*optimizer/gradients/kl_loss/Sum_grad/range(optimizer/gradients/kl_loss/Sum_grad/mod*optimizer/gradients/kl_loss/Sum_grad/Shape)optimizer/gradients/kl_loss/Sum_grad/ones*=
_class3
1/loc:@optimizer/gradients/kl_loss/Sum_grad/Shape*
_output_shapes
:*
T0*
N
õ
,optimizer/gradients/kl_loss/Sum_grad/ReshapeReshape?optimizer/gradients/kl_loss/sub_1_grad/tuple/control_dependency2optimizer/gradients/kl_loss/Sum_grad/DynamicStitch*
Tshape0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’*
T0
×
0optimizer/gradients/kl_loss/Sum_grad/BroadcastToBroadcastTo,optimizer/gradients/kl_loss/Sum_grad/Reshape*optimizer/gradients/kl_loss/Sum_grad/Shape*
T0*'
_output_shapes
:’’’’’’’’’
*

Tidx0

optimizer/gradients/zeros_like	ZerosLike!decoder/1th_dec_layer/IdentityN:1*
T0*'
_output_shapes
:’’’’’’’’’d

@optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/SigmoidSigmoid'decoder/1th_dec_layer/b_add_dec_layer_1Z^optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/control_dependency*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/sub/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
÷
<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/subSub>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/sub/x@optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/Sigmoid*
T0*'
_output_shapes
:’’’’’’’’’d
Ü
<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mulMul'decoder/1th_dec_layer/b_add_dec_layer_1<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/sub*
T0*'
_output_shapes
:’’’’’’’’’d

>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
õ
<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/addAddV2>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/add/x<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul*'
_output_shapes
:’’’’’’’’’d*
T0
÷
>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul_1Mul@optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/Sigmoid<optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/add*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul_2MulYoptimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/control_dependency>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul_1*
T0*'
_output_shapes
:’’’’’’’’’d
w
,optimizer/gradients/kl_loss/add_1_grad/ShapeShapekl_loss/sub*
T0*
_output_shapes
:*
out_type0
{
.optimizer/gradients/kl_loss/add_1_grad/Shape_1Shapekl_loss/mul_3*
T0*
_output_shapes
:*
out_type0
š
<optimizer/gradients/kl_loss/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/kl_loss/add_1_grad/Shape.optimizer/gradients/kl_loss/add_1_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
į
*optimizer/gradients/kl_loss/add_1_grad/SumSum0optimizer/gradients/kl_loss/Sum_grad/BroadcastTo<optimizer/gradients/kl_loss/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ó
.optimizer/gradients/kl_loss/add_1_grad/ReshapeReshape*optimizer/gradients/kl_loss/add_1_grad/Sum,optimizer/gradients/kl_loss/add_1_grad/Shape*'
_output_shapes
:’’’’’’’’’
*
Tshape0*
T0
å
,optimizer/gradients/kl_loss/add_1_grad/Sum_1Sum0optimizer/gradients/kl_loss/Sum_grad/BroadcastTo>optimizer/gradients/kl_loss/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ģ
0optimizer/gradients/kl_loss/add_1_grad/Reshape_1Reshape,optimizer/gradients/kl_loss/add_1_grad/Sum_1.optimizer/gradients/kl_loss/add_1_grad/Shape_1*
T0*
_output_shapes
:
*
Tshape0
£
7optimizer/gradients/kl_loss/add_1_grad/tuple/group_depsNoOp/^optimizer/gradients/kl_loss/add_1_grad/Reshape1^optimizer/gradients/kl_loss/add_1_grad/Reshape_1
Ŗ
?optimizer/gradients/kl_loss/add_1_grad/tuple/control_dependencyIdentity.optimizer/gradients/kl_loss/add_1_grad/Reshape8^optimizer/gradients/kl_loss/add_1_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/kl_loss/add_1_grad/Reshape*'
_output_shapes
:’’’’’’’’’

£
Aoptimizer/gradients/kl_loss/add_1_grad/tuple/control_dependency_1Identity0optimizer/gradients/kl_loss/add_1_grad/Reshape_18^optimizer/gradients/kl_loss/add_1_grad/tuple/group_deps*C
_class9
75loc:@optimizer/gradients/kl_loss/add_1_grad/Reshape_1*
_output_shapes
:
*
T0
u
*optimizer/gradients/kl_loss/sub_grad/ShapeShapekl_loss/add*
T0*
out_type0*
_output_shapes
:
y
,optimizer/gradients/kl_loss/sub_grad/Shape_1Shapekl_loss/mul_2*
T0*
_output_shapes
:*
out_type0
ź
:optimizer/gradients/kl_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs*optimizer/gradients/kl_loss/sub_grad/Shape,optimizer/gradients/kl_loss/sub_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
ģ
(optimizer/gradients/kl_loss/sub_grad/SumSum?optimizer/gradients/kl_loss/add_1_grad/tuple/control_dependency:optimizer/gradients/kl_loss/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ķ
,optimizer/gradients/kl_loss/sub_grad/ReshapeReshape(optimizer/gradients/kl_loss/sub_grad/Sum*optimizer/gradients/kl_loss/sub_grad/Shape*
T0*'
_output_shapes
:’’’’’’’’’
*
Tshape0
¢
(optimizer/gradients/kl_loss/sub_grad/NegNeg?optimizer/gradients/kl_loss/add_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:’’’’’’’’’

Ł
*optimizer/gradients/kl_loss/sub_grad/Sum_1Sum(optimizer/gradients/kl_loss/sub_grad/Neg<optimizer/gradients/kl_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
_output_shapes
:*
T0
Ó
.optimizer/gradients/kl_loss/sub_grad/Reshape_1Reshape*optimizer/gradients/kl_loss/sub_grad/Sum_1,optimizer/gradients/kl_loss/sub_grad/Shape_1*'
_output_shapes
:’’’’’’’’’
*
Tshape0*
T0

5optimizer/gradients/kl_loss/sub_grad/tuple/group_depsNoOp-^optimizer/gradients/kl_loss/sub_grad/Reshape/^optimizer/gradients/kl_loss/sub_grad/Reshape_1
¢
=optimizer/gradients/kl_loss/sub_grad/tuple/control_dependencyIdentity,optimizer/gradients/kl_loss/sub_grad/Reshape6^optimizer/gradients/kl_loss/sub_grad/tuple/group_deps*?
_class5
31loc:@optimizer/gradients/kl_loss/sub_grad/Reshape*'
_output_shapes
:’’’’’’’’’
*
T0
Ø
?optimizer/gradients/kl_loss/sub_grad/tuple/control_dependency_1Identity.optimizer/gradients/kl_loss/sub_grad/Reshape_16^optimizer/gradients/kl_loss/sub_grad/tuple/group_deps*A
_class7
53loc:@optimizer/gradients/kl_loss/sub_grad/Reshape_1*
T0*'
_output_shapes
:’’’’’’’’’

u
*optimizer/gradients/kl_loss/add_grad/ShapeShapekl_loss/mul*
out_type0*
_output_shapes
:*
T0
}
,optimizer/gradients/kl_loss/add_grad/Shape_1Shapekl_loss/truediv_1*
_output_shapes
:*
T0*
out_type0
ź
:optimizer/gradients/kl_loss/add_grad/BroadcastGradientArgsBroadcastGradientArgs*optimizer/gradients/kl_loss/add_grad/Shape,optimizer/gradients/kl_loss/add_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
ź
(optimizer/gradients/kl_loss/add_grad/SumSum=optimizer/gradients/kl_loss/sub_grad/tuple/control_dependency:optimizer/gradients/kl_loss/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
Ķ
,optimizer/gradients/kl_loss/add_grad/ReshapeReshape(optimizer/gradients/kl_loss/add_grad/Sum*optimizer/gradients/kl_loss/add_grad/Shape*
Tshape0*'
_output_shapes
:’’’’’’’’’
*
T0
ī
*optimizer/gradients/kl_loss/add_grad/Sum_1Sum=optimizer/gradients/kl_loss/sub_grad/tuple/control_dependency<optimizer/gradients/kl_loss/add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *
T0*

Tidx0
Ó
.optimizer/gradients/kl_loss/add_grad/Reshape_1Reshape*optimizer/gradients/kl_loss/add_grad/Sum_1,optimizer/gradients/kl_loss/add_grad/Shape_1*
Tshape0*
T0*'
_output_shapes
:’’’’’’’’’


5optimizer/gradients/kl_loss/add_grad/tuple/group_depsNoOp-^optimizer/gradients/kl_loss/add_grad/Reshape/^optimizer/gradients/kl_loss/add_grad/Reshape_1
¢
=optimizer/gradients/kl_loss/add_grad/tuple/control_dependencyIdentity,optimizer/gradients/kl_loss/add_grad/Reshape6^optimizer/gradients/kl_loss/add_grad/tuple/group_deps*
T0*?
_class5
31loc:@optimizer/gradients/kl_loss/add_grad/Reshape*'
_output_shapes
:’’’’’’’’’

Ø
?optimizer/gradients/kl_loss/add_grad/tuple/control_dependency_1Identity.optimizer/gradients/kl_loss/add_grad/Reshape_16^optimizer/gradients/kl_loss/add_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’
*A
_class7
53loc:@optimizer/gradients/kl_loss/add_grad/Reshape_1
y
,optimizer/gradients/kl_loss/mul_2_grad/ShapeShapekl_loss/mul_2/x*
T0*
_output_shapes
: *
out_type0

.optimizer/gradients/kl_loss/mul_2_grad/Shape_1Shapelatent_layer/strided_slice*
_output_shapes
:*
T0*
out_type0
š
<optimizer/gradients/kl_loss/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/kl_loss/mul_2_grad/Shape.optimizer/gradients/kl_loss/mul_2_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
Ą
*optimizer/gradients/kl_loss/mul_2_grad/MulMul?optimizer/gradients/kl_loss/sub_grad/tuple/control_dependency_1latent_layer/strided_slice*'
_output_shapes
:’’’’’’’’’
*
T0
Ū
*optimizer/gradients/kl_loss/mul_2_grad/SumSum*optimizer/gradients/kl_loss/mul_2_grad/Mul<optimizer/gradients/kl_loss/mul_2_grad/BroadcastGradientArgs*
	keep_dims( *
_output_shapes
:*
T0*

Tidx0
Ā
.optimizer/gradients/kl_loss/mul_2_grad/ReshapeReshape*optimizer/gradients/kl_loss/mul_2_grad/Sum,optimizer/gradients/kl_loss/mul_2_grad/Shape*
Tshape0*
T0*
_output_shapes
: 
·
,optimizer/gradients/kl_loss/mul_2_grad/Mul_1Mulkl_loss/mul_2/x?optimizer/gradients/kl_loss/sub_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:’’’’’’’’’

į
,optimizer/gradients/kl_loss/mul_2_grad/Sum_1Sum,optimizer/gradients/kl_loss/mul_2_grad/Mul_1>optimizer/gradients/kl_loss/mul_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*
T0*

Tidx0*
	keep_dims( 
Ł
0optimizer/gradients/kl_loss/mul_2_grad/Reshape_1Reshape,optimizer/gradients/kl_loss/mul_2_grad/Sum_1.optimizer/gradients/kl_loss/mul_2_grad/Shape_1*
Tshape0*'
_output_shapes
:’’’’’’’’’
*
T0
£
7optimizer/gradients/kl_loss/mul_2_grad/tuple/group_depsNoOp/^optimizer/gradients/kl_loss/mul_2_grad/Reshape1^optimizer/gradients/kl_loss/mul_2_grad/Reshape_1

?optimizer/gradients/kl_loss/mul_2_grad/tuple/control_dependencyIdentity.optimizer/gradients/kl_loss/mul_2_grad/Reshape8^optimizer/gradients/kl_loss/mul_2_grad/tuple/group_deps*
_output_shapes
: *A
_class7
53loc:@optimizer/gradients/kl_loss/mul_2_grad/Reshape*
T0
°
Aoptimizer/gradients/kl_loss/mul_2_grad/tuple/control_dependency_1Identity0optimizer/gradients/kl_loss/mul_2_grad/Reshape_18^optimizer/gradients/kl_loss/mul_2_grad/tuple/group_deps*C
_class9
75loc:@optimizer/gradients/kl_loss/mul_2_grad/Reshape_1*
T0*'
_output_shapes
:’’’’’’’’’

­
Foptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/ShapeShape'decoder/1th_dec_layer/w_mul_dec_layer_1*
_output_shapes
:*
T0*
out_type0
¾
Hoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Shape_1Shape6decoder/1th_dec_layer/b_add_dec_layer_1/ReadVariableOp*
_output_shapes
:*
out_type0*
T0
¾
Voptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/ShapeHoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
£
Doptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/SumSum>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul_2Voptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( *
_output_shapes
:
”
Hoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/ReshapeReshapeDoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/SumFoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Shape*'
_output_shapes
:’’’’’’’’’d*
T0*
Tshape0
§
Foptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Sum_1Sum>optimizer/gradients/decoder/1th_dec_layer/IdentityN_grad/mul_2Xoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0

Joptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Reshape_1ReshapeFoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Sum_1Hoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:d
ń
Qoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/group_depsNoOpI^optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/ReshapeK^optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Reshape_1

Yoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/control_dependencyIdentityHoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/ReshapeR^optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Reshape*'
_output_shapes
:’’’’’’’’’d

[optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Reshape_1R^optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/Reshape_1*
_output_shapes
:d
y
*optimizer/gradients/kl_loss/mul_grad/ShapeShapekl_loss/truediv*
out_type0*
_output_shapes
:*
T0
y
,optimizer/gradients/kl_loss/mul_grad/Shape_1Shapekl_loss/pow_1*
out_type0*
T0*
_output_shapes
:
ź
:optimizer/gradients/kl_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs*optimizer/gradients/kl_loss/mul_grad/Shape,optimizer/gradients/kl_loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
Æ
(optimizer/gradients/kl_loss/mul_grad/MulMul=optimizer/gradients/kl_loss/add_grad/tuple/control_dependencykl_loss/pow_1*
T0*'
_output_shapes
:’’’’’’’’’

Õ
(optimizer/gradients/kl_loss/mul_grad/SumSum(optimizer/gradients/kl_loss/mul_grad/Mul:optimizer/gradients/kl_loss/mul_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( *
_output_shapes
:
Ą
,optimizer/gradients/kl_loss/mul_grad/ReshapeReshape(optimizer/gradients/kl_loss/mul_grad/Sum*optimizer/gradients/kl_loss/mul_grad/Shape*
T0*
_output_shapes
:
*
Tshape0
³
*optimizer/gradients/kl_loss/mul_grad/Mul_1Mulkl_loss/truediv=optimizer/gradients/kl_loss/add_grad/tuple/control_dependency*'
_output_shapes
:’’’’’’’’’
*
T0
Ū
*optimizer/gradients/kl_loss/mul_grad/Sum_1Sum*optimizer/gradients/kl_loss/mul_grad/Mul_1<optimizer/gradients/kl_loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
_output_shapes
:*
T0
Ó
.optimizer/gradients/kl_loss/mul_grad/Reshape_1Reshape*optimizer/gradients/kl_loss/mul_grad/Sum_1,optimizer/gradients/kl_loss/mul_grad/Shape_1*'
_output_shapes
:’’’’’’’’’
*
T0*
Tshape0

5optimizer/gradients/kl_loss/mul_grad/tuple/group_depsNoOp-^optimizer/gradients/kl_loss/mul_grad/Reshape/^optimizer/gradients/kl_loss/mul_grad/Reshape_1

=optimizer/gradients/kl_loss/mul_grad/tuple/control_dependencyIdentity,optimizer/gradients/kl_loss/mul_grad/Reshape6^optimizer/gradients/kl_loss/mul_grad/tuple/group_deps*?
_class5
31loc:@optimizer/gradients/kl_loss/mul_grad/Reshape*
T0*
_output_shapes
:

Ø
?optimizer/gradients/kl_loss/mul_grad/tuple/control_dependency_1Identity.optimizer/gradients/kl_loss/mul_grad/Reshape_16^optimizer/gradients/kl_loss/mul_grad/tuple/group_deps*A
_class7
53loc:@optimizer/gradients/kl_loss/mul_grad/Reshape_1*'
_output_shapes
:’’’’’’’’’
*
T0
{
0optimizer/gradients/kl_loss/truediv_1_grad/ShapeShapekl_loss/Exp*
_output_shapes
:*
out_type0*
T0
|
2optimizer/gradients/kl_loss/truediv_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:

ü
@optimizer/gradients/kl_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients/kl_loss/truediv_1_grad/Shape2optimizer/gradients/kl_loss/truediv_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
æ
2optimizer/gradients/kl_loss/truediv_1_grad/RealDivRealDiv?optimizer/gradients/kl_loss/add_grad/tuple/control_dependency_1kl_loss/pow_2*
T0*'
_output_shapes
:’’’’’’’’’

ė
.optimizer/gradients/kl_loss/truediv_1_grad/SumSum2optimizer/gradients/kl_loss/truediv_1_grad/RealDiv@optimizer/gradients/kl_loss/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
_output_shapes
:*
T0
ß
2optimizer/gradients/kl_loss/truediv_1_grad/ReshapeReshape.optimizer/gradients/kl_loss/truediv_1_grad/Sum0optimizer/gradients/kl_loss/truediv_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’

t
.optimizer/gradients/kl_loss/truediv_1_grad/NegNegkl_loss/Exp*
T0*'
_output_shapes
:’’’’’’’’’

°
4optimizer/gradients/kl_loss/truediv_1_grad/RealDiv_1RealDiv.optimizer/gradients/kl_loss/truediv_1_grad/Negkl_loss/pow_2*'
_output_shapes
:’’’’’’’’’
*
T0
¶
4optimizer/gradients/kl_loss/truediv_1_grad/RealDiv_2RealDiv4optimizer/gradients/kl_loss/truediv_1_grad/RealDiv_1kl_loss/pow_2*'
_output_shapes
:’’’’’’’’’
*
T0
Ž
.optimizer/gradients/kl_loss/truediv_1_grad/mulMul?optimizer/gradients/kl_loss/add_grad/tuple/control_dependency_14optimizer/gradients/kl_loss/truediv_1_grad/RealDiv_2*
T0*'
_output_shapes
:’’’’’’’’’

ė
0optimizer/gradients/kl_loss/truediv_1_grad/Sum_1Sum.optimizer/gradients/kl_loss/truediv_1_grad/mulBoptimizer/gradients/kl_loss/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ų
4optimizer/gradients/kl_loss/truediv_1_grad/Reshape_1Reshape0optimizer/gradients/kl_loss/truediv_1_grad/Sum_12optimizer/gradients/kl_loss/truediv_1_grad/Shape_1*
_output_shapes
:
*
Tshape0*
T0
Æ
;optimizer/gradients/kl_loss/truediv_1_grad/tuple/group_depsNoOp3^optimizer/gradients/kl_loss/truediv_1_grad/Reshape5^optimizer/gradients/kl_loss/truediv_1_grad/Reshape_1
ŗ
Coptimizer/gradients/kl_loss/truediv_1_grad/tuple/control_dependencyIdentity2optimizer/gradients/kl_loss/truediv_1_grad/Reshape<^optimizer/gradients/kl_loss/truediv_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/kl_loss/truediv_1_grad/Reshape*'
_output_shapes
:’’’’’’’’’

³
Eoptimizer/gradients/kl_loss/truediv_1_grad/tuple/control_dependency_1Identity4optimizer/gradients/kl_loss/truediv_1_grad/Reshape_1<^optimizer/gradients/kl_loss/truediv_1_grad/tuple/group_deps*G
_class=
;9loc:@optimizer/gradients/kl_loss/truediv_1_grad/Reshape_1*
_output_shapes
:
*
T0
¼
Goptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMulMatMulYoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/control_dependency6decoder/1th_dec_layer/w_mul_dec_layer_1/ReadVariableOp*'
_output_shapes
:’’’’’’’’’d*
T0*
transpose_a( *
transpose_b(

Ioptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMul_1MatMuldecoder/0th_dec_layer/IdentityNYoptimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/control_dependency*
T0*
transpose_b( *
transpose_a(*
_output_shapes

:dd
ļ
Qoptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/group_depsNoOpH^optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMulJ^optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMul_1

Yoptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/control_dependencyIdentityGoptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMulR^optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’d*
T0*Z
_classP
NLloc:@optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMul

[optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMul_1R^optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/group_deps*
_output_shapes

:dd*
T0*\
_classR
PNloc:@optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/MatMul_1

,optimizer/gradients/kl_loss/pow_1_grad/ShapeShapelatent_layer/strided_slice_1*
out_type0*
_output_shapes
:*
T0
{
.optimizer/gradients/kl_loss/pow_1_grad/Shape_1Shapekl_loss/pow_1/y*
out_type0*
T0*
_output_shapes
: 
š
<optimizer/gradients/kl_loss/pow_1_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/kl_loss/pow_1_grad/Shape.optimizer/gradients/kl_loss/pow_1_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
µ
*optimizer/gradients/kl_loss/pow_1_grad/mulMul?optimizer/gradients/kl_loss/mul_grad/tuple/control_dependency_1kl_loss/pow_1/y*
T0*'
_output_shapes
:’’’’’’’’’

q
,optimizer/gradients/kl_loss/pow_1_grad/sub/yConst*
dtype0*
_output_shapes
: *
valueB
 *  ?

*optimizer/gradients/kl_loss/pow_1_grad/subSubkl_loss/pow_1/y,optimizer/gradients/kl_loss/pow_1_grad/sub/y*
_output_shapes
: *
T0
­
*optimizer/gradients/kl_loss/pow_1_grad/PowPowlatent_layer/strided_slice_1*optimizer/gradients/kl_loss/pow_1_grad/sub*'
_output_shapes
:’’’’’’’’’
*
T0
½
,optimizer/gradients/kl_loss/pow_1_grad/mul_1Mul*optimizer/gradients/kl_loss/pow_1_grad/mul*optimizer/gradients/kl_loss/pow_1_grad/Pow*
T0*'
_output_shapes
:’’’’’’’’’

Ż
*optimizer/gradients/kl_loss/pow_1_grad/SumSum,optimizer/gradients/kl_loss/pow_1_grad/mul_1<optimizer/gradients/kl_loss/pow_1_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
Ó
.optimizer/gradients/kl_loss/pow_1_grad/ReshapeReshape*optimizer/gradients/kl_loss/pow_1_grad/Sum,optimizer/gradients/kl_loss/pow_1_grad/Shape*
T0*'
_output_shapes
:’’’’’’’’’
*
Tshape0
u
0optimizer/gradients/kl_loss/pow_1_grad/Greater/yConst*
valueB
 *    *
_output_shapes
: *
dtype0
»
.optimizer/gradients/kl_loss/pow_1_grad/GreaterGreaterlatent_layer/strided_slice_10optimizer/gradients/kl_loss/pow_1_grad/Greater/y*
T0*'
_output_shapes
:’’’’’’’’’


6optimizer/gradients/kl_loss/pow_1_grad/ones_like/ShapeShapelatent_layer/strided_slice_1*
_output_shapes
:*
T0*
out_type0
{
6optimizer/gradients/kl_loss/pow_1_grad/ones_like/ConstConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
ģ
0optimizer/gradients/kl_loss/pow_1_grad/ones_likeFill6optimizer/gradients/kl_loss/pow_1_grad/ones_like/Shape6optimizer/gradients/kl_loss/pow_1_grad/ones_like/Const*'
_output_shapes
:’’’’’’’’’
*
T0*

index_type0
é
-optimizer/gradients/kl_loss/pow_1_grad/SelectSelect.optimizer/gradients/kl_loss/pow_1_grad/Greaterlatent_layer/strided_slice_10optimizer/gradients/kl_loss/pow_1_grad/ones_like*'
_output_shapes
:’’’’’’’’’
*
T0

*optimizer/gradients/kl_loss/pow_1_grad/LogLog-optimizer/gradients/kl_loss/pow_1_grad/Select*'
_output_shapes
:’’’’’’’’’
*
T0

1optimizer/gradients/kl_loss/pow_1_grad/zeros_like	ZerosLikelatent_layer/strided_slice_1*'
_output_shapes
:’’’’’’’’’
*
T0
ś
/optimizer/gradients/kl_loss/pow_1_grad/Select_1Select.optimizer/gradients/kl_loss/pow_1_grad/Greater*optimizer/gradients/kl_loss/pow_1_grad/Log1optimizer/gradients/kl_loss/pow_1_grad/zeros_like*'
_output_shapes
:’’’’’’’’’
*
T0
µ
,optimizer/gradients/kl_loss/pow_1_grad/mul_2Mul?optimizer/gradients/kl_loss/mul_grad/tuple/control_dependency_1kl_loss/pow_1*
T0*'
_output_shapes
:’’’’’’’’’

Ä
,optimizer/gradients/kl_loss/pow_1_grad/mul_3Mul,optimizer/gradients/kl_loss/pow_1_grad/mul_2/optimizer/gradients/kl_loss/pow_1_grad/Select_1*
T0*'
_output_shapes
:’’’’’’’’’

į
,optimizer/gradients/kl_loss/pow_1_grad/Sum_1Sum,optimizer/gradients/kl_loss/pow_1_grad/mul_3>optimizer/gradients/kl_loss/pow_1_grad/BroadcastGradientArgs:1*

Tidx0*
_output_shapes
:*
	keep_dims( *
T0
Č
0optimizer/gradients/kl_loss/pow_1_grad/Reshape_1Reshape,optimizer/gradients/kl_loss/pow_1_grad/Sum_1.optimizer/gradients/kl_loss/pow_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
£
7optimizer/gradients/kl_loss/pow_1_grad/tuple/group_depsNoOp/^optimizer/gradients/kl_loss/pow_1_grad/Reshape1^optimizer/gradients/kl_loss/pow_1_grad/Reshape_1
Ŗ
?optimizer/gradients/kl_loss/pow_1_grad/tuple/control_dependencyIdentity.optimizer/gradients/kl_loss/pow_1_grad/Reshape8^optimizer/gradients/kl_loss/pow_1_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’
*A
_class7
53loc:@optimizer/gradients/kl_loss/pow_1_grad/Reshape

Aoptimizer/gradients/kl_loss/pow_1_grad/tuple/control_dependency_1Identity0optimizer/gradients/kl_loss/pow_1_grad/Reshape_18^optimizer/gradients/kl_loss/pow_1_grad/tuple/group_deps*C
_class9
75loc:@optimizer/gradients/kl_loss/pow_1_grad/Reshape_1*
_output_shapes
: *
T0
³
(optimizer/gradients/kl_loss/Exp_grad/mulMulCoptimizer/gradients/kl_loss/truediv_1_grad/tuple/control_dependencykl_loss/Exp*'
_output_shapes
:’’’’’’’’’
*
T0

 optimizer/gradients/zeros_like_1	ZerosLike!decoder/0th_dec_layer/IdentityN:1*'
_output_shapes
:’’’’’’’’’d*
T0

@optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/SigmoidSigmoid'decoder/0th_dec_layer/b_add_dec_layer_0Z^optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/control_dependency*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
÷
<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/subSub>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/sub/x@optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/Sigmoid*'
_output_shapes
:’’’’’’’’’d*
T0
Ü
<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mulMul'decoder/0th_dec_layer/b_add_dec_layer_0<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/sub*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/add/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
õ
<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/addAddV2>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/add/x<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul*'
_output_shapes
:’’’’’’’’’d*
T0
÷
>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul_1Mul@optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/Sigmoid<optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/add*
T0*'
_output_shapes
:’’’’’’’’’d

>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul_2MulYoptimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/control_dependency>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul_1*
T0*'
_output_shapes
:’’’’’’’’’d
y
,optimizer/gradients/kl_loss/mul_1_grad/ShapeShapekl_loss/mul_1/x*
T0*
out_type0*
_output_shapes
: 

.optimizer/gradients/kl_loss/mul_1_grad/Shape_1Shapelatent_layer/strided_slice*
T0*
out_type0*
_output_shapes
:
š
<optimizer/gradients/kl_loss/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/kl_loss/mul_1_grad/Shape.optimizer/gradients/kl_loss/mul_1_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
©
*optimizer/gradients/kl_loss/mul_1_grad/MulMul(optimizer/gradients/kl_loss/Exp_grad/mullatent_layer/strided_slice*
T0*'
_output_shapes
:’’’’’’’’’

Ū
*optimizer/gradients/kl_loss/mul_1_grad/SumSum*optimizer/gradients/kl_loss/mul_1_grad/Mul<optimizer/gradients/kl_loss/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ā
.optimizer/gradients/kl_loss/mul_1_grad/ReshapeReshape*optimizer/gradients/kl_loss/mul_1_grad/Sum,optimizer/gradients/kl_loss/mul_1_grad/Shape*
_output_shapes
: *
T0*
Tshape0
 
,optimizer/gradients/kl_loss/mul_1_grad/Mul_1Mulkl_loss/mul_1/x(optimizer/gradients/kl_loss/Exp_grad/mul*'
_output_shapes
:’’’’’’’’’
*
T0
į
,optimizer/gradients/kl_loss/mul_1_grad/Sum_1Sum,optimizer/gradients/kl_loss/mul_1_grad/Mul_1>optimizer/gradients/kl_loss/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
Ł
0optimizer/gradients/kl_loss/mul_1_grad/Reshape_1Reshape,optimizer/gradients/kl_loss/mul_1_grad/Sum_1.optimizer/gradients/kl_loss/mul_1_grad/Shape_1*
Tshape0*'
_output_shapes
:’’’’’’’’’
*
T0
£
7optimizer/gradients/kl_loss/mul_1_grad/tuple/group_depsNoOp/^optimizer/gradients/kl_loss/mul_1_grad/Reshape1^optimizer/gradients/kl_loss/mul_1_grad/Reshape_1

?optimizer/gradients/kl_loss/mul_1_grad/tuple/control_dependencyIdentity.optimizer/gradients/kl_loss/mul_1_grad/Reshape8^optimizer/gradients/kl_loss/mul_1_grad/tuple/group_deps*A
_class7
53loc:@optimizer/gradients/kl_loss/mul_1_grad/Reshape*
T0*
_output_shapes
: 
°
Aoptimizer/gradients/kl_loss/mul_1_grad/tuple/control_dependency_1Identity0optimizer/gradients/kl_loss/mul_1_grad/Reshape_18^optimizer/gradients/kl_loss/mul_1_grad/tuple/group_deps*
T0*'
_output_shapes
:’’’’’’’’’
*C
_class9
75loc:@optimizer/gradients/kl_loss/mul_1_grad/Reshape_1
­
Foptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/ShapeShape'decoder/0th_dec_layer/w_mul_dec_layer_0*
T0*
out_type0*
_output_shapes
:
¾
Hoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Shape_1Shape6decoder/0th_dec_layer/b_add_dec_layer_0/ReadVariableOp*
T0*
out_type0*
_output_shapes
:
¾
Voptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/ShapeHoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
£
Doptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/SumSum>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul_2Voptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/BroadcastGradientArgs*
	keep_dims( *
_output_shapes
:*

Tidx0*
T0
”
Hoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/ReshapeReshapeDoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/SumFoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Shape*
T0*'
_output_shapes
:’’’’’’’’’d*
Tshape0
§
Foptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Sum_1Sum>optimizer/gradients/decoder/0th_dec_layer/IdentityN_grad/mul_2Xoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 

Joptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Reshape_1ReshapeFoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Sum_1Hoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Shape_1*
Tshape0*
_output_shapes
:d*
T0
ń
Qoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/group_depsNoOpI^optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/ReshapeK^optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Reshape_1

Yoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/control_dependencyIdentityHoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/ReshapeR^optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’d*[
_classQ
OMloc:@optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Reshape*
T0

[optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Reshape_1R^optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/Reshape_1*
_output_shapes
:d
¼
Goptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMulMatMulYoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/control_dependency6decoder/0th_dec_layer/w_mul_dec_layer_0/ReadVariableOp*'
_output_shapes
:’’’’’’’’’*
transpose_a( *
T0*
transpose_b(

Ioptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMul_1MatMullatent_layer/concatYoptimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/control_dependency*
transpose_b( *
_output_shapes

:d*
T0*
transpose_a(
ļ
Qoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/group_depsNoOpH^optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMulJ^optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMul_1

Yoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/control_dependencyIdentityGoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMulR^optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/group_deps*Z
_classP
NLloc:@optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMul*
T0*'
_output_shapes
:’’’’’’’’’

[optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMul_1R^optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/group_deps*
_output_shapes

:d*\
_classR
PNloc:@optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/MatMul_1*
T0
s
1optimizer/gradients/latent_layer/concat_grad/RankConst*
dtype0*
value	B :*
_output_shapes
: 
Ŗ
0optimizer/gradients/latent_layer/concat_grad/modFloorModlatent_layer/concat/axis1optimizer/gradients/latent_layer/concat_grad/Rank*
T0*
_output_shapes
: 

2optimizer/gradients/latent_layer/concat_grad/ShapeShapelatent_layer/add_noise*
_output_shapes
:*
out_type0*
T0
”
3optimizer/gradients/latent_layer/concat_grad/ShapeNShapeNlatent_layer/add_noiseinput2* 
_output_shapes
::*
out_type0*
N*
T0

9optimizer/gradients/latent_layer/concat_grad/ConcatOffsetConcatOffset0optimizer/gradients/latent_layer/concat_grad/mod3optimizer/gradients/latent_layer/concat_grad/ShapeN5optimizer/gradients/latent_layer/concat_grad/ShapeN:1* 
_output_shapes
::*
N
Å
2optimizer/gradients/latent_layer/concat_grad/SliceSliceYoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/control_dependency9optimizer/gradients/latent_layer/concat_grad/ConcatOffset3optimizer/gradients/latent_layer/concat_grad/ShapeN*
Index0*
T0*'
_output_shapes
:’’’’’’’’’

Ė
4optimizer/gradients/latent_layer/concat_grad/Slice_1SliceYoptimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/control_dependency;optimizer/gradients/latent_layer/concat_grad/ConcatOffset:15optimizer/gradients/latent_layer/concat_grad/ShapeN:1*
T0*
Index0*'
_output_shapes
:’’’’’’’’’
±
=optimizer/gradients/latent_layer/concat_grad/tuple/group_depsNoOp3^optimizer/gradients/latent_layer/concat_grad/Slice5^optimizer/gradients/latent_layer/concat_grad/Slice_1
¾
Eoptimizer/gradients/latent_layer/concat_grad/tuple/control_dependencyIdentity2optimizer/gradients/latent_layer/concat_grad/Slice>^optimizer/gradients/latent_layer/concat_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/latent_layer/concat_grad/Slice*'
_output_shapes
:’’’’’’’’’

Ä
Goptimizer/gradients/latent_layer/concat_grad/tuple/control_dependency_1Identity4optimizer/gradients/latent_layer/concat_grad/Slice_1>^optimizer/gradients/latent_layer/concat_grad/tuple/group_deps*G
_class=
;9loc:@optimizer/gradients/latent_layer/concat_grad/Slice_1*
T0*'
_output_shapes
:’’’’’’’’’

5optimizer/gradients/latent_layer/add_noise_grad/ShapeShapelatent_layer/strided_slice_1*
T0*
_output_shapes
:*
out_type0

7optimizer/gradients/latent_layer/add_noise_grad/Shape_1Shapelatent_layer/mul*
T0*
out_type0*
_output_shapes
:

Eoptimizer/gradients/latent_layer/add_noise_grad/BroadcastGradientArgsBroadcastGradientArgs5optimizer/gradients/latent_layer/add_noise_grad/Shape7optimizer/gradients/latent_layer/add_noise_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’

3optimizer/gradients/latent_layer/add_noise_grad/SumSumEoptimizer/gradients/latent_layer/concat_grad/tuple/control_dependencyEoptimizer/gradients/latent_layer/add_noise_grad/BroadcastGradientArgs*
	keep_dims( *
_output_shapes
:*

Tidx0*
T0
ī
7optimizer/gradients/latent_layer/add_noise_grad/ReshapeReshape3optimizer/gradients/latent_layer/add_noise_grad/Sum5optimizer/gradients/latent_layer/add_noise_grad/Shape*
T0*'
_output_shapes
:’’’’’’’’’
*
Tshape0

5optimizer/gradients/latent_layer/add_noise_grad/Sum_1SumEoptimizer/gradients/latent_layer/concat_grad/tuple/control_dependencyGoptimizer/gradients/latent_layer/add_noise_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
ō
9optimizer/gradients/latent_layer/add_noise_grad/Reshape_1Reshape5optimizer/gradients/latent_layer/add_noise_grad/Sum_17optimizer/gradients/latent_layer/add_noise_grad/Shape_1*'
_output_shapes
:’’’’’’’’’
*
T0*
Tshape0
¾
@optimizer/gradients/latent_layer/add_noise_grad/tuple/group_depsNoOp8^optimizer/gradients/latent_layer/add_noise_grad/Reshape:^optimizer/gradients/latent_layer/add_noise_grad/Reshape_1
Ī
Hoptimizer/gradients/latent_layer/add_noise_grad/tuple/control_dependencyIdentity7optimizer/gradients/latent_layer/add_noise_grad/ReshapeA^optimizer/gradients/latent_layer/add_noise_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’
*
T0*J
_class@
><loc:@optimizer/gradients/latent_layer/add_noise_grad/Reshape
Ō
Joptimizer/gradients/latent_layer/add_noise_grad/tuple/control_dependency_1Identity9optimizer/gradients/latent_layer/add_noise_grad/Reshape_1A^optimizer/gradients/latent_layer/add_noise_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’
*L
_classB
@>loc:@optimizer/gradients/latent_layer/add_noise_grad/Reshape_1*
T0
©
optimizer/gradients/AddNAddN?optimizer/gradients/kl_loss/pow_1_grad/tuple/control_dependencyHoptimizer/gradients/latent_layer/add_noise_grad/tuple/control_dependency*'
_output_shapes
:’’’’’’’’’
*
T0*
N*A
_class7
53loc:@optimizer/gradients/kl_loss/pow_1_grad/Reshape
¢
;optimizer/gradients/latent_layer/strided_slice_1_grad/ShapeShape'encoder/2th_enc_layer/b_add_enc_layer_2*
out_type0*
_output_shapes
:*
T0

Loptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/beginConst*
dtype0*
_output_shapes
:*
valueB"    
   

Joptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/endConst*
dtype0*
valueB"        *
_output_shapes
:

Noptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/stridesConst*
dtype0*
_output_shapes
:*
valueB"      
¾
Foptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGradStridedSliceGrad;optimizer/gradients/latent_layer/strided_slice_1_grad/ShapeLoptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/beginJoptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/endNoptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad/stridesoptimizer/gradients/AddN*

begin_mask*
Index0*
shrink_axis_mask *
new_axis_mask *'
_output_shapes
:’’’’’’’’’*
T0*
end_mask*
ellipsis_mask 

/optimizer/gradients/latent_layer/mul_grad/ShapeShapelatent_layer/Exp*
out_type0*
_output_shapes
:*
T0
x
1optimizer/gradients/latent_layer/mul_grad/Shape_1Shapeepsilon*
out_type0*
T0*
_output_shapes
:
ł
?optimizer/gradients/latent_layer/mul_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients/latent_layer/mul_grad/Shape1optimizer/gradients/latent_layer/mul_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
»
-optimizer/gradients/latent_layer/mul_grad/MulMulJoptimizer/gradients/latent_layer/add_noise_grad/tuple/control_dependency_1epsilon*
T0*'
_output_shapes
:’’’’’’’’’

ä
-optimizer/gradients/latent_layer/mul_grad/SumSum-optimizer/gradients/latent_layer/mul_grad/Mul?optimizer/gradients/latent_layer/mul_grad/BroadcastGradientArgs*

Tidx0*
_output_shapes
:*
T0*
	keep_dims( 
Ü
1optimizer/gradients/latent_layer/mul_grad/ReshapeReshape-optimizer/gradients/latent_layer/mul_grad/Sum/optimizer/gradients/latent_layer/mul_grad/Shape*
T0*'
_output_shapes
:’’’’’’’’’
*
Tshape0
Ę
/optimizer/gradients/latent_layer/mul_grad/Mul_1Mullatent_layer/ExpJoptimizer/gradients/latent_layer/add_noise_grad/tuple/control_dependency_1*'
_output_shapes
:’’’’’’’’’
*
T0
ź
/optimizer/gradients/latent_layer/mul_grad/Sum_1Sum/optimizer/gradients/latent_layer/mul_grad/Mul_1Aoptimizer/gradients/latent_layer/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
ā
3optimizer/gradients/latent_layer/mul_grad/Reshape_1Reshape/optimizer/gradients/latent_layer/mul_grad/Sum_11optimizer/gradients/latent_layer/mul_grad/Shape_1*
Tshape0*
T0*'
_output_shapes
:’’’’’’’’’

¬
:optimizer/gradients/latent_layer/mul_grad/tuple/group_depsNoOp2^optimizer/gradients/latent_layer/mul_grad/Reshape4^optimizer/gradients/latent_layer/mul_grad/Reshape_1
¶
Boptimizer/gradients/latent_layer/mul_grad/tuple/control_dependencyIdentity1optimizer/gradients/latent_layer/mul_grad/Reshape;^optimizer/gradients/latent_layer/mul_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients/latent_layer/mul_grad/Reshape*'
_output_shapes
:’’’’’’’’’

¼
Doptimizer/gradients/latent_layer/mul_grad/tuple/control_dependency_1Identity3optimizer/gradients/latent_layer/mul_grad/Reshape_1;^optimizer/gradients/latent_layer/mul_grad/tuple/group_deps*F
_class<
:8loc:@optimizer/gradients/latent_layer/mul_grad/Reshape_1*'
_output_shapes
:’’’’’’’’’
*
T0
¼
-optimizer/gradients/latent_layer/Exp_grad/mulMulBoptimizer/gradients/latent_layer/mul_grad/tuple/control_dependencylatent_layer/Exp*'
_output_shapes
:’’’’’’’’’
*
T0
×
optimizer/gradients/AddN_1AddNAoptimizer/gradients/kl_loss/mul_2_grad/tuple/control_dependency_1Aoptimizer/gradients/kl_loss/mul_1_grad/tuple/control_dependency_1-optimizer/gradients/latent_layer/Exp_grad/mul*
T0*
N*'
_output_shapes
:’’’’’’’’’
*C
_class9
75loc:@optimizer/gradients/kl_loss/mul_2_grad/Reshape_1
 
9optimizer/gradients/latent_layer/strided_slice_grad/ShapeShape'encoder/2th_enc_layer/b_add_enc_layer_2*
T0*
_output_shapes
:*
out_type0

Joptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/beginConst*
dtype0*
_output_shapes
:*
valueB"        

Hoptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/endConst*
valueB"    
   *
_output_shapes
:*
dtype0

Loptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/stridesConst*
dtype0*
valueB"      *
_output_shapes
:
¶
Doptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGradStridedSliceGrad9optimizer/gradients/latent_layer/strided_slice_grad/ShapeJoptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/beginHoptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/endLoptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad/stridesoptimizer/gradients/AddN_1*

begin_mask*
ellipsis_mask *
Index0*'
_output_shapes
:’’’’’’’’’*
end_mask*
T0*
new_axis_mask *
shrink_axis_mask 
Ę
optimizer/gradients/AddN_2AddNFoptimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGradDoptimizer/gradients/latent_layer/strided_slice_grad/StridedSliceGrad*
T0*Y
_classO
MKloc:@optimizer/gradients/latent_layer/strided_slice_1_grad/StridedSliceGrad*'
_output_shapes
:’’’’’’’’’*
N
­
Foptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/ShapeShape'encoder/2th_enc_layer/w_mul_enc_layer_2*
out_type0*
_output_shapes
:*
T0
¾
Hoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Shape_1Shape6encoder/2th_enc_layer/b_add_enc_layer_2/ReadVariableOp*
out_type0*
_output_shapes
:*
T0
¾
Voptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/ShapeHoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Shape_1*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’*
T0
’
Doptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/SumSumoptimizer/gradients/AddN_2Voptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/BroadcastGradientArgs*

Tidx0*
_output_shapes
:*
	keep_dims( *
T0
”
Hoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/ReshapeReshapeDoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/SumFoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:’’’’’’’’’

Foptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Sum_1Sumoptimizer/gradients/AddN_2Xoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 

Joptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Reshape_1ReshapeFoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Sum_1Hoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
ń
Qoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/group_depsNoOpI^optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/ReshapeK^optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Reshape_1

Yoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/control_dependencyIdentityHoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/ReshapeR^optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Reshape*'
_output_shapes
:’’’’’’’’’

[optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Reshape_1R^optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/group_deps*]
_classS
QOloc:@optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/Reshape_1*
_output_shapes
:*
T0
¼
Goptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMulMatMulYoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/control_dependency6encoder/2th_enc_layer/w_mul_enc_layer_2/ReadVariableOp*'
_output_shapes
:’’’’’’’’’d*
transpose_a( *
transpose_b(*
T0

Ioptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMul_1MatMulencoder/1th_enc_layer/IdentityNYoptimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/control_dependency*
T0*
_output_shapes

:d*
transpose_b( *
transpose_a(
ļ
Qoptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/group_depsNoOpH^optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMulJ^optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMul_1

Yoptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/control_dependencyIdentityGoptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMulR^optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’d*
T0*Z
_classP
NLloc:@optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMul

[optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMul_1R^optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/group_deps*
T0*\
_classR
PNloc:@optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/MatMul_1*
_output_shapes

:d

 optimizer/gradients/zeros_like_2	ZerosLike!encoder/1th_enc_layer/IdentityN:1*'
_output_shapes
:’’’’’’’’’d*
T0

@optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/SigmoidSigmoid'encoder/1th_enc_layer/b_add_enc_layer_1Z^optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/control_dependency*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/sub/xConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
÷
<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/subSub>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/sub/x@optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/Sigmoid*
T0*'
_output_shapes
:’’’’’’’’’d
Ü
<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mulMul'encoder/1th_enc_layer/b_add_enc_layer_1<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/sub*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?
õ
<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/addAddV2>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/add/x<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul*
T0*'
_output_shapes
:’’’’’’’’’d
÷
>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul_1Mul@optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/Sigmoid<optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/add*
T0*'
_output_shapes
:’’’’’’’’’d

>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul_2MulYoptimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/control_dependency>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul_1*
T0*'
_output_shapes
:’’’’’’’’’d
­
Foptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/ShapeShape'encoder/1th_enc_layer/w_mul_enc_layer_1*
out_type0*
T0*
_output_shapes
:
¾
Hoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Shape_1Shape6encoder/1th_enc_layer/b_add_enc_layer_1/ReadVariableOp*
out_type0*
T0*
_output_shapes
:
¾
Voptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/ShapeHoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
£
Doptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/SumSum>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul_2Voptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/BroadcastGradientArgs*
_output_shapes
:*
T0*
	keep_dims( *

Tidx0
”
Hoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/ReshapeReshapeDoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/SumFoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Shape*'
_output_shapes
:’’’’’’’’’d*
Tshape0*
T0
§
Foptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Sum_1Sum>optimizer/gradients/encoder/1th_enc_layer/IdentityN_grad/mul_2Xoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/BroadcastGradientArgs:1*
	keep_dims( *
_output_shapes
:*

Tidx0*
T0

Joptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Reshape_1ReshapeFoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Sum_1Hoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Shape_1*
_output_shapes
:d*
T0*
Tshape0
ń
Qoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/group_depsNoOpI^optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/ReshapeK^optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Reshape_1

Yoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/control_dependencyIdentityHoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/ReshapeR^optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Reshape*'
_output_shapes
:’’’’’’’’’d

[optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Reshape_1R^optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/group_deps*]
_classS
QOloc:@optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/Reshape_1*
_output_shapes
:d*
T0
¼
Goptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMulMatMulYoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/control_dependency6encoder/1th_enc_layer/w_mul_enc_layer_1/ReadVariableOp*
transpose_a( *'
_output_shapes
:’’’’’’’’’d*
T0*
transpose_b(

Ioptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMul_1MatMulencoder/0th_enc_layer/IdentityNYoptimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/control_dependency*
_output_shapes

:dd*
T0*
transpose_b( *
transpose_a(
ļ
Qoptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/group_depsNoOpH^optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMulJ^optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMul_1

Yoptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/control_dependencyIdentityGoptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMulR^optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’d*
T0*Z
_classP
NLloc:@optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMul

[optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMul_1R^optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/group_deps*
_output_shapes

:dd*\
_classR
PNloc:@optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/MatMul_1*
T0

 optimizer/gradients/zeros_like_3	ZerosLike!encoder/0th_enc_layer/IdentityN:1*'
_output_shapes
:’’’’’’’’’d*
T0

@optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/SigmoidSigmoid'encoder/0th_enc_layer/b_add_enc_layer_0Z^optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:’’’’’’’’’d

>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/sub/xConst*
dtype0*
valueB
 *  ?*
_output_shapes
: 
÷
<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/subSub>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/sub/x@optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/Sigmoid*
T0*'
_output_shapes
:’’’’’’’’’d
Ü
<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mulMul'encoder/0th_enc_layer/b_add_enc_layer_0<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/sub*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/add/xConst*
valueB
 *  ?*
_output_shapes
: *
dtype0
õ
<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/addAddV2>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/add/x<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul*
T0*'
_output_shapes
:’’’’’’’’’d
÷
>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul_1Mul@optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/Sigmoid<optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/add*'
_output_shapes
:’’’’’’’’’d*
T0

>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul_2MulYoptimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/control_dependency>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul_1*
T0*'
_output_shapes
:’’’’’’’’’d
­
Foptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/ShapeShape'encoder/0th_enc_layer/w_mul_enc_layer_0*
T0*
out_type0*
_output_shapes
:
¾
Hoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Shape_1Shape6encoder/0th_enc_layer/b_add_enc_layer_0/ReadVariableOp*
out_type0*
_output_shapes
:*
T0
¾
Voptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/BroadcastGradientArgsBroadcastGradientArgsFoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/ShapeHoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Shape_1*
T0*2
_output_shapes 
:’’’’’’’’’:’’’’’’’’’
£
Doptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/SumSum>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul_2Voptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/BroadcastGradientArgs*

Tidx0*
T0*
	keep_dims( *
_output_shapes
:
”
Hoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/ReshapeReshapeDoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/SumFoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Shape*'
_output_shapes
:’’’’’’’’’d*
Tshape0*
T0
§
Foptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Sum_1Sum>optimizer/gradients/encoder/0th_enc_layer/IdentityN_grad/mul_2Xoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/BroadcastGradientArgs:1*

Tidx0*
T0*
_output_shapes
:*
	keep_dims( 

Joptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Reshape_1ReshapeFoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Sum_1Hoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Shape_1*
T0*
_output_shapes
:d*
Tshape0
ń
Qoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/group_depsNoOpI^optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/ReshapeK^optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Reshape_1

Yoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/control_dependencyIdentityHoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/ReshapeR^optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/group_deps*'
_output_shapes
:’’’’’’’’’d*[
_classQ
OMloc:@optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Reshape*
T0

[optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/control_dependency_1IdentityJoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Reshape_1R^optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/group_deps*]
_classS
QOloc:@optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/Reshape_1*
T0*
_output_shapes
:d
¼
Goptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMulMatMulYoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/control_dependency6encoder/0th_enc_layer/w_mul_enc_layer_0/ReadVariableOp*
transpose_b(*
transpose_a( *'
_output_shapes
:’’’’’’’’’2*
T0

Ioptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMul_1MatMulinputYoptimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/control_dependency*
T0*
transpose_a(*
_output_shapes

:2d*
transpose_b( 
ļ
Qoptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/group_depsNoOpH^optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMulJ^optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMul_1

Yoptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/control_dependencyIdentityGoptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMulR^optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/group_deps*Z
_classP
NLloc:@optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMul*
T0*'
_output_shapes
:’’’’’’’’’2

[optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/control_dependency_1IdentityIoptimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMul_1R^optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/group_deps*\
_classR
PNloc:@optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/MatMul_1*
T0*
_output_shapes

:2d
f
!optimizer/clip_by_value/Minimum/yConst*
dtype0*
valueB
 *   A*
_output_shapes
: 
Ó
optimizer/clip_by_value/MinimumMinimum[optimizer/gradients/encoder/0th_enc_layer/w_mul_enc_layer_0_grad/tuple/control_dependency_1!optimizer/clip_by_value/Minimum/y*
_output_shapes

:2d*
T0
^
optimizer/clip_by_value/yConst*
valueB
 *   Į*
_output_shapes
: *
dtype0

optimizer/clip_by_valueMaximumoptimizer/clip_by_value/Minimumoptimizer/clip_by_value/y*
_output_shapes

:2d*
T0
h
#optimizer/clip_by_value_1/Minimum/yConst*
_output_shapes
: *
valueB
 *   A*
dtype0
Ó
!optimizer/clip_by_value_1/MinimumMinimum[optimizer/gradients/encoder/0th_enc_layer/b_add_enc_layer_0_grad/tuple/control_dependency_1#optimizer/clip_by_value_1/Minimum/y*
T0*
_output_shapes
:d
`
optimizer/clip_by_value_1/yConst*
valueB
 *   Į*
dtype0*
_output_shapes
: 

optimizer/clip_by_value_1Maximum!optimizer/clip_by_value_1/Minimumoptimizer/clip_by_value_1/y*
_output_shapes
:d*
T0
h
#optimizer/clip_by_value_2/Minimum/yConst*
valueB
 *   A*
dtype0*
_output_shapes
: 
×
!optimizer/clip_by_value_2/MinimumMinimum[optimizer/gradients/encoder/1th_enc_layer/w_mul_enc_layer_1_grad/tuple/control_dependency_1#optimizer/clip_by_value_2/Minimum/y*
_output_shapes

:dd*
T0
`
optimizer/clip_by_value_2/yConst*
valueB
 *   Į*
dtype0*
_output_shapes
: 

optimizer/clip_by_value_2Maximum!optimizer/clip_by_value_2/Minimumoptimizer/clip_by_value_2/y*
_output_shapes

:dd*
T0
h
#optimizer/clip_by_value_3/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *   A
Ó
!optimizer/clip_by_value_3/MinimumMinimum[optimizer/gradients/encoder/1th_enc_layer/b_add_enc_layer_1_grad/tuple/control_dependency_1#optimizer/clip_by_value_3/Minimum/y*
_output_shapes
:d*
T0
`
optimizer/clip_by_value_3/yConst*
valueB
 *   Į*
_output_shapes
: *
dtype0

optimizer/clip_by_value_3Maximum!optimizer/clip_by_value_3/Minimumoptimizer/clip_by_value_3/y*
T0*
_output_shapes
:d
h
#optimizer/clip_by_value_4/Minimum/yConst*
valueB
 *   A*
_output_shapes
: *
dtype0
×
!optimizer/clip_by_value_4/MinimumMinimum[optimizer/gradients/encoder/2th_enc_layer/w_mul_enc_layer_2_grad/tuple/control_dependency_1#optimizer/clip_by_value_4/Minimum/y*
_output_shapes

:d*
T0
`
optimizer/clip_by_value_4/yConst*
valueB
 *   Į*
dtype0*
_output_shapes
: 

optimizer/clip_by_value_4Maximum!optimizer/clip_by_value_4/Minimumoptimizer/clip_by_value_4/y*
T0*
_output_shapes

:d
h
#optimizer/clip_by_value_5/Minimum/yConst*
valueB
 *   A*
dtype0*
_output_shapes
: 
Ó
!optimizer/clip_by_value_5/MinimumMinimum[optimizer/gradients/encoder/2th_enc_layer/b_add_enc_layer_2_grad/tuple/control_dependency_1#optimizer/clip_by_value_5/Minimum/y*
_output_shapes
:*
T0
`
optimizer/clip_by_value_5/yConst*
valueB
 *   Į*
_output_shapes
: *
dtype0

optimizer/clip_by_value_5Maximum!optimizer/clip_by_value_5/Minimumoptimizer/clip_by_value_5/y*
_output_shapes
:*
T0
h
#optimizer/clip_by_value_6/Minimum/yConst*
_output_shapes
: *
valueB
 *   A*
dtype0
×
!optimizer/clip_by_value_6/MinimumMinimum[optimizer/gradients/decoder/0th_dec_layer/w_mul_dec_layer_0_grad/tuple/control_dependency_1#optimizer/clip_by_value_6/Minimum/y*
T0*
_output_shapes

:d
`
optimizer/clip_by_value_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Į

optimizer/clip_by_value_6Maximum!optimizer/clip_by_value_6/Minimumoptimizer/clip_by_value_6/y*
T0*
_output_shapes

:d
h
#optimizer/clip_by_value_7/Minimum/yConst*
valueB
 *   A*
_output_shapes
: *
dtype0
Ó
!optimizer/clip_by_value_7/MinimumMinimum[optimizer/gradients/decoder/0th_dec_layer/b_add_dec_layer_0_grad/tuple/control_dependency_1#optimizer/clip_by_value_7/Minimum/y*
T0*
_output_shapes
:d
`
optimizer/clip_by_value_7/yConst*
_output_shapes
: *
valueB
 *   Į*
dtype0

optimizer/clip_by_value_7Maximum!optimizer/clip_by_value_7/Minimumoptimizer/clip_by_value_7/y*
T0*
_output_shapes
:d
h
#optimizer/clip_by_value_8/Minimum/yConst*
dtype0*
_output_shapes
: *
valueB
 *   A
×
!optimizer/clip_by_value_8/MinimumMinimum[optimizer/gradients/decoder/1th_dec_layer/w_mul_dec_layer_1_grad/tuple/control_dependency_1#optimizer/clip_by_value_8/Minimum/y*
_output_shapes

:dd*
T0
`
optimizer/clip_by_value_8/yConst*
dtype0*
valueB
 *   Į*
_output_shapes
: 

optimizer/clip_by_value_8Maximum!optimizer/clip_by_value_8/Minimumoptimizer/clip_by_value_8/y*
T0*
_output_shapes

:dd
h
#optimizer/clip_by_value_9/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *   A
Ó
!optimizer/clip_by_value_9/MinimumMinimum[optimizer/gradients/decoder/1th_dec_layer/b_add_dec_layer_1_grad/tuple/control_dependency_1#optimizer/clip_by_value_9/Minimum/y*
_output_shapes
:d*
T0
`
optimizer/clip_by_value_9/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Į

optimizer/clip_by_value_9Maximum!optimizer/clip_by_value_9/Minimumoptimizer/clip_by_value_9/y*
T0*
_output_shapes
:d
i
$optimizer/clip_by_value_10/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *   A
Ł
"optimizer/clip_by_value_10/MinimumMinimum[optimizer/gradients/decoder/2th_dec_layer/w_mul_dec_layer_2_grad/tuple/control_dependency_1$optimizer/clip_by_value_10/Minimum/y*
T0*
_output_shapes

:d
a
optimizer/clip_by_value_10/yConst*
dtype0*
valueB
 *   Į*
_output_shapes
: 

optimizer/clip_by_value_10Maximum"optimizer/clip_by_value_10/Minimumoptimizer/clip_by_value_10/y*
_output_shapes

:d*
T0
i
$optimizer/clip_by_value_11/Minimum/yConst*
valueB
 *   A*
_output_shapes
: *
dtype0
Õ
"optimizer/clip_by_value_11/MinimumMinimum[optimizer/gradients/decoder/2th_dec_layer/b_add_dec_layer_2_grad/tuple/control_dependency_1$optimizer/clip_by_value_11/Minimum/y*
T0*
_output_shapes
:
a
optimizer/clip_by_value_11/yConst*
valueB
 *   Į*
_output_shapes
: *
dtype0

optimizer/clip_by_value_11Maximum"optimizer/clip_by_value_11/Minimumoptimizer/clip_by_value_11/y*
_output_shapes
:*
T0
 
/optimizer/beta1_power/Initializer/initial_valueConst*
valueB
 *fff?*
_output_shapes
: *
dtype0**
_class 
loc:@decoder/0th_dec_layer/b
Ņ
optimizer/beta1_powerVarHandleOp**
_class 
loc:@decoder/0th_dec_layer/b*&
shared_nameoptimizer/beta1_power*
allowed_devices
 *
_output_shapes
: *
dtype0*
shape: *
	container 
§
6optimizer/beta1_power/IsInitialized/VarIsInitializedOpVarIsInitializedOpoptimizer/beta1_power**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
: 

optimizer/beta1_power/AssignAssignVariableOpoptimizer/beta1_power/optimizer/beta1_power/Initializer/initial_value*
dtype0
£
)optimizer/beta1_power/Read/ReadVariableOpReadVariableOpoptimizer/beta1_power*
dtype0*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/b
 
/optimizer/beta2_power/Initializer/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *w¾?**
_class 
loc:@decoder/0th_dec_layer/b
Ņ
optimizer/beta2_powerVarHandleOp**
_class 
loc:@decoder/0th_dec_layer/b*
shape: *
	container *
_output_shapes
: *&
shared_nameoptimizer/beta2_power*
dtype0*
allowed_devices
 
§
6optimizer/beta2_power/IsInitialized/VarIsInitializedOpVarIsInitializedOpoptimizer/beta2_power**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
: 

optimizer/beta2_power/AssignAssignVariableOpoptimizer/beta2_power/optimizer/beta2_power/Initializer/initial_value*
dtype0
£
)optimizer/beta2_power/Read/ReadVariableOpReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0**
_class 
loc:@decoder/0th_dec_layer/b
»
>encoder/0th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensorConst**
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes
:*
dtype0*
valueB"2   d   
„
4encoder/0th_enc_layer/w/Adam/Initializer/zeros/ConstConst**
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes
: *
valueB
 *    *
dtype0

.encoder/0th_enc_layer/w/Adam/Initializer/zerosFill>encoder/0th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensor4encoder/0th_enc_layer/w/Adam/Initializer/zeros/Const*
_output_shapes

:2d*

index_type0*
T0**
_class 
loc:@encoder/0th_enc_layer/w
č
encoder/0th_enc_layer/w/AdamVarHandleOp*-
shared_nameencoder/0th_enc_layer/w/Adam*
dtype0*
	container *
shape
:2d*
allowed_devices
 **
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes
: 
µ
=encoder/0th_enc_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/w/Adam**
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes
: 

#encoder/0th_enc_layer/w/Adam/AssignAssignVariableOpencoder/0th_enc_layer/w/Adam.encoder/0th_enc_layer/w/Adam/Initializer/zeros*
dtype0
¹
0encoder/0th_enc_layer/w/Adam/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/w/Adam*
_output_shapes

:2d*
dtype0**
_class 
loc:@encoder/0th_enc_layer/w
½
@encoder/0th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"2   d   *
dtype0**
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes
:
§
6encoder/0th_enc_layer/w/Adam_1/Initializer/zeros/ConstConst**
_class 
loc:@encoder/0th_enc_layer/w*
valueB
 *    *
_output_shapes
: *
dtype0

0encoder/0th_enc_layer/w/Adam_1/Initializer/zerosFill@encoder/0th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensor6encoder/0th_enc_layer/w/Adam_1/Initializer/zeros/Const**
_class 
loc:@encoder/0th_enc_layer/w*

index_type0*
_output_shapes

:2d*
T0
ģ
encoder/0th_enc_layer/w/Adam_1VarHandleOp*
dtype0*
	container *
_output_shapes
: **
_class 
loc:@encoder/0th_enc_layer/w*/
shared_name encoder/0th_enc_layer/w/Adam_1*
allowed_devices
 *
shape
:2d
¹
?encoder/0th_enc_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/w/Adam_1**
_class 
loc:@encoder/0th_enc_layer/w*
_output_shapes
: 

%encoder/0th_enc_layer/w/Adam_1/AssignAssignVariableOpencoder/0th_enc_layer/w/Adam_10encoder/0th_enc_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2encoder/0th_enc_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/w/Adam_1*
dtype0*
_output_shapes

:2d**
_class 
loc:@encoder/0th_enc_layer/w
§
.encoder/0th_enc_layer/b/Adam/Initializer/zerosConst*
valueBd*    *
dtype0**
_class 
loc:@encoder/0th_enc_layer/b*
_output_shapes
:d
ä
encoder/0th_enc_layer/b/AdamVarHandleOp*
allowed_devices
 *-
shared_nameencoder/0th_enc_layer/b/Adam*
dtype0**
_class 
loc:@encoder/0th_enc_layer/b*
shape:d*
_output_shapes
: *
	container 
µ
=encoder/0th_enc_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/b/Adam*
_output_shapes
: **
_class 
loc:@encoder/0th_enc_layer/b

#encoder/0th_enc_layer/b/Adam/AssignAssignVariableOpencoder/0th_enc_layer/b/Adam.encoder/0th_enc_layer/b/Adam/Initializer/zeros*
dtype0
µ
0encoder/0th_enc_layer/b/Adam/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/b/Adam*
_output_shapes
:d**
_class 
loc:@encoder/0th_enc_layer/b*
dtype0
©
0encoder/0th_enc_layer/b/Adam_1/Initializer/zerosConst**
_class 
loc:@encoder/0th_enc_layer/b*
_output_shapes
:d*
dtype0*
valueBd*    
č
encoder/0th_enc_layer/b/Adam_1VarHandleOp*
allowed_devices
 **
_class 
loc:@encoder/0th_enc_layer/b*
_output_shapes
: */
shared_name encoder/0th_enc_layer/b/Adam_1*
	container *
dtype0*
shape:d
¹
?encoder/0th_enc_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/0th_enc_layer/b/Adam_1**
_class 
loc:@encoder/0th_enc_layer/b*
_output_shapes
: 

%encoder/0th_enc_layer/b/Adam_1/AssignAssignVariableOpencoder/0th_enc_layer/b/Adam_10encoder/0th_enc_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2encoder/0th_enc_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpencoder/0th_enc_layer/b/Adam_1*
dtype0**
_class 
loc:@encoder/0th_enc_layer/b*
_output_shapes
:d
»
>encoder/1th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   *
dtype0**
_class 
loc:@encoder/1th_enc_layer/w*
_output_shapes
:
„
4encoder/1th_enc_layer/w/Adam/Initializer/zeros/ConstConst**
_class 
loc:@encoder/1th_enc_layer/w*
dtype0*
valueB
 *    *
_output_shapes
: 

.encoder/1th_enc_layer/w/Adam/Initializer/zerosFill>encoder/1th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensor4encoder/1th_enc_layer/w/Adam/Initializer/zeros/Const**
_class 
loc:@encoder/1th_enc_layer/w*

index_type0*
T0*
_output_shapes

:dd
č
encoder/1th_enc_layer/w/AdamVarHandleOp*
allowed_devices
 *
shape
:dd*
	container *
dtype0**
_class 
loc:@encoder/1th_enc_layer/w*
_output_shapes
: *-
shared_nameencoder/1th_enc_layer/w/Adam
µ
=encoder/1th_enc_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/w/Adam*
_output_shapes
: **
_class 
loc:@encoder/1th_enc_layer/w

#encoder/1th_enc_layer/w/Adam/AssignAssignVariableOpencoder/1th_enc_layer/w/Adam.encoder/1th_enc_layer/w/Adam/Initializer/zeros*
dtype0
¹
0encoder/1th_enc_layer/w/Adam/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/w/Adam*
dtype0**
_class 
loc:@encoder/1th_enc_layer/w*
_output_shapes

:dd
½
@encoder/1th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensorConst**
_class 
loc:@encoder/1th_enc_layer/w*
valueB"d   d   *
dtype0*
_output_shapes
:
§
6encoder/1th_enc_layer/w/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    **
_class 
loc:@encoder/1th_enc_layer/w*
_output_shapes
: *
dtype0

0encoder/1th_enc_layer/w/Adam_1/Initializer/zerosFill@encoder/1th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensor6encoder/1th_enc_layer/w/Adam_1/Initializer/zeros/Const*

index_type0**
_class 
loc:@encoder/1th_enc_layer/w*
T0*
_output_shapes

:dd
ģ
encoder/1th_enc_layer/w/Adam_1VarHandleOp*
_output_shapes
: *
dtype0*
allowed_devices
 **
_class 
loc:@encoder/1th_enc_layer/w*
shape
:dd*/
shared_name encoder/1th_enc_layer/w/Adam_1*
	container 
¹
?encoder/1th_enc_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/w/Adam_1**
_class 
loc:@encoder/1th_enc_layer/w*
_output_shapes
: 

%encoder/1th_enc_layer/w/Adam_1/AssignAssignVariableOpencoder/1th_enc_layer/w/Adam_10encoder/1th_enc_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2encoder/1th_enc_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/w/Adam_1*
_output_shapes

:dd*
dtype0**
_class 
loc:@encoder/1th_enc_layer/w
§
.encoder/1th_enc_layer/b/Adam/Initializer/zerosConst*
_output_shapes
:d**
_class 
loc:@encoder/1th_enc_layer/b*
valueBd*    *
dtype0
ä
encoder/1th_enc_layer/b/AdamVarHandleOp*-
shared_nameencoder/1th_enc_layer/b/Adam*
dtype0**
_class 
loc:@encoder/1th_enc_layer/b*
_output_shapes
: *
	container *
shape:d*
allowed_devices
 
µ
=encoder/1th_enc_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/b/Adam**
_class 
loc:@encoder/1th_enc_layer/b*
_output_shapes
: 

#encoder/1th_enc_layer/b/Adam/AssignAssignVariableOpencoder/1th_enc_layer/b/Adam.encoder/1th_enc_layer/b/Adam/Initializer/zeros*
dtype0
µ
0encoder/1th_enc_layer/b/Adam/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/b/Adam*
_output_shapes
:d**
_class 
loc:@encoder/1th_enc_layer/b*
dtype0
©
0encoder/1th_enc_layer/b/Adam_1/Initializer/zerosConst*
valueBd*    *
dtype0*
_output_shapes
:d**
_class 
loc:@encoder/1th_enc_layer/b
č
encoder/1th_enc_layer/b/Adam_1VarHandleOp*
allowed_devices
 **
_class 
loc:@encoder/1th_enc_layer/b*
shape:d*
_output_shapes
: *
dtype0*
	container */
shared_name encoder/1th_enc_layer/b/Adam_1
¹
?encoder/1th_enc_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/1th_enc_layer/b/Adam_1**
_class 
loc:@encoder/1th_enc_layer/b*
_output_shapes
: 

%encoder/1th_enc_layer/b/Adam_1/AssignAssignVariableOpencoder/1th_enc_layer/b/Adam_10encoder/1th_enc_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2encoder/1th_enc_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpencoder/1th_enc_layer/b/Adam_1**
_class 
loc:@encoder/1th_enc_layer/b*
_output_shapes
:d*
dtype0
»
>encoder/2th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:**
_class 
loc:@encoder/2th_enc_layer/w*
dtype0*
valueB"d      
„
4encoder/2th_enc_layer/w/Adam/Initializer/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    **
_class 
loc:@encoder/2th_enc_layer/w

.encoder/2th_enc_layer/w/Adam/Initializer/zerosFill>encoder/2th_enc_layer/w/Adam/Initializer/zeros/shape_as_tensor4encoder/2th_enc_layer/w/Adam/Initializer/zeros/Const*

index_type0**
_class 
loc:@encoder/2th_enc_layer/w*
_output_shapes

:d*
T0
č
encoder/2th_enc_layer/w/AdamVarHandleOp*
dtype0*
_output_shapes
: *-
shared_nameencoder/2th_enc_layer/w/Adam*
	container *
allowed_devices
 *
shape
:d**
_class 
loc:@encoder/2th_enc_layer/w
µ
=encoder/2th_enc_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/w/Adam*
_output_shapes
: **
_class 
loc:@encoder/2th_enc_layer/w

#encoder/2th_enc_layer/w/Adam/AssignAssignVariableOpencoder/2th_enc_layer/w/Adam.encoder/2th_enc_layer/w/Adam/Initializer/zeros*
dtype0
¹
0encoder/2th_enc_layer/w/Adam/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/w/Adam*
dtype0*
_output_shapes

:d**
_class 
loc:@encoder/2th_enc_layer/w
½
@encoder/2th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"d      *
_output_shapes
:*
dtype0**
_class 
loc:@encoder/2th_enc_layer/w
§
6encoder/2th_enc_layer/w/Adam_1/Initializer/zeros/ConstConst**
_class 
loc:@encoder/2th_enc_layer/w*
dtype0*
valueB
 *    *
_output_shapes
: 

0encoder/2th_enc_layer/w/Adam_1/Initializer/zerosFill@encoder/2th_enc_layer/w/Adam_1/Initializer/zeros/shape_as_tensor6encoder/2th_enc_layer/w/Adam_1/Initializer/zeros/Const*

index_type0*
_output_shapes

:d*
T0**
_class 
loc:@encoder/2th_enc_layer/w
ģ
encoder/2th_enc_layer/w/Adam_1VarHandleOp*
	container *
dtype0*
allowed_devices
 *
_output_shapes
: */
shared_name encoder/2th_enc_layer/w/Adam_1**
_class 
loc:@encoder/2th_enc_layer/w*
shape
:d
¹
?encoder/2th_enc_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/w/Adam_1**
_class 
loc:@encoder/2th_enc_layer/w*
_output_shapes
: 

%encoder/2th_enc_layer/w/Adam_1/AssignAssignVariableOpencoder/2th_enc_layer/w/Adam_10encoder/2th_enc_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2encoder/2th_enc_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/w/Adam_1*
dtype0**
_class 
loc:@encoder/2th_enc_layer/w*
_output_shapes

:d
§
.encoder/2th_enc_layer/b/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:**
_class 
loc:@encoder/2th_enc_layer/b*
valueB*    
ä
encoder/2th_enc_layer/b/AdamVarHandleOp*
	container *
allowed_devices
 *-
shared_nameencoder/2th_enc_layer/b/Adam*
dtype0*
_output_shapes
: *
shape:**
_class 
loc:@encoder/2th_enc_layer/b
µ
=encoder/2th_enc_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/b/Adam*
_output_shapes
: **
_class 
loc:@encoder/2th_enc_layer/b

#encoder/2th_enc_layer/b/Adam/AssignAssignVariableOpencoder/2th_enc_layer/b/Adam.encoder/2th_enc_layer/b/Adam/Initializer/zeros*
dtype0
µ
0encoder/2th_enc_layer/b/Adam/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/b/Adam*
dtype0**
_class 
loc:@encoder/2th_enc_layer/b*
_output_shapes
:
©
0encoder/2th_enc_layer/b/Adam_1/Initializer/zerosConst*
_output_shapes
:*
valueB*    *
dtype0**
_class 
loc:@encoder/2th_enc_layer/b
č
encoder/2th_enc_layer/b/Adam_1VarHandleOp*
_output_shapes
: *
allowed_devices
 *
shape:*
	container */
shared_name encoder/2th_enc_layer/b/Adam_1*
dtype0**
_class 
loc:@encoder/2th_enc_layer/b
¹
?encoder/2th_enc_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpencoder/2th_enc_layer/b/Adam_1*
_output_shapes
: **
_class 
loc:@encoder/2th_enc_layer/b

%encoder/2th_enc_layer/b/Adam_1/AssignAssignVariableOpencoder/2th_enc_layer/b/Adam_10encoder/2th_enc_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2encoder/2th_enc_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpencoder/2th_enc_layer/b/Adam_1*
_output_shapes
:**
_class 
loc:@encoder/2th_enc_layer/b*
dtype0
»
>decoder/0th_dec_layer/w/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:**
_class 
loc:@decoder/0th_dec_layer/w*
valueB"   d   
„
4decoder/0th_dec_layer/w/Adam/Initializer/zeros/ConstConst*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/w*
dtype0*
valueB
 *    

.decoder/0th_dec_layer/w/Adam/Initializer/zerosFill>decoder/0th_dec_layer/w/Adam/Initializer/zeros/shape_as_tensor4decoder/0th_dec_layer/w/Adam/Initializer/zeros/Const*
_output_shapes

:d**
_class 
loc:@decoder/0th_dec_layer/w*
T0*

index_type0
č
decoder/0th_dec_layer/w/AdamVarHandleOp**
_class 
loc:@decoder/0th_dec_layer/w*
allowed_devices
 *
dtype0*-
shared_namedecoder/0th_dec_layer/w/Adam*
	container *
_output_shapes
: *
shape
:d
µ
=decoder/0th_dec_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/w/Adam**
_class 
loc:@decoder/0th_dec_layer/w*
_output_shapes
: 

#decoder/0th_dec_layer/w/Adam/AssignAssignVariableOpdecoder/0th_dec_layer/w/Adam.decoder/0th_dec_layer/w/Adam/Initializer/zeros*
dtype0
¹
0decoder/0th_dec_layer/w/Adam/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/w/Adam*
_output_shapes

:d**
_class 
loc:@decoder/0th_dec_layer/w*
dtype0
½
@decoder/0th_dec_layer/w/Adam_1/Initializer/zeros/shape_as_tensorConst**
_class 
loc:@decoder/0th_dec_layer/w*
_output_shapes
:*
dtype0*
valueB"   d   
§
6decoder/0th_dec_layer/w/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/w

0decoder/0th_dec_layer/w/Adam_1/Initializer/zerosFill@decoder/0th_dec_layer/w/Adam_1/Initializer/zeros/shape_as_tensor6decoder/0th_dec_layer/w/Adam_1/Initializer/zeros/Const**
_class 
loc:@decoder/0th_dec_layer/w*

index_type0*
T0*
_output_shapes

:d
ģ
decoder/0th_dec_layer/w/Adam_1VarHandleOp**
_class 
loc:@decoder/0th_dec_layer/w*
shape
:d*
allowed_devices
 *
_output_shapes
: *
dtype0*/
shared_name decoder/0th_dec_layer/w/Adam_1*
	container 
¹
?decoder/0th_dec_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/w/Adam_1*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/w

%decoder/0th_dec_layer/w/Adam_1/AssignAssignVariableOpdecoder/0th_dec_layer/w/Adam_10decoder/0th_dec_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2decoder/0th_dec_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/w/Adam_1*
dtype0**
_class 
loc:@decoder/0th_dec_layer/w*
_output_shapes

:d
§
.decoder/0th_dec_layer/b/Adam/Initializer/zerosConst*
_output_shapes
:d**
_class 
loc:@decoder/0th_dec_layer/b*
dtype0*
valueBd*    
ä
decoder/0th_dec_layer/b/AdamVarHandleOp*
	container **
_class 
loc:@decoder/0th_dec_layer/b*-
shared_namedecoder/0th_dec_layer/b/Adam*
allowed_devices
 *
dtype0*
_output_shapes
: *
shape:d
µ
=decoder/0th_dec_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/b/Adam*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/b

#decoder/0th_dec_layer/b/Adam/AssignAssignVariableOpdecoder/0th_dec_layer/b/Adam.decoder/0th_dec_layer/b/Adam/Initializer/zeros*
dtype0
µ
0decoder/0th_dec_layer/b/Adam/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/b/Adam*
dtype0**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
:d
©
0decoder/0th_dec_layer/b/Adam_1/Initializer/zerosConst**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
:d*
dtype0*
valueBd*    
č
decoder/0th_dec_layer/b/Adam_1VarHandleOp*
shape:d*
allowed_devices
 *
_output_shapes
: *
dtype0*/
shared_name decoder/0th_dec_layer/b/Adam_1*
	container **
_class 
loc:@decoder/0th_dec_layer/b
¹
?decoder/0th_dec_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/0th_dec_layer/b/Adam_1*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/b

%decoder/0th_dec_layer/b/Adam_1/AssignAssignVariableOpdecoder/0th_dec_layer/b/Adam_10decoder/0th_dec_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2decoder/0th_dec_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/0th_dec_layer/b/Adam_1*
_output_shapes
:d*
dtype0**
_class 
loc:@decoder/0th_dec_layer/b
»
>decoder/1th_dec_layer/w/Adam/Initializer/zeros/shape_as_tensorConst*
_output_shapes
:*
valueB"d   d   **
_class 
loc:@decoder/1th_dec_layer/w*
dtype0
„
4decoder/1th_dec_layer/w/Adam/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    **
_class 
loc:@decoder/1th_dec_layer/w*
_output_shapes
: 

.decoder/1th_dec_layer/w/Adam/Initializer/zerosFill>decoder/1th_dec_layer/w/Adam/Initializer/zeros/shape_as_tensor4decoder/1th_dec_layer/w/Adam/Initializer/zeros/Const*
T0*

index_type0*
_output_shapes

:dd**
_class 
loc:@decoder/1th_dec_layer/w
č
decoder/1th_dec_layer/w/AdamVarHandleOp*
dtype0*-
shared_namedecoder/1th_dec_layer/w/Adam*
shape
:dd*
allowed_devices
 *
_output_shapes
: *
	container **
_class 
loc:@decoder/1th_dec_layer/w
µ
=decoder/1th_dec_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/w/Adam*
_output_shapes
: **
_class 
loc:@decoder/1th_dec_layer/w

#decoder/1th_dec_layer/w/Adam/AssignAssignVariableOpdecoder/1th_dec_layer/w/Adam.decoder/1th_dec_layer/w/Adam/Initializer/zeros*
dtype0
¹
0decoder/1th_dec_layer/w/Adam/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/w/Adam*
_output_shapes

:dd*
dtype0**
_class 
loc:@decoder/1th_dec_layer/w
½
@decoder/1th_dec_layer/w/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   d   **
_class 
loc:@decoder/1th_dec_layer/w*
_output_shapes
:*
dtype0
§
6decoder/1th_dec_layer/w/Adam_1/Initializer/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0**
_class 
loc:@decoder/1th_dec_layer/w

0decoder/1th_dec_layer/w/Adam_1/Initializer/zerosFill@decoder/1th_dec_layer/w/Adam_1/Initializer/zeros/shape_as_tensor6decoder/1th_dec_layer/w/Adam_1/Initializer/zeros/Const*
_output_shapes

:dd*

index_type0*
T0**
_class 
loc:@decoder/1th_dec_layer/w
ģ
decoder/1th_dec_layer/w/Adam_1VarHandleOp*
	container *
shape
:dd**
_class 
loc:@decoder/1th_dec_layer/w*
_output_shapes
: *
allowed_devices
 *
dtype0*/
shared_name decoder/1th_dec_layer/w/Adam_1
¹
?decoder/1th_dec_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/w/Adam_1*
_output_shapes
: **
_class 
loc:@decoder/1th_dec_layer/w

%decoder/1th_dec_layer/w/Adam_1/AssignAssignVariableOpdecoder/1th_dec_layer/w/Adam_10decoder/1th_dec_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2decoder/1th_dec_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/w/Adam_1**
_class 
loc:@decoder/1th_dec_layer/w*
dtype0*
_output_shapes

:dd
§
.decoder/1th_dec_layer/b/Adam/Initializer/zerosConst*
valueBd*    **
_class 
loc:@decoder/1th_dec_layer/b*
dtype0*
_output_shapes
:d
ä
decoder/1th_dec_layer/b/AdamVarHandleOp*
shape:d*
dtype0*-
shared_namedecoder/1th_dec_layer/b/Adam*
	container **
_class 
loc:@decoder/1th_dec_layer/b*
allowed_devices
 *
_output_shapes
: 
µ
=decoder/1th_dec_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/b/Adam*
_output_shapes
: **
_class 
loc:@decoder/1th_dec_layer/b

#decoder/1th_dec_layer/b/Adam/AssignAssignVariableOpdecoder/1th_dec_layer/b/Adam.decoder/1th_dec_layer/b/Adam/Initializer/zeros*
dtype0
µ
0decoder/1th_dec_layer/b/Adam/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/b/Adam*
_output_shapes
:d**
_class 
loc:@decoder/1th_dec_layer/b*
dtype0
©
0decoder/1th_dec_layer/b/Adam_1/Initializer/zerosConst*
valueBd*    **
_class 
loc:@decoder/1th_dec_layer/b*
dtype0*
_output_shapes
:d
č
decoder/1th_dec_layer/b/Adam_1VarHandleOp*
shape:d*
allowed_devices
 *
_output_shapes
: *
dtype0*/
shared_name decoder/1th_dec_layer/b/Adam_1**
_class 
loc:@decoder/1th_dec_layer/b*
	container 
¹
?decoder/1th_dec_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/1th_dec_layer/b/Adam_1**
_class 
loc:@decoder/1th_dec_layer/b*
_output_shapes
: 

%decoder/1th_dec_layer/b/Adam_1/AssignAssignVariableOpdecoder/1th_dec_layer/b/Adam_10decoder/1th_dec_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2decoder/1th_dec_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/1th_dec_layer/b/Adam_1**
_class 
loc:@decoder/1th_dec_layer/b*
_output_shapes
:d*
dtype0
Æ
.decoder/2th_dec_layer/w/Adam/Initializer/zerosConst*
_output_shapes

:d*
valueBd*    **
_class 
loc:@decoder/2th_dec_layer/w*
dtype0
č
decoder/2th_dec_layer/w/AdamVarHandleOp*
allowed_devices
 *
	container *
dtype0*
shape
:d*
_output_shapes
: **
_class 
loc:@decoder/2th_dec_layer/w*-
shared_namedecoder/2th_dec_layer/w/Adam
µ
=decoder/2th_dec_layer/w/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/w/Adam**
_class 
loc:@decoder/2th_dec_layer/w*
_output_shapes
: 

#decoder/2th_dec_layer/w/Adam/AssignAssignVariableOpdecoder/2th_dec_layer/w/Adam.decoder/2th_dec_layer/w/Adam/Initializer/zeros*
dtype0
¹
0decoder/2th_dec_layer/w/Adam/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/w/Adam*
_output_shapes

:d*
dtype0**
_class 
loc:@decoder/2th_dec_layer/w
±
0decoder/2th_dec_layer/w/Adam_1/Initializer/zerosConst**
_class 
loc:@decoder/2th_dec_layer/w*
valueBd*    *
_output_shapes

:d*
dtype0
ģ
decoder/2th_dec_layer/w/Adam_1VarHandleOp*
shape
:d*
dtype0*
_output_shapes
: */
shared_name decoder/2th_dec_layer/w/Adam_1**
_class 
loc:@decoder/2th_dec_layer/w*
allowed_devices
 *
	container 
¹
?decoder/2th_dec_layer/w/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/w/Adam_1**
_class 
loc:@decoder/2th_dec_layer/w*
_output_shapes
: 

%decoder/2th_dec_layer/w/Adam_1/AssignAssignVariableOpdecoder/2th_dec_layer/w/Adam_10decoder/2th_dec_layer/w/Adam_1/Initializer/zeros*
dtype0
½
2decoder/2th_dec_layer/w/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/w/Adam_1**
_class 
loc:@decoder/2th_dec_layer/w*
_output_shapes

:d*
dtype0
§
.decoder/2th_dec_layer/b/Adam/Initializer/zerosConst*
_output_shapes
:*
dtype0*
valueB*    **
_class 
loc:@decoder/2th_dec_layer/b
ä
decoder/2th_dec_layer/b/AdamVarHandleOp*
	container *
shape:*
_output_shapes
: *
allowed_devices
 *
dtype0**
_class 
loc:@decoder/2th_dec_layer/b*-
shared_namedecoder/2th_dec_layer/b/Adam
µ
=decoder/2th_dec_layer/b/Adam/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/b/Adam**
_class 
loc:@decoder/2th_dec_layer/b*
_output_shapes
: 

#decoder/2th_dec_layer/b/Adam/AssignAssignVariableOpdecoder/2th_dec_layer/b/Adam.decoder/2th_dec_layer/b/Adam/Initializer/zeros*
dtype0
µ
0decoder/2th_dec_layer/b/Adam/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/b/Adam*
_output_shapes
:**
_class 
loc:@decoder/2th_dec_layer/b*
dtype0
©
0decoder/2th_dec_layer/b/Adam_1/Initializer/zerosConst*
valueB*    **
_class 
loc:@decoder/2th_dec_layer/b*
_output_shapes
:*
dtype0
č
decoder/2th_dec_layer/b/Adam_1VarHandleOp*
_output_shapes
: *
dtype0**
_class 
loc:@decoder/2th_dec_layer/b*/
shared_name decoder/2th_dec_layer/b/Adam_1*
shape:*
allowed_devices
 *
	container 
¹
?decoder/2th_dec_layer/b/Adam_1/IsInitialized/VarIsInitializedOpVarIsInitializedOpdecoder/2th_dec_layer/b/Adam_1*
_output_shapes
: **
_class 
loc:@decoder/2th_dec_layer/b

%decoder/2th_dec_layer/b/Adam_1/AssignAssignVariableOpdecoder/2th_dec_layer/b/Adam_10decoder/2th_dec_layer/b/Adam_1/Initializer/zeros*
dtype0
¹
2decoder/2th_dec_layer/b/Adam_1/Read/ReadVariableOpReadVariableOpdecoder/2th_dec_layer/b/Adam_1**
_class 
loc:@decoder/2th_dec_layer/b*
dtype0*
_output_shapes
:
Y
optimizer/Adam/beta1Const*
dtype0*
_output_shapes
: *
valueB
 *fff?
Y
optimizer/Adam/beta2Const*
dtype0*
valueB
 *w¾?*
_output_shapes
: 
[
optimizer/Adam/epsilonConst*
valueB
 *wĢ+2*
_output_shapes
: *
dtype0

Noptimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
dtype0*
_output_shapes
: 

Poptimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdamResourceApplyAdamencoder/0th_enc_layer/wencoder/0th_enc_layer/w/Adamencoder/0th_enc_layer/w/Adam_1Noptimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value*
use_locking( *
T0**
_class 
loc:@encoder/0th_enc_layer/w*
use_nesterov( 

Noptimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdamResourceApplyAdamencoder/0th_enc_layer/bencoder/0th_enc_layer/b/Adamencoder/0th_enc_layer/b/Adam_1Noptimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_1*
T0**
_class 
loc:@encoder/0th_enc_layer/b*
use_nesterov( *
use_locking( 

Noptimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdamResourceApplyAdamencoder/1th_enc_layer/wencoder/1th_enc_layer/w/Adamencoder/1th_enc_layer/w/Adam_1Noptimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_2*
use_nesterov( *
use_locking( *
T0**
_class 
loc:@encoder/1th_enc_layer/w

Noptimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
dtype0*
_output_shapes
: 

Poptimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
dtype0*
_output_shapes
: 

?optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdamResourceApplyAdamencoder/1th_enc_layer/bencoder/1th_enc_layer/b/Adamencoder/1th_enc_layer/b/Adam_1Noptimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_3*
use_locking( *
T0**
_class 
loc:@encoder/1th_enc_layer/b*
use_nesterov( 

Noptimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdamResourceApplyAdamencoder/2th_enc_layer/wencoder/2th_enc_layer/w/Adamencoder/2th_enc_layer/w/Adam_1Noptimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_4*
use_locking( *
T0**
_class 
loc:@encoder/2th_enc_layer/w*
use_nesterov( 

Noptimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdamResourceApplyAdamencoder/2th_enc_layer/bencoder/2th_enc_layer/b/Adamencoder/2th_enc_layer/b/Adam_1Noptimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_5*
use_locking( *
T0**
_class 
loc:@encoder/2th_enc_layer/b*
use_nesterov( 

Noptimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
dtype0*
_output_shapes
: 

?optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdamResourceApplyAdamdecoder/0th_dec_layer/wdecoder/0th_dec_layer/w/Adamdecoder/0th_dec_layer/w/Adam_1Noptimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_6*
T0**
_class 
loc:@decoder/0th_dec_layer/w*
use_nesterov( *
use_locking( 

Noptimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
dtype0*
_output_shapes
: 

?optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdamResourceApplyAdamdecoder/0th_dec_layer/bdecoder/0th_dec_layer/b/Adamdecoder/0th_dec_layer/b/Adam_1Noptimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_7*
use_locking( *
T0**
_class 
loc:@decoder/0th_dec_layer/b*
use_nesterov( 

Noptimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
_output_shapes
: *
dtype0

Poptimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdamResourceApplyAdamdecoder/1th_dec_layer/wdecoder/1th_dec_layer/w/Adamdecoder/1th_dec_layer/w/Adam_1Noptimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_8*
use_locking( *
T0**
_class 
loc:@decoder/1th_dec_layer/w*
use_nesterov( 

Noptimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
dtype0*
_output_shapes
: 

Poptimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
dtype0*
_output_shapes
: 

?optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdamResourceApplyAdamdecoder/1th_dec_layer/bdecoder/1th_dec_layer/b/Adamdecoder/1th_dec_layer/b/Adam_1Noptimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_9*
use_locking( *
T0**
_class 
loc:@decoder/1th_dec_layer/b*
use_nesterov( 

Noptimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
dtype0*
_output_shapes
: 

Poptimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
_output_shapes
: *
dtype0

?optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdamResourceApplyAdamdecoder/2th_dec_layer/wdecoder/2th_dec_layer/w/Adamdecoder/2th_dec_layer/w/Adam_1Noptimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_10*
use_locking( *
T0**
_class 
loc:@decoder/2th_dec_layer/w*
use_nesterov( 

Noptimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam/ReadVariableOpReadVariableOpoptimizer/beta1_power*
dtype0*
_output_shapes
: 

Poptimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1ReadVariableOpoptimizer/beta2_power*
dtype0*
_output_shapes
: 

?optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdamResourceApplyAdamdecoder/2th_dec_layer/bdecoder/2th_dec_layer/b/Adamdecoder/2th_dec_layer/b/Adam_1Noptimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam/ReadVariableOpPoptimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam/ReadVariableOp_1learning_rateoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonoptimizer/clip_by_value_11*
use_locking( *
T0**
_class 
loc:@decoder/2th_dec_layer/b*
use_nesterov( 

optimizer/Adam/ReadVariableOpReadVariableOpoptimizer/beta1_power@^optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam*
dtype0*
_output_shapes
: 

optimizer/Adam/mulMuloptimizer/Adam/ReadVariableOpoptimizer/Adam/beta1*
T0**
_class 
loc:@decoder/0th_dec_layer/b*
_output_shapes
: 

optimizer/Adam/AssignVariableOpAssignVariableOpoptimizer/beta1_poweroptimizer/Adam/mul**
_class 
loc:@decoder/0th_dec_layer/b*
dtype0
Ó
optimizer/Adam/ReadVariableOp_1ReadVariableOpoptimizer/beta1_power ^optimizer/Adam/AssignVariableOp@^optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam*
_output_shapes
: *
dtype0**
_class 
loc:@decoder/0th_dec_layer/b

optimizer/Adam/ReadVariableOp_2ReadVariableOpoptimizer/beta2_power@^optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam*
dtype0*
_output_shapes
: 

optimizer/Adam/mul_1Muloptimizer/Adam/ReadVariableOp_2optimizer/Adam/beta2*
T0*
_output_shapes
: **
_class 
loc:@decoder/0th_dec_layer/b

!optimizer/Adam/AssignVariableOp_1AssignVariableOpoptimizer/beta2_poweroptimizer/Adam/mul_1**
_class 
loc:@decoder/0th_dec_layer/b*
dtype0
Õ
optimizer/Adam/ReadVariableOp_3ReadVariableOpoptimizer/beta2_power"^optimizer/Adam/AssignVariableOp_1@^optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam*
_output_shapes
: *
dtype0**
_class 
loc:@decoder/0th_dec_layer/b
ō
optimizer/AdamNoOp ^optimizer/Adam/AssignVariableOp"^optimizer/Adam/AssignVariableOp_1@^optimizer/Adam/update_decoder/0th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/0th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/1th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/b/ResourceApplyAdam@^optimizer/Adam/update_decoder/2th_dec_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/0th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/1th_enc_layer/w/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/b/ResourceApplyAdam@^optimizer/Adam/update_encoder/2th_enc_layer/w/ResourceApplyAdam
]
latent_means/tagConst*
valueB Blatent_means*
_output_shapes
: *
dtype0
q
latent_meansHistogramSummarylatent_means/taglatent_layer/strided_slice_1*
T0*
_output_shapes
: 
e
latent_log_sigma/tagConst*
dtype0*!
valueB Blatent_log_sigma*
_output_shapes
: 
w
latent_log_sigmaHistogramSummarylatent_log_sigma/taglatent_layer/strided_slice*
T0*
_output_shapes
: 
[
ouput_means/tagConst*
_output_shapes
: *
dtype0*
valueB Bouput_means
z
ouput_meansHistogramSummaryouput_means/tag'decoder/2th_dec_layer/b_add_dec_layer_2*
T0*
_output_shapes
: 
^
recon_loss_1/tagsConst*
dtype0*
valueB Brecon_loss_1*
_output_shapes
: 
d
recon_loss_1ScalarSummaryrecon_loss_1/tagsrecon_loss/Mean_1*
_output_shapes
: *
T0
X
kl_loss_1/tagsConst*
_output_shapes
: *
dtype0*
valueB B	kl_loss_1
Z
	kl_loss_1ScalarSummarykl_loss_1/tagskl_loss/mul_4*
_output_shapes
: *
T0
R
cost_1/tagsConst*
_output_shapes
: *
valueB Bcost_1*
dtype0
O
cost_1ScalarSummarycost_1/tagscost/add*
_output_shapes
: *
T0
R
beta_1/tagsConst*
dtype0*
valueB Bbeta_1*
_output_shapes
: 
K
beta_1ScalarSummarybeta_1/tagsbeta*
T0*
_output_shapes
: ""
	summariesõ
ņ
+encoder/0th_enc_layer/pre-act_enc_layer_0:0
+encoder/1th_enc_layer/pre-act_enc_layer_1:0
+encoder/2th_enc_layer/pre-act_enc_layer_2:0
+decoder/0th_dec_layer/pre-act_dec_layer_0:0
+decoder/1th_dec_layer/pre-act_dec_layer_1:0
+decoder/2th_dec_layer/pre-act_dec_layer_2:0
latent_means:0
latent_log_sigma:0
ouput_means:0
recon_loss_1:0
kl_loss_1:0
cost_1:0
beta_1:0"Į3
	variables³3°3
£
encoder/0th_enc_layer/w:0encoder/0th_enc_layer/w/Assign-encoder/0th_enc_layer/w/Read/ReadVariableOp:0(23encoder/0th_enc_layer/w/Initializer/random_normal:08

encoder/0th_enc_layer/b:0encoder/0th_enc_layer/b/Assign-encoder/0th_enc_layer/b/Read/ReadVariableOp:0(2+encoder/0th_enc_layer/b/Initializer/Const:08
£
encoder/1th_enc_layer/w:0encoder/1th_enc_layer/w/Assign-encoder/1th_enc_layer/w/Read/ReadVariableOp:0(23encoder/1th_enc_layer/w/Initializer/random_normal:08

encoder/1th_enc_layer/b:0encoder/1th_enc_layer/b/Assign-encoder/1th_enc_layer/b/Read/ReadVariableOp:0(2+encoder/1th_enc_layer/b/Initializer/Const:08
£
encoder/2th_enc_layer/w:0encoder/2th_enc_layer/w/Assign-encoder/2th_enc_layer/w/Read/ReadVariableOp:0(23encoder/2th_enc_layer/w/Initializer/random_normal:08

encoder/2th_enc_layer/b:0encoder/2th_enc_layer/b/Assign-encoder/2th_enc_layer/b/Read/ReadVariableOp:0(2+encoder/2th_enc_layer/b/Initializer/Const:08
£
decoder/0th_dec_layer/w:0decoder/0th_dec_layer/w/Assign-decoder/0th_dec_layer/w/Read/ReadVariableOp:0(23decoder/0th_dec_layer/w/Initializer/random_normal:08

decoder/0th_dec_layer/b:0decoder/0th_dec_layer/b/Assign-decoder/0th_dec_layer/b/Read/ReadVariableOp:0(2+decoder/0th_dec_layer/b/Initializer/Const:08
£
decoder/1th_dec_layer/w:0decoder/1th_dec_layer/w/Assign-decoder/1th_dec_layer/w/Read/ReadVariableOp:0(23decoder/1th_dec_layer/w/Initializer/random_normal:08

decoder/1th_dec_layer/b:0decoder/1th_dec_layer/b/Assign-decoder/1th_dec_layer/b/Read/ReadVariableOp:0(2+decoder/1th_dec_layer/b/Initializer/Const:08
£
decoder/2th_dec_layer/w:0decoder/2th_dec_layer/w/Assign-decoder/2th_dec_layer/w/Read/ReadVariableOp:0(23decoder/2th_dec_layer/w/Initializer/random_normal:08

decoder/2th_dec_layer/b:0decoder/2th_dec_layer/b/Assign-decoder/2th_dec_layer/b/Read/ReadVariableOp:0(2+decoder/2th_dec_layer/b/Initializer/Const:08

optimizer/beta1_power:0optimizer/beta1_power/Assign+optimizer/beta1_power/Read/ReadVariableOp:0(21optimizer/beta1_power/Initializer/initial_value:0

optimizer/beta2_power:0optimizer/beta2_power/Assign+optimizer/beta2_power/Read/ReadVariableOp:0(21optimizer/beta2_power/Initializer/initial_value:0
­
encoder/0th_enc_layer/w/Adam:0#encoder/0th_enc_layer/w/Adam/Assign2encoder/0th_enc_layer/w/Adam/Read/ReadVariableOp:0(20encoder/0th_enc_layer/w/Adam/Initializer/zeros:0
µ
 encoder/0th_enc_layer/w/Adam_1:0%encoder/0th_enc_layer/w/Adam_1/Assign4encoder/0th_enc_layer/w/Adam_1/Read/ReadVariableOp:0(22encoder/0th_enc_layer/w/Adam_1/Initializer/zeros:0
­
encoder/0th_enc_layer/b/Adam:0#encoder/0th_enc_layer/b/Adam/Assign2encoder/0th_enc_layer/b/Adam/Read/ReadVariableOp:0(20encoder/0th_enc_layer/b/Adam/Initializer/zeros:0
µ
 encoder/0th_enc_layer/b/Adam_1:0%encoder/0th_enc_layer/b/Adam_1/Assign4encoder/0th_enc_layer/b/Adam_1/Read/ReadVariableOp:0(22encoder/0th_enc_layer/b/Adam_1/Initializer/zeros:0
­
encoder/1th_enc_layer/w/Adam:0#encoder/1th_enc_layer/w/Adam/Assign2encoder/1th_enc_layer/w/Adam/Read/ReadVariableOp:0(20encoder/1th_enc_layer/w/Adam/Initializer/zeros:0
µ
 encoder/1th_enc_layer/w/Adam_1:0%encoder/1th_enc_layer/w/Adam_1/Assign4encoder/1th_enc_layer/w/Adam_1/Read/ReadVariableOp:0(22encoder/1th_enc_layer/w/Adam_1/Initializer/zeros:0
­
encoder/1th_enc_layer/b/Adam:0#encoder/1th_enc_layer/b/Adam/Assign2encoder/1th_enc_layer/b/Adam/Read/ReadVariableOp:0(20encoder/1th_enc_layer/b/Adam/Initializer/zeros:0
µ
 encoder/1th_enc_layer/b/Adam_1:0%encoder/1th_enc_layer/b/Adam_1/Assign4encoder/1th_enc_layer/b/Adam_1/Read/ReadVariableOp:0(22encoder/1th_enc_layer/b/Adam_1/Initializer/zeros:0
­
encoder/2th_enc_layer/w/Adam:0#encoder/2th_enc_layer/w/Adam/Assign2encoder/2th_enc_layer/w/Adam/Read/ReadVariableOp:0(20encoder/2th_enc_layer/w/Adam/Initializer/zeros:0
µ
 encoder/2th_enc_layer/w/Adam_1:0%encoder/2th_enc_layer/w/Adam_1/Assign4encoder/2th_enc_layer/w/Adam_1/Read/ReadVariableOp:0(22encoder/2th_enc_layer/w/Adam_1/Initializer/zeros:0
­
encoder/2th_enc_layer/b/Adam:0#encoder/2th_enc_layer/b/Adam/Assign2encoder/2th_enc_layer/b/Adam/Read/ReadVariableOp:0(20encoder/2th_enc_layer/b/Adam/Initializer/zeros:0
µ
 encoder/2th_enc_layer/b/Adam_1:0%encoder/2th_enc_layer/b/Adam_1/Assign4encoder/2th_enc_layer/b/Adam_1/Read/ReadVariableOp:0(22encoder/2th_enc_layer/b/Adam_1/Initializer/zeros:0
­
decoder/0th_dec_layer/w/Adam:0#decoder/0th_dec_layer/w/Adam/Assign2decoder/0th_dec_layer/w/Adam/Read/ReadVariableOp:0(20decoder/0th_dec_layer/w/Adam/Initializer/zeros:0
µ
 decoder/0th_dec_layer/w/Adam_1:0%decoder/0th_dec_layer/w/Adam_1/Assign4decoder/0th_dec_layer/w/Adam_1/Read/ReadVariableOp:0(22decoder/0th_dec_layer/w/Adam_1/Initializer/zeros:0
­
decoder/0th_dec_layer/b/Adam:0#decoder/0th_dec_layer/b/Adam/Assign2decoder/0th_dec_layer/b/Adam/Read/ReadVariableOp:0(20decoder/0th_dec_layer/b/Adam/Initializer/zeros:0
µ
 decoder/0th_dec_layer/b/Adam_1:0%decoder/0th_dec_layer/b/Adam_1/Assign4decoder/0th_dec_layer/b/Adam_1/Read/ReadVariableOp:0(22decoder/0th_dec_layer/b/Adam_1/Initializer/zeros:0
­
decoder/1th_dec_layer/w/Adam:0#decoder/1th_dec_layer/w/Adam/Assign2decoder/1th_dec_layer/w/Adam/Read/ReadVariableOp:0(20decoder/1th_dec_layer/w/Adam/Initializer/zeros:0
µ
 decoder/1th_dec_layer/w/Adam_1:0%decoder/1th_dec_layer/w/Adam_1/Assign4decoder/1th_dec_layer/w/Adam_1/Read/ReadVariableOp:0(22decoder/1th_dec_layer/w/Adam_1/Initializer/zeros:0
­
decoder/1th_dec_layer/b/Adam:0#decoder/1th_dec_layer/b/Adam/Assign2decoder/1th_dec_layer/b/Adam/Read/ReadVariableOp:0(20decoder/1th_dec_layer/b/Adam/Initializer/zeros:0
µ
 decoder/1th_dec_layer/b/Adam_1:0%decoder/1th_dec_layer/b/Adam_1/Assign4decoder/1th_dec_layer/b/Adam_1/Read/ReadVariableOp:0(22decoder/1th_dec_layer/b/Adam_1/Initializer/zeros:0
­
decoder/2th_dec_layer/w/Adam:0#decoder/2th_dec_layer/w/Adam/Assign2decoder/2th_dec_layer/w/Adam/Read/ReadVariableOp:0(20decoder/2th_dec_layer/w/Adam/Initializer/zeros:0
µ
 decoder/2th_dec_layer/w/Adam_1:0%decoder/2th_dec_layer/w/Adam_1/Assign4decoder/2th_dec_layer/w/Adam_1/Read/ReadVariableOp:0(22decoder/2th_dec_layer/w/Adam_1/Initializer/zeros:0
­
decoder/2th_dec_layer/b/Adam:0#decoder/2th_dec_layer/b/Adam/Assign2decoder/2th_dec_layer/b/Adam/Read/ReadVariableOp:0(20decoder/2th_dec_layer/b/Adam/Initializer/zeros:0
µ
 decoder/2th_dec_layer/b/Adam_1:0%decoder/2th_dec_layer/b/Adam_1/Assign4decoder/2th_dec_layer/b/Adam_1/Read/ReadVariableOp:0(22decoder/2th_dec_layer/b/Adam_1/Initializer/zeros:0"
train_op

optimizer/Adam"³
trainable_variables
£
encoder/0th_enc_layer/w:0encoder/0th_enc_layer/w/Assign-encoder/0th_enc_layer/w/Read/ReadVariableOp:0(23encoder/0th_enc_layer/w/Initializer/random_normal:08

encoder/0th_enc_layer/b:0encoder/0th_enc_layer/b/Assign-encoder/0th_enc_layer/b/Read/ReadVariableOp:0(2+encoder/0th_enc_layer/b/Initializer/Const:08
£
encoder/1th_enc_layer/w:0encoder/1th_enc_layer/w/Assign-encoder/1th_enc_layer/w/Read/ReadVariableOp:0(23encoder/1th_enc_layer/w/Initializer/random_normal:08

encoder/1th_enc_layer/b:0encoder/1th_enc_layer/b/Assign-encoder/1th_enc_layer/b/Read/ReadVariableOp:0(2+encoder/1th_enc_layer/b/Initializer/Const:08
£
encoder/2th_enc_layer/w:0encoder/2th_enc_layer/w/Assign-encoder/2th_enc_layer/w/Read/ReadVariableOp:0(23encoder/2th_enc_layer/w/Initializer/random_normal:08

encoder/2th_enc_layer/b:0encoder/2th_enc_layer/b/Assign-encoder/2th_enc_layer/b/Read/ReadVariableOp:0(2+encoder/2th_enc_layer/b/Initializer/Const:08
£
decoder/0th_dec_layer/w:0decoder/0th_dec_layer/w/Assign-decoder/0th_dec_layer/w/Read/ReadVariableOp:0(23decoder/0th_dec_layer/w/Initializer/random_normal:08

decoder/0th_dec_layer/b:0decoder/0th_dec_layer/b/Assign-decoder/0th_dec_layer/b/Read/ReadVariableOp:0(2+decoder/0th_dec_layer/b/Initializer/Const:08
£
decoder/1th_dec_layer/w:0decoder/1th_dec_layer/w/Assign-decoder/1th_dec_layer/w/Read/ReadVariableOp:0(23decoder/1th_dec_layer/w/Initializer/random_normal:08

decoder/1th_dec_layer/b:0decoder/1th_dec_layer/b/Assign-decoder/1th_dec_layer/b/Read/ReadVariableOp:0(2+decoder/1th_dec_layer/b/Initializer/Const:08
£
decoder/2th_dec_layer/w:0decoder/2th_dec_layer/w/Assign-decoder/2th_dec_layer/w/Read/ReadVariableOp:0(23decoder/2th_dec_layer/w/Initializer/random_normal:08

decoder/2th_dec_layer/b:0decoder/2th_dec_layer/b/Assign-decoder/2th_dec_layer/b/Read/ReadVariableOp:0(2+decoder/2th_dec_layer/b/Initializer/Const:08sŗ