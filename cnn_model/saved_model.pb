ћв
┐Б
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.02unknown8ЧФ
ѓ
conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:
*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:
*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ЗЗ*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
ЗЗ*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:З*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:З*
dtype0
w
output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	З
*
shared_nameoutput/kernel
p
!output/kernel/Read/ReadVariableOpReadVariableOpoutput/kernel*
_output_shapes
:	З
*
dtype0
n
output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_nameoutput/bias
g
output/bias/Read/ReadVariableOpReadVariableOpoutput/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
љ
Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/conv2d_2/kernel/m
Ѕ
*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
:
*
dtype0
ђ
Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
:
*
dtype0
ѕ
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ЗЗ*&
shared_nameAdam/dense_2/kernel/m
Ђ
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m* 
_output_shapes
:
ЗЗ*
dtype0

Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:З*$
shared_nameAdam/dense_2/bias/m
x
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes	
:З*
dtype0
Ё
Adam/output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	З
*%
shared_nameAdam/output/kernel/m
~
(Adam/output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output/kernel/m*
_output_shapes
:	З
*
dtype0
|
Adam/output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/output/bias/m
u
&Adam/output/bias/m/Read/ReadVariableOpReadVariableOpAdam/output/bias/m*
_output_shapes
:
*
dtype0
љ
Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/conv2d_2/kernel/v
Ѕ
*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
:
*
dtype0
ђ
Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
:
*
dtype0
ѕ
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ЗЗ*&
shared_nameAdam/dense_2/kernel/v
Ђ
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v* 
_output_shapes
:
ЗЗ*
dtype0

Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:З*$
shared_nameAdam/dense_2/bias/v
x
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes	
:З*
dtype0
Ё
Adam/output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	З
*%
shared_nameAdam/output/kernel/v
~
(Adam/output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output/kernel/v*
_output_shapes
:	З
*
dtype0
|
Adam/output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/output/bias/v
u
&Adam/output/bias/v/Read/ReadVariableOpReadVariableOpAdam/output/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
Є8
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*┬7
valueИ7Bх7 B«7
П
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-1
layer-10
layer_with_weights-2
layer-11
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
 	keras_api
R
!trainable_variables
"	variables
#regularization_losses
$	keras_api
R
%trainable_variables
&	variables
'regularization_losses
(	keras_api
R
)trainable_variables
*	variables
+regularization_losses
,	keras_api
R
-trainable_variables
.	variables
/regularization_losses
0	keras_api
R
1trainable_variables
2	variables
3regularization_losses
4	keras_api
R
5trainable_variables
6	variables
7regularization_losses
8	keras_api
h

9kernel
:bias
;trainable_variables
<	variables
=regularization_losses
>	keras_api
h

?kernel
@bias
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
И
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratemЉmњ9mЊ:mћ?mЋ@mќvЌvў9vЎ:vџ?vЏ@vю
*
0
1
92
:3
?4
@5
*
0
1
92
:3
?4
@5
 
Г
Jlayer_regularization_losses
trainable_variables
	variables
regularization_losses
Kmetrics

Llayers
Mnon_trainable_variables
Nlayer_metrics
 
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Г
Olayer_regularization_losses
trainable_variables
	variables
regularization_losses
Pmetrics

Qlayers
Rnon_trainable_variables
Slayer_metrics
 
 
 
Г
Tlayer_regularization_losses
trainable_variables
	variables
regularization_losses
Umetrics

Vlayers
Wnon_trainable_variables
Xlayer_metrics
 
 
 
Г
Ylayer_regularization_losses
trainable_variables
	variables
regularization_losses
Zmetrics

[layers
\non_trainable_variables
]layer_metrics
 
 
 
Г
^layer_regularization_losses
!trainable_variables
"	variables
#regularization_losses
_metrics

`layers
anon_trainable_variables
blayer_metrics
 
 
 
Г
clayer_regularization_losses
%trainable_variables
&	variables
'regularization_losses
dmetrics

elayers
fnon_trainable_variables
glayer_metrics
 
 
 
Г
hlayer_regularization_losses
)trainable_variables
*	variables
+regularization_losses
imetrics

jlayers
knon_trainable_variables
llayer_metrics
 
 
 
Г
mlayer_regularization_losses
-trainable_variables
.	variables
/regularization_losses
nmetrics

olayers
pnon_trainable_variables
qlayer_metrics
 
 
 
Г
rlayer_regularization_losses
1trainable_variables
2	variables
3regularization_losses
smetrics

tlayers
unon_trainable_variables
vlayer_metrics
 
 
 
Г
wlayer_regularization_losses
5trainable_variables
6	variables
7regularization_losses
xmetrics

ylayers
znon_trainable_variables
{layer_metrics
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1

90
:1
 
«
|layer_regularization_losses
;trainable_variables
<	variables
=regularization_losses
}metrics

~layers
non_trainable_variables
ђlayer_metrics
YW
VARIABLE_VALUEoutput/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEoutput/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1

?0
@1
 
▓
 Ђlayer_regularization_losses
Atrainable_variables
B	variables
Cregularization_losses
ѓmetrics
Ѓlayers
ёnon_trainable_variables
Ёlayer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

є0
Є1
V
0
1
2
3
4
5
6
7
	8

9
10
11
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

ѕtotal

Ѕcount
і	variables
І	keras_api
I

їtotal

Їcount
ј
_fn_kwargs
Ј	variables
љ	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

ѕ0
Ѕ1

і	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

ї0
Ї1

Ј	variables
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/output/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/output/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
і
serving_default_input_3Placeholder*/
_output_shapes
:         *
dtype0*$
shape:         
Ќ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3conv2d_2/kernelconv2d_2/biasdense_2/kerneldense_2/biasoutput/kerneloutput/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *,
f'R%
#__inference_signature_wrapper_24848
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ў

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp(Adam/output/kernel/m/Read/ReadVariableOp&Adam/output/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp(Adam/output/kernel/v/Read/ReadVariableOp&Adam/output/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *'
f"R 
__inference__traced_save_25179
э
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_2/kernelconv2d_2/biasdense_2/kerneldense_2/biasoutput/kerneloutput/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/output/kernel/mAdam/output/bias/mAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/output/kernel/vAdam/output/bias/v*'
Tin 
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ **
f%R#
!__inference__traced_restore_25270Зг
ь
v
L__inference_tf_op_layer_Sub_2_layer_call_and_return_conditional_losses_24598

inputs
inputs_1
identityp
Sub_2Subinputsinputs_1*
T0*
_cloned(*/
_output_shapes
:         
2
Sub_2e
IdentityIdentity	Sub_2:z:0*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:         
:         
:W S
/
_output_shapes
:         

 
_user_specified_nameinputs:WS
/
_output_shapes
:         

 
_user_specified_nameinputs
ш*
Й
G__inference_functional_5_layer_call_and_return_conditional_losses_24806

inputs
conv2d_2_24782
conv2d_2_24784
dense_2_24795
dense_2_24797
output_24800
output_24802
identityѕб conv2d_2/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбoutput/StatefulPartitionedCallЎ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2_24782conv2d_2_24784*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_245482"
 conv2d_2/StatefulPartitionedCallЎ
!tf_op_layer_Neg_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Neg_4_layer_call_and_return_conditional_losses_245692#
!tf_op_layer_Neg_4/PartitionedCallћ
max_pooling2d_5/PartitionedCallPartitionedCall*tf_op_layer_Neg_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_245162!
max_pooling2d_5/PartitionedCallЊ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_245282!
max_pooling2d_4/PartitionedCallў
!tf_op_layer_Neg_5/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Neg_5_layer_call_and_return_conditional_losses_245842#
!tf_op_layer_Neg_5/PartitionedCall┼
!tf_op_layer_Sub_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*tf_op_layer_Neg_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Sub_2_layer_call_and_return_conditional_losses_245982#
!tf_op_layer_Sub_2/PartitionedCall╣
concatenate_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*tf_op_layer_Sub_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_concatenate_2_layer_call_and_return_conditional_losses_246142
concatenate_2/PartitionedCallэ
flatten_2/PartitionedCallPartitionedCall&concatenate_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_246292
flatten_2/PartitionedCallь
re_lu_2/PartitionedCallPartitionedCall"flatten_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_re_lu_2_layer_call_and_return_conditional_losses_246422
re_lu_2/PartitionedCallД
dense_2/StatefulPartitionedCallStatefulPartitionedCall re_lu_2/PartitionedCall:output:0dense_2_24795dense_2_24797*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_246612!
dense_2/StatefulPartitionedCallЕ
output/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0output_24800output_24802*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_output_layer_call_and_return_conditional_losses_246882 
output/StatefulPartitionedCallр
IdentityIdentity'output/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Э*
┐
G__inference_functional_5_layer_call_and_return_conditional_losses_24705
input_3
conv2d_2_24559
conv2d_2_24561
dense_2_24672
dense_2_24674
output_24699
output_24701
identityѕб conv2d_2/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбoutput/StatefulPartitionedCallџ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_2_24559conv2d_2_24561*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_245482"
 conv2d_2/StatefulPartitionedCallЎ
!tf_op_layer_Neg_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Neg_4_layer_call_and_return_conditional_losses_245692#
!tf_op_layer_Neg_4/PartitionedCallћ
max_pooling2d_5/PartitionedCallPartitionedCall*tf_op_layer_Neg_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_245162!
max_pooling2d_5/PartitionedCallЊ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_245282!
max_pooling2d_4/PartitionedCallў
!tf_op_layer_Neg_5/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Neg_5_layer_call_and_return_conditional_losses_245842#
!tf_op_layer_Neg_5/PartitionedCall┼
!tf_op_layer_Sub_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*tf_op_layer_Neg_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Sub_2_layer_call_and_return_conditional_losses_245982#
!tf_op_layer_Sub_2/PartitionedCall╣
concatenate_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*tf_op_layer_Sub_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_concatenate_2_layer_call_and_return_conditional_losses_246142
concatenate_2/PartitionedCallэ
flatten_2/PartitionedCallPartitionedCall&concatenate_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_246292
flatten_2/PartitionedCallь
re_lu_2/PartitionedCallPartitionedCall"flatten_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_re_lu_2_layer_call_and_return_conditional_losses_246422
re_lu_2/PartitionedCallД
dense_2/StatefulPartitionedCallStatefulPartitionedCall re_lu_2/PartitionedCall:output:0dense_2_24672dense_2_24674*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_246612!
dense_2/StatefulPartitionedCallЕ
output/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0output_24699output_24701*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_output_layer_call_and_return_conditional_losses_246882 
output/StatefulPartitionedCallр
IdentityIdentity'output/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:X T
/
_output_shapes
:         
!
_user_specified_name	input_3
Ф
K
/__inference_max_pooling2d_4_layer_call_fn_24534

inputs
identityв
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_245282
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
п
{
&__inference_output_layer_call_fn_25075

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_output_layer_call_and_return_conditional_losses_246882
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         З::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         З
 
_user_specified_nameinputs
Ц
Ф
C__inference_conv2d_2_layer_call_and_return_conditional_losses_24548

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         
*
paddingVALID*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         
2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
▒
Е
A__inference_output_layer_call_and_return_conditional_losses_24688

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	З
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         З:::P L
(
_output_shapes
:         З
 
_user_specified_nameinputs
Ц
Ф
C__inference_conv2d_2_layer_call_and_return_conditional_losses_24960

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02
Conv2D/ReadVariableOpц
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         
*
paddingVALID*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpѕ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         
2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         :::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
ђ$
ы
G__inference_functional_5_layer_call_and_return_conditional_losses_24916

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityѕ░
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02 
conv2d_2/Conv2D/ReadVariableOp┐
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         
*
paddingVALID*
strides
2
conv2d_2/Conv2DД
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpг
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         
2
conv2d_2/BiasAddЮ
tf_op_layer_Neg_4/Neg_4Negconv2d_2/BiasAdd:output:0*
T0*
_cloned(*/
_output_shapes
:         
2
tf_op_layer_Neg_4/Neg_4К
max_pooling2d_5/MaxPoolMaxPooltf_op_layer_Neg_4/Neg_4:y:0*/
_output_shapes
:         
*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool┼
max_pooling2d_4/MaxPoolMaxPoolconv2d_2/BiasAdd:output:0*/
_output_shapes
:         
*
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPoolц
tf_op_layer_Neg_5/Neg_5Neg max_pooling2d_5/MaxPool:output:0*
T0*
_cloned(*/
_output_shapes
:         
2
tf_op_layer_Neg_5/Neg_5┴
tf_op_layer_Sub_2/Sub_2Sub max_pooling2d_4/MaxPool:output:0tf_op_layer_Neg_5/Neg_5:y:0*
T0*
_cloned(*/
_output_shapes
:         
2
tf_op_layer_Sub_2/Sub_2x
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axisя
concatenate_2/concatConcatV2 max_pooling2d_4/MaxPool:output:0tf_op_layer_Sub_2/Sub_2:z:0"concatenate_2/concat/axis:output:0*
N*
T0*/
_output_shapes
:         2
concatenate_2/concats
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"    t	  2
flatten_2/ConstЮ
flatten_2/ReshapeReshapeconcatenate_2/concat:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:         З2
flatten_2/Reshapes
re_lu_2/ReluReluflatten_2/Reshape:output:0*
T0*(
_output_shapes
:         З2
re_lu_2/ReluД
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
ЗЗ*
dtype02
dense_2/MatMul/ReadVariableOpа
dense_2/MatMulMatMulre_lu_2/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         З2
dense_2/MatMulЦ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:З*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         З2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:         З2
dense_2/ReluБ
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	З
*
dtype02
output/MatMul/ReadVariableOpю
output/MatMulMatMuldense_2/Relu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
output/MatMulА
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
output/BiasAdd/ReadVariableOpЮ
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
output/BiasAddv
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
output/Softmaxl
IdentityIdentityoutput/Softmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         :::::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
¤
Y
-__inference_concatenate_2_layer_call_fn_25014
inputs_0
inputs_1
identity█
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_concatenate_2_layer_call_and_return_conditional_losses_246142
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:         
:         
:Y U
/
_output_shapes
:         

"
_user_specified_name
inputs/0:YU
/
_output_shapes
:         

"
_user_specified_name
inputs/1
к
х
#__inference_signature_wrapper_24848
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *)
f$R"
 __inference__wrapped_model_245102
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:         
!
_user_specified_name	input_3
р
h
L__inference_tf_op_layer_Neg_5_layer_call_and_return_conditional_losses_24584

inputs
identityf
Neg_5Neginputs*
T0*
_cloned(*/
_output_shapes
:         
2
Neg_5e
IdentityIdentity	Neg_5:y:0*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:W S
/
_output_shapes
:         

 
_user_specified_nameinputs
┐,
Ў
 __inference__wrapped_model_24510
input_38
4functional_5_conv2d_2_conv2d_readvariableop_resource9
5functional_5_conv2d_2_biasadd_readvariableop_resource7
3functional_5_dense_2_matmul_readvariableop_resource8
4functional_5_dense_2_biasadd_readvariableop_resource6
2functional_5_output_matmul_readvariableop_resource7
3functional_5_output_biasadd_readvariableop_resource
identityѕО
+functional_5/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4functional_5_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02-
+functional_5/conv2d_2/Conv2D/ReadVariableOpу
functional_5/conv2d_2/Conv2DConv2Dinput_33functional_5/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         
*
paddingVALID*
strides
2
functional_5/conv2d_2/Conv2D╬
,functional_5/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5functional_5_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,functional_5/conv2d_2/BiasAdd/ReadVariableOpЯ
functional_5/conv2d_2/BiasAddBiasAdd%functional_5/conv2d_2/Conv2D:output:04functional_5/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         
2
functional_5/conv2d_2/BiasAdd─
$functional_5/tf_op_layer_Neg_4/Neg_4Neg&functional_5/conv2d_2/BiasAdd:output:0*
T0*
_cloned(*/
_output_shapes
:         
2&
$functional_5/tf_op_layer_Neg_4/Neg_4Ь
$functional_5/max_pooling2d_5/MaxPoolMaxPool(functional_5/tf_op_layer_Neg_4/Neg_4:y:0*/
_output_shapes
:         
*
ksize
*
paddingVALID*
strides
2&
$functional_5/max_pooling2d_5/MaxPoolВ
$functional_5/max_pooling2d_4/MaxPoolMaxPool&functional_5/conv2d_2/BiasAdd:output:0*/
_output_shapes
:         
*
ksize
*
paddingVALID*
strides
2&
$functional_5/max_pooling2d_4/MaxPool╦
$functional_5/tf_op_layer_Neg_5/Neg_5Neg-functional_5/max_pooling2d_5/MaxPool:output:0*
T0*
_cloned(*/
_output_shapes
:         
2&
$functional_5/tf_op_layer_Neg_5/Neg_5ш
$functional_5/tf_op_layer_Sub_2/Sub_2Sub-functional_5/max_pooling2d_4/MaxPool:output:0(functional_5/tf_op_layer_Neg_5/Neg_5:y:0*
T0*
_cloned(*/
_output_shapes
:         
2&
$functional_5/tf_op_layer_Sub_2/Sub_2њ
&functional_5/concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2(
&functional_5/concatenate_2/concat/axisЪ
!functional_5/concatenate_2/concatConcatV2-functional_5/max_pooling2d_4/MaxPool:output:0(functional_5/tf_op_layer_Sub_2/Sub_2:z:0/functional_5/concatenate_2/concat/axis:output:0*
N*
T0*/
_output_shapes
:         2#
!functional_5/concatenate_2/concatЇ
functional_5/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"    t	  2
functional_5/flatten_2/ConstЛ
functional_5/flatten_2/ReshapeReshape*functional_5/concatenate_2/concat:output:0%functional_5/flatten_2/Const:output:0*
T0*(
_output_shapes
:         З2 
functional_5/flatten_2/Reshapeџ
functional_5/re_lu_2/ReluRelu'functional_5/flatten_2/Reshape:output:0*
T0*(
_output_shapes
:         З2
functional_5/re_lu_2/Relu╬
*functional_5/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_5_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
ЗЗ*
dtype02,
*functional_5/dense_2/MatMul/ReadVariableOpн
functional_5/dense_2/MatMulMatMul'functional_5/re_lu_2/Relu:activations:02functional_5/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         З2
functional_5/dense_2/MatMul╠
+functional_5/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_5_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:З*
dtype02-
+functional_5/dense_2/BiasAdd/ReadVariableOpо
functional_5/dense_2/BiasAddBiasAdd%functional_5/dense_2/MatMul:product:03functional_5/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         З2
functional_5/dense_2/BiasAddў
functional_5/dense_2/ReluRelu%functional_5/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:         З2
functional_5/dense_2/Relu╩
)functional_5/output/MatMul/ReadVariableOpReadVariableOp2functional_5_output_matmul_readvariableop_resource*
_output_shapes
:	З
*
dtype02+
)functional_5/output/MatMul/ReadVariableOpл
functional_5/output/MatMulMatMul'functional_5/dense_2/Relu:activations:01functional_5/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
functional_5/output/MatMul╚
*functional_5/output/BiasAdd/ReadVariableOpReadVariableOp3functional_5_output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02,
*functional_5/output/BiasAdd/ReadVariableOpЛ
functional_5/output/BiasAddBiasAdd$functional_5/output/MatMul:product:02functional_5/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
functional_5/output/BiasAddЮ
functional_5/output/SoftmaxSoftmax$functional_5/output/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
functional_5/output/Softmaxy
IdentityIdentity%functional_5/output/Softmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         :::::::X T
/
_output_shapes
:         
!
_user_specified_name	input_3
з
й
,__inference_functional_5_layer_call_fn_24933

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_247622
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
њ
C
'__inference_re_lu_2_layer_call_fn_25035

inputs
identity┴
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_re_lu_2_layer_call_and_return_conditional_losses_246422
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         З2

Identity"
identityIdentity:output:0*'
_input_shapes
:         З:P L
(
_output_shapes
:         З
 
_user_specified_nameinputs
▄
|
'__inference_dense_2_layer_call_fn_25055

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_246612
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         З2

Identity"
identityIdentity:output:0*/
_input_shapes
:         З::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         З
 
_user_specified_nameinputs
╝
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_24629

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    t	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         З2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         З2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
¤r
Л
!__inference__traced_restore_25270
file_prefix$
 assignvariableop_conv2d_2_kernel$
 assignvariableop_1_conv2d_2_bias%
!assignvariableop_2_dense_2_kernel#
assignvariableop_3_dense_2_bias$
 assignvariableop_4_output_kernel"
assignvariableop_5_output_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1.
*assignvariableop_15_adam_conv2d_2_kernel_m,
(assignvariableop_16_adam_conv2d_2_bias_m-
)assignvariableop_17_adam_dense_2_kernel_m+
'assignvariableop_18_adam_dense_2_bias_m,
(assignvariableop_19_adam_output_kernel_m*
&assignvariableop_20_adam_output_bias_m.
*assignvariableop_21_adam_conv2d_2_kernel_v,
(assignvariableop_22_adam_conv2d_2_bias_v-
)assignvariableop_23_adam_dense_2_kernel_v+
'assignvariableop_24_adam_dense_2_bias_v,
(assignvariableop_25_adam_output_kernel_v*
&assignvariableop_26_adam_output_bias_v
identity_28ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9њ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ъ
valueћBЉB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesк
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesИ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ё
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЪ
AssignVariableOpAssignVariableOp assignvariableop_conv2d_2_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ц
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_2_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2д
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3ц
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ц
AssignVariableOp_4AssignVariableOp assignvariableop_4_output_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Б
AssignVariableOp_5AssignVariableOpassignvariableop_5_output_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6А
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Б
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Б
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9б
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11А
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12А
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Б
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Б
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15▓
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_conv2d_2_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16░
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_conv2d_2_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17▒
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_2_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18»
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_2_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19░
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_output_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20«
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_output_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21▓
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_2_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22░
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_2_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23▒
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_2_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24»
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_2_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25░
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_output_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26«
AssignVariableOp_26AssignVariableOp&assignvariableop_26_adam_output_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_269
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp░
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27Б
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*Ђ
_input_shapesp
n: :::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ђ$
ы
G__inference_functional_5_layer_call_and_return_conditional_losses_24882

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityѕ░
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02 
conv2d_2/Conv2D/ReadVariableOp┐
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         
*
paddingVALID*
strides
2
conv2d_2/Conv2DД
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpг
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         
2
conv2d_2/BiasAddЮ
tf_op_layer_Neg_4/Neg_4Negconv2d_2/BiasAdd:output:0*
T0*
_cloned(*/
_output_shapes
:         
2
tf_op_layer_Neg_4/Neg_4К
max_pooling2d_5/MaxPoolMaxPooltf_op_layer_Neg_4/Neg_4:y:0*/
_output_shapes
:         
*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool┼
max_pooling2d_4/MaxPoolMaxPoolconv2d_2/BiasAdd:output:0*/
_output_shapes
:         
*
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPoolц
tf_op_layer_Neg_5/Neg_5Neg max_pooling2d_5/MaxPool:output:0*
T0*
_cloned(*/
_output_shapes
:         
2
tf_op_layer_Neg_5/Neg_5┴
tf_op_layer_Sub_2/Sub_2Sub max_pooling2d_4/MaxPool:output:0tf_op_layer_Neg_5/Neg_5:y:0*
T0*
_cloned(*/
_output_shapes
:         
2
tf_op_layer_Sub_2/Sub_2x
concatenate_2/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_2/concat/axisя
concatenate_2/concatConcatV2 max_pooling2d_4/MaxPool:output:0tf_op_layer_Sub_2/Sub_2:z:0"concatenate_2/concat/axis:output:0*
N*
T0*/
_output_shapes
:         2
concatenate_2/concats
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"    t	  2
flatten_2/ConstЮ
flatten_2/ReshapeReshapeconcatenate_2/concat:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:         З2
flatten_2/Reshapes
re_lu_2/ReluReluflatten_2/Reshape:output:0*
T0*(
_output_shapes
:         З2
re_lu_2/ReluД
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
ЗЗ*
dtype02
dense_2/MatMul/ReadVariableOpа
dense_2/MatMulMatMulre_lu_2/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         З2
dense_2/MatMulЦ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:З*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         З2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:         З2
dense_2/ReluБ
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	З
*
dtype02
output/MatMul/ReadVariableOpю
output/MatMulMatMuldense_2/Relu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
output/MatMulА
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
output/BiasAdd/ReadVariableOpЮ
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
output/BiasAddv
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*'
_output_shapes
:         
2
output/Softmaxl
IdentityIdentityoutput/Softmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         :::::::W S
/
_output_shapes
:         
 
_user_specified_nameinputs
Щ
}
(__inference_conv2d_2_layer_call_fn_24969

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_245482
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
┬
M
1__inference_tf_op_layer_Neg_5_layer_call_fn_24989

inputs
identityм
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Neg_5_layer_call_and_return_conditional_losses_245842
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:W S
/
_output_shapes
:         

 
_user_specified_nameinputs
ш
x
L__inference_tf_op_layer_Sub_2_layer_call_and_return_conditional_losses_24995
inputs_0
inputs_1
identityr
Sub_2Subinputs_0inputs_1*
T0*
_cloned(*/
_output_shapes
:         
2
Sub_2e
IdentityIdentity	Sub_2:z:0*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:         
:         
:Y U
/
_output_shapes
:         

"
_user_specified_name
inputs/0:YU
/
_output_shapes
:         

"
_user_specified_name
inputs/1
Ш
Й
,__inference_functional_5_layer_call_fn_24777
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_247622
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:         
!
_user_specified_name	input_3
ц
E
)__inference_flatten_2_layer_call_fn_25025

inputs
identity├
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_246292
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         З2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
т=
э

__inference__traced_save_25179
file_prefix.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_5685b136e10c442c898ec7ae68f0239f/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameї
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ъ
valueћBЉB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names└
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesш

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 **
dtypes 
2	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*▀
_input_shapes═
╩: :
:
:
ЗЗ:З:	З
:
: : : : : : : : : :
:
:
ЗЗ:З:	З
:
:
:
:
ЗЗ:З:	З
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:
: 

_output_shapes
:
:&"
 
_output_shapes
:
ЗЗ:!

_output_shapes	
:З:%!

_output_shapes
:	З
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:
: 

_output_shapes
:
:&"
 
_output_shapes
:
ЗЗ:!

_output_shapes	
:З:%!

_output_shapes
:	З
: 

_output_shapes
:
:,(
&
_output_shapes
:
: 

_output_shapes
:
:&"
 
_output_shapes
:
ЗЗ:!

_output_shapes	
:З:%!

_output_shapes
:	З
: 

_output_shapes
:
:

_output_shapes
: 
Э*
┐
G__inference_functional_5_layer_call_and_return_conditional_losses_24732
input_3
conv2d_2_24708
conv2d_2_24710
dense_2_24721
dense_2_24723
output_24726
output_24728
identityѕб conv2d_2/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбoutput/StatefulPartitionedCallџ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_2_24708conv2d_2_24710*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_245482"
 conv2d_2/StatefulPartitionedCallЎ
!tf_op_layer_Neg_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Neg_4_layer_call_and_return_conditional_losses_245692#
!tf_op_layer_Neg_4/PartitionedCallћ
max_pooling2d_5/PartitionedCallPartitionedCall*tf_op_layer_Neg_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_245162!
max_pooling2d_5/PartitionedCallЊ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_245282!
max_pooling2d_4/PartitionedCallў
!tf_op_layer_Neg_5/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Neg_5_layer_call_and_return_conditional_losses_245842#
!tf_op_layer_Neg_5/PartitionedCall┼
!tf_op_layer_Sub_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*tf_op_layer_Neg_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Sub_2_layer_call_and_return_conditional_losses_245982#
!tf_op_layer_Sub_2/PartitionedCall╣
concatenate_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*tf_op_layer_Sub_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_concatenate_2_layer_call_and_return_conditional_losses_246142
concatenate_2/PartitionedCallэ
flatten_2/PartitionedCallPartitionedCall&concatenate_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_246292
flatten_2/PartitionedCallь
re_lu_2/PartitionedCallPartitionedCall"flatten_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_re_lu_2_layer_call_and_return_conditional_losses_246422
re_lu_2/PartitionedCallД
dense_2/StatefulPartitionedCallStatefulPartitionedCall re_lu_2/PartitionedCall:output:0dense_2_24721dense_2_24723*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_246612!
dense_2/StatefulPartitionedCallЕ
output/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0output_24726output_24728*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_output_layer_call_and_return_conditional_losses_246882 
output/StatefulPartitionedCallр
IdentityIdentity'output/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:X T
/
_output_shapes
:         
!
_user_specified_name	input_3
▒
Е
A__inference_output_layer_call_and_return_conditional_losses_25066

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	З
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*/
_input_shapes
:         З:::P L
(
_output_shapes
:         З
 
_user_specified_nameinputs
┤
^
B__inference_re_lu_2_layer_call_and_return_conditional_losses_24642

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:         З2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         З2

Identity"
identityIdentity:output:0*'
_input_shapes
:         З:P L
(
_output_shapes
:         З
 
_user_specified_nameinputs
ђ
f
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_24528

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ш*
Й
G__inference_functional_5_layer_call_and_return_conditional_losses_24762

inputs
conv2d_2_24738
conv2d_2_24740
dense_2_24751
dense_2_24753
output_24756
output_24758
identityѕб conv2d_2/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбoutput/StatefulPartitionedCallЎ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_2_24738conv2d_2_24740*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_245482"
 conv2d_2/StatefulPartitionedCallЎ
!tf_op_layer_Neg_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Neg_4_layer_call_and_return_conditional_losses_245692#
!tf_op_layer_Neg_4/PartitionedCallћ
max_pooling2d_5/PartitionedCallPartitionedCall*tf_op_layer_Neg_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_245162!
max_pooling2d_5/PartitionedCallЊ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_245282!
max_pooling2d_4/PartitionedCallў
!tf_op_layer_Neg_5/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Neg_5_layer_call_and_return_conditional_losses_245842#
!tf_op_layer_Neg_5/PartitionedCall┼
!tf_op_layer_Sub_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*tf_op_layer_Neg_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Sub_2_layer_call_and_return_conditional_losses_245982#
!tf_op_layer_Sub_2/PartitionedCall╣
concatenate_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*tf_op_layer_Sub_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_concatenate_2_layer_call_and_return_conditional_losses_246142
concatenate_2/PartitionedCallэ
flatten_2/PartitionedCallPartitionedCall&concatenate_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_246292
flatten_2/PartitionedCallь
re_lu_2/PartitionedCallPartitionedCall"flatten_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_re_lu_2_layer_call_and_return_conditional_losses_246422
re_lu_2/PartitionedCallД
dense_2/StatefulPartitionedCallStatefulPartitionedCall re_lu_2/PartitionedCall:output:0dense_2_24751dense_2_24753*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         З*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_246612!
dense_2/StatefulPartitionedCallЕ
output/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0output_24756output_24758*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *J
fERC
A__inference_output_layer_call_and_return_conditional_losses_246882 
output/StatefulPartitionedCallр
IdentityIdentity'output/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
░
ф
B__inference_dense_2_layer_call_and_return_conditional_losses_24661

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ЗЗ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         З2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:З*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         З2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         З2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         З2

Identity"
identityIdentity:output:0*/
_input_shapes
:         З:::P L
(
_output_shapes
:         З
 
_user_specified_nameinputs
ь
t
H__inference_concatenate_2_layer_call_and_return_conditional_losses_25008
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisЅ
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*/
_output_shapes
:         2
concatk
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:         
:         
:Y U
/
_output_shapes
:         

"
_user_specified_name
inputs/0:YU
/
_output_shapes
:         

"
_user_specified_name
inputs/1
░
ф
B__inference_dense_2_layer_call_and_return_conditional_losses_25046

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ЗЗ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         З2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:З*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         З2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         З2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         З2

Identity"
identityIdentity:output:0*/
_input_shapes
:         З:::P L
(
_output_shapes
:         З
 
_user_specified_nameinputs
р
h
L__inference_tf_op_layer_Neg_4_layer_call_and_return_conditional_losses_24974

inputs
identityf
Neg_4Neginputs*
T0*
_cloned(*/
_output_shapes
:         
2
Neg_4e
IdentityIdentity	Neg_4:y:0*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:W S
/
_output_shapes
:         

 
_user_specified_nameinputs
О
]
1__inference_tf_op_layer_Sub_2_layer_call_fn_25001
inputs_0
inputs_1
identity▀
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Sub_2_layer_call_and_return_conditional_losses_245982
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:         
:         
:Y U
/
_output_shapes
:         

"
_user_specified_name
inputs/0:YU
/
_output_shapes
:         

"
_user_specified_name
inputs/1
╝
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_25020

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    t	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         З2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         З2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :W S
/
_output_shapes
:         
 
_user_specified_nameinputs
т
r
H__inference_concatenate_2_layer_call_and_return_conditional_losses_24614

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisЄ
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*/
_output_shapes
:         2
concatk
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:         
:         
:W S
/
_output_shapes
:         

 
_user_specified_nameinputs:WS
/
_output_shapes
:         

 
_user_specified_nameinputs
р
h
L__inference_tf_op_layer_Neg_5_layer_call_and_return_conditional_losses_24984

inputs
identityf
Neg_5Neginputs*
T0*
_cloned(*/
_output_shapes
:         
2
Neg_5e
IdentityIdentity	Neg_5:y:0*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:W S
/
_output_shapes
:         

 
_user_specified_nameinputs
┤
^
B__inference_re_lu_2_layer_call_and_return_conditional_losses_25030

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:         З2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         З2

Identity"
identityIdentity:output:0*'
_input_shapes
:         З:P L
(
_output_shapes
:         З
 
_user_specified_nameinputs
р
h
L__inference_tf_op_layer_Neg_4_layer_call_and_return_conditional_losses_24569

inputs
identityf
Neg_4Neginputs*
T0*
_cloned(*/
_output_shapes
:         
2
Neg_4e
IdentityIdentity	Neg_4:y:0*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:W S
/
_output_shapes
:         

 
_user_specified_nameinputs
з
й
,__inference_functional_5_layer_call_fn_24950

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_248062
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         
 
_user_specified_nameinputs
┬
M
1__inference_tf_op_layer_Neg_4_layer_call_fn_24979

inputs
identityм
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_tf_op_layer_Neg_4_layer_call_and_return_conditional_losses_245692
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         
2

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:W S
/
_output_shapes
:         

 
_user_specified_nameinputs
Ф
K
/__inference_max_pooling2d_5_layer_call_fn_24522

inputs
identityв
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_245162
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ђ
f
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_24516

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Ш
Й
,__inference_functional_5_layer_call_fn_24821
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_functional_5_layer_call_and_return_conditional_losses_248062
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:         
!
_user_specified_name	input_3"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*▒
serving_defaultЮ
C
input_38
serving_default_input_3:0         :
output0
StatefulPartitionedCall:0         
tensorflow/serving/predict:ви
╚N
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer-9
layer_with_weights-1
layer-10
layer_with_weights-2
layer-11
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
+Ю&call_and_return_all_conditional_losses
ъ_default_save_signature
Ъ__call__"јK
_tf_keras_networkЫJ{"class_name": "Functional", "name": "functional_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 10, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Neg_4", "trainable": true, "dtype": "float32", "node_def": {"name": "Neg_4", "op": "Neg", "input": ["conv2d_2/BiasAdd"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_Neg_4", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 5]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_5", "inbound_nodes": [[["tf_op_layer_Neg_4", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 5]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_4", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Neg_5", "trainable": true, "dtype": "float32", "node_def": {"name": "Neg_5", "op": "Neg", "input": ["max_pooling2d_5/MaxPool"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_Neg_5", "inbound_nodes": [[["max_pooling2d_5", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Sub_2", "trainable": true, "dtype": "float32", "node_def": {"name": "Sub_2", "op": "Sub", "input": ["max_pooling2d_4/MaxPool", "Neg_5"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_Sub_2", "inbound_nodes": [[["max_pooling2d_4", 0, 0, {}], ["tf_op_layer_Neg_5", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["max_pooling2d_4", 0, 0, {}], ["tf_op_layer_Sub_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_2", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["re_lu_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["output", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 10, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Neg_4", "trainable": true, "dtype": "float32", "node_def": {"name": "Neg_4", "op": "Neg", "input": ["conv2d_2/BiasAdd"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_Neg_4", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 5]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_5", "inbound_nodes": [[["tf_op_layer_Neg_4", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 5]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_4", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Neg_5", "trainable": true, "dtype": "float32", "node_def": {"name": "Neg_5", "op": "Neg", "input": ["max_pooling2d_5/MaxPool"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_Neg_5", "inbound_nodes": [[["max_pooling2d_5", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Sub_2", "trainable": true, "dtype": "float32", "node_def": {"name": "Sub_2", "op": "Sub", "input": ["max_pooling2d_4/MaxPool", "Neg_5"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_Sub_2", "inbound_nodes": [[["max_pooling2d_4", 0, 0, {}], ["tf_op_layer_Neg_5", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_2", "inbound_nodes": [[["max_pooling2d_4", 0, 0, {}], ["tf_op_layer_Sub_2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["concatenate_2", 0, 0, {}]]]}, {"class_name": "ReLU", "config": {"name": "re_lu_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}, "name": "re_lu_2", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["re_lu_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "output", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["output", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
щ"Ш
_tf_keras_input_layerо{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
ш	

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+а&call_and_return_all_conditional_losses
А__call__"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 10, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}
К
trainable_variables
	variables
regularization_losses
	keras_api
+б&call_and_return_all_conditional_losses
Б__call__"Х
_tf_keras_layerю{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Neg_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Neg_4", "trainable": true, "dtype": "float32", "node_def": {"name": "Neg_4", "op": "Neg", "input": ["conv2d_2/BiasAdd"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}}
Ђ
trainable_variables
	variables
regularization_losses
 	keras_api
+ц&call_and_return_all_conditional_losses
Ц__call__"­
_tf_keras_layerо{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 5]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ђ
!trainable_variables
"	variables
#regularization_losses
$	keras_api
+д&call_and_return_all_conditional_losses
Д__call__"­
_tf_keras_layerо{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [5, 5]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╬
%trainable_variables
&	variables
'regularization_losses
(	keras_api
+е&call_and_return_all_conditional_losses
Е__call__"й
_tf_keras_layerБ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Neg_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Neg_5", "trainable": true, "dtype": "float32", "node_def": {"name": "Neg_5", "op": "Neg", "input": ["max_pooling2d_5/MaxPool"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}}
О
)trainable_variables
*	variables
+regularization_losses
,	keras_api
+ф&call_and_return_all_conditional_losses
Ф__call__"к
_tf_keras_layerг{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Sub_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Sub_2", "trainable": true, "dtype": "float32", "node_def": {"name": "Sub_2", "op": "Sub", "input": ["max_pooling2d_4/MaxPool", "Neg_5"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}}
▀
-trainable_variables
.	variables
/regularization_losses
0	keras_api
+г&call_and_return_all_conditional_losses
Г__call__"╬
_tf_keras_layer┤{"class_name": "Concatenate", "name": "concatenate_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_2", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 11, 11, 10]}, {"class_name": "TensorShape", "items": [null, 11, 11, 10]}]}
У
1trainable_variables
2	variables
3regularization_losses
4	keras_api
+«&call_and_return_all_conditional_losses
»__call__"О
_tf_keras_layerй{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ь
5trainable_variables
6	variables
7regularization_losses
8	keras_api
+░&call_and_return_all_conditional_losses
▒__call__"▄
_tf_keras_layer┬{"class_name": "ReLU", "name": "re_lu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_2", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
э

9kernel
:bias
;trainable_variables
<	variables
=regularization_losses
>	keras_api
+▓&call_and_return_all_conditional_losses
│__call__"л
_tf_keras_layerХ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 500, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2420}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2420]}}
ш

?kernel
@bias
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
+┤&call_and_return_all_conditional_losses
х__call__"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 500}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 500]}}
╦
Eiter

Fbeta_1

Gbeta_2
	Hdecay
Ilearning_ratemЉmњ9mЊ:mћ?mЋ@mќvЌvў9vЎ:vџ?vЏ@vю"
	optimizer
J
0
1
92
:3
?4
@5"
trackable_list_wrapper
J
0
1
92
:3
?4
@5"
trackable_list_wrapper
 "
trackable_list_wrapper
╬
Jlayer_regularization_losses
trainable_variables
	variables
regularization_losses
Kmetrics

Llayers
Mnon_trainable_variables
Nlayer_metrics
Ъ__call__
ъ_default_save_signature
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
-
Хserving_default"
signature_map
):'
2conv2d_2/kernel
:
2conv2d_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
Olayer_regularization_losses
trainable_variables
	variables
regularization_losses
Pmetrics

Qlayers
Rnon_trainable_variables
Slayer_metrics
А__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
Tlayer_regularization_losses
trainable_variables
	variables
regularization_losses
Umetrics

Vlayers
Wnon_trainable_variables
Xlayer_metrics
Б__call__
+б&call_and_return_all_conditional_losses
'б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
Ylayer_regularization_losses
trainable_variables
	variables
regularization_losses
Zmetrics

[layers
\non_trainable_variables
]layer_metrics
Ц__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
^layer_regularization_losses
!trainable_variables
"	variables
#regularization_losses
_metrics

`layers
anon_trainable_variables
blayer_metrics
Д__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
clayer_regularization_losses
%trainable_variables
&	variables
'regularization_losses
dmetrics

elayers
fnon_trainable_variables
glayer_metrics
Е__call__
+е&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
hlayer_regularization_losses
)trainable_variables
*	variables
+regularization_losses
imetrics

jlayers
knon_trainable_variables
llayer_metrics
Ф__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
mlayer_regularization_losses
-trainable_variables
.	variables
/regularization_losses
nmetrics

olayers
pnon_trainable_variables
qlayer_metrics
Г__call__
+г&call_and_return_all_conditional_losses
'г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
rlayer_regularization_losses
1trainable_variables
2	variables
3regularization_losses
smetrics

tlayers
unon_trainable_variables
vlayer_metrics
»__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
wlayer_regularization_losses
5trainable_variables
6	variables
7regularization_losses
xmetrics

ylayers
znon_trainable_variables
{layer_metrics
▒__call__
+░&call_and_return_all_conditional_losses
'░"call_and_return_conditional_losses"
_generic_user_object
": 
ЗЗ2dense_2/kernel
:З2dense_2/bias
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
▒
|layer_regularization_losses
;trainable_variables
<	variables
=regularization_losses
}metrics

~layers
non_trainable_variables
ђlayer_metrics
│__call__
+▓&call_and_return_all_conditional_losses
'▓"call_and_return_conditional_losses"
_generic_user_object
 :	З
2output/kernel
:
2output/bias
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Ђlayer_regularization_losses
Atrainable_variables
B	variables
Cregularization_losses
ѓmetrics
Ѓlayers
ёnon_trainable_variables
Ёlayer_metrics
х__call__
+┤&call_and_return_all_conditional_losses
'┤"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
0
є0
Є1"
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
┐

ѕtotal

Ѕcount
і	variables
І	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ё

їtotal

Їcount
ј
_fn_kwargs
Ј	variables
љ	keras_api"И
_tf_keras_metricЮ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
ѕ0
Ѕ1"
trackable_list_wrapper
.
і	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ї0
Ї1"
trackable_list_wrapper
.
Ј	variables"
_generic_user_object
.:,
2Adam/conv2d_2/kernel/m
 :
2Adam/conv2d_2/bias/m
':%
ЗЗ2Adam/dense_2/kernel/m
 :З2Adam/dense_2/bias/m
%:#	З
2Adam/output/kernel/m
:
2Adam/output/bias/m
.:,
2Adam/conv2d_2/kernel/v
 :
2Adam/conv2d_2/bias/v
':%
ЗЗ2Adam/dense_2/kernel/v
 :З2Adam/dense_2/bias/v
%:#	З
2Adam/output/kernel/v
:
2Adam/output/bias/v
Ж2у
G__inference_functional_5_layer_call_and_return_conditional_losses_24705
G__inference_functional_5_layer_call_and_return_conditional_losses_24916
G__inference_functional_5_layer_call_and_return_conditional_losses_24732
G__inference_functional_5_layer_call_and_return_conditional_losses_24882└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Т2с
 __inference__wrapped_model_24510Й
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *.б+
)і&
input_3         
■2ч
,__inference_functional_5_layer_call_fn_24950
,__inference_functional_5_layer_call_fn_24933
,__inference_functional_5_layer_call_fn_24777
,__inference_functional_5_layer_call_fn_24821└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ь2Ж
C__inference_conv2d_2_layer_call_and_return_conditional_losses_24960б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
(__inference_conv2d_2_layer_call_fn_24969б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ш2з
L__inference_tf_op_layer_Neg_4_layer_call_and_return_conditional_losses_24974б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
█2п
1__inference_tf_op_layer_Neg_4_layer_call_fn_24979б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
▓2»
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_24516Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ќ2ћ
/__inference_max_pooling2d_5_layer_call_fn_24522Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
▓2»
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_24528Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ќ2ћ
/__inference_max_pooling2d_4_layer_call_fn_24534Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ш2з
L__inference_tf_op_layer_Neg_5_layer_call_and_return_conditional_losses_24984б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
█2п
1__inference_tf_op_layer_Neg_5_layer_call_fn_24989б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ш2з
L__inference_tf_op_layer_Sub_2_layer_call_and_return_conditional_losses_24995б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
█2п
1__inference_tf_op_layer_Sub_2_layer_call_fn_25001б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ы2№
H__inference_concatenate_2_layer_call_and_return_conditional_losses_25008б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
О2н
-__inference_concatenate_2_layer_call_fn_25014б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
D__inference_flatten_2_layer_call_and_return_conditional_losses_25020б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_flatten_2_layer_call_fn_25025б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_re_lu_2_layer_call_and_return_conditional_losses_25030б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_re_lu_2_layer_call_fn_25035б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_2_layer_call_and_return_conditional_losses_25046б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_2_layer_call_fn_25055б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
в2У
A__inference_output_layer_call_and_return_conditional_losses_25066б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
л2═
&__inference_output_layer_call_fn_25075б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
2B0
#__inference_signature_wrapper_24848input_3Ќ
 __inference__wrapped_model_24510s9:?@8б5
.б+
)і&
input_3         
ф "/ф,
*
output і
output         
У
H__inference_concatenate_2_layer_call_and_return_conditional_losses_25008Џjбg
`б]
[џX
*і'
inputs/0         

*і'
inputs/1         

ф "-б*
#і 
0         
џ └
-__inference_concatenate_2_layer_call_fn_25014јjбg
`б]
[џX
*і'
inputs/0         

*і'
inputs/1         

ф " і         │
C__inference_conv2d_2_layer_call_and_return_conditional_losses_24960l7б4
-б*
(і%
inputs         
ф "-б*
#і 
0         

џ І
(__inference_conv2d_2_layer_call_fn_24969_7б4
-б*
(і%
inputs         
ф " і         
ц
B__inference_dense_2_layer_call_and_return_conditional_losses_25046^9:0б-
&б#
!і
inputs         З
ф "&б#
і
0         З
џ |
'__inference_dense_2_layer_call_fn_25055Q9:0б-
&б#
!і
inputs         З
ф "і         ЗЕ
D__inference_flatten_2_layer_call_and_return_conditional_losses_25020a7б4
-б*
(і%
inputs         
ф "&б#
і
0         З
џ Ђ
)__inference_flatten_2_layer_call_fn_25025T7б4
-б*
(і%
inputs         
ф "і         З╝
G__inference_functional_5_layer_call_and_return_conditional_losses_24705q9:?@@б=
6б3
)і&
input_3         
p

 
ф "%б"
і
0         

џ ╝
G__inference_functional_5_layer_call_and_return_conditional_losses_24732q9:?@@б=
6б3
)і&
input_3         
p 

 
ф "%б"
і
0         

џ ╗
G__inference_functional_5_layer_call_and_return_conditional_losses_24882p9:?@?б<
5б2
(і%
inputs         
p

 
ф "%б"
і
0         

џ ╗
G__inference_functional_5_layer_call_and_return_conditional_losses_24916p9:?@?б<
5б2
(і%
inputs         
p 

 
ф "%б"
і
0         

џ ћ
,__inference_functional_5_layer_call_fn_24777d9:?@@б=
6б3
)і&
input_3         
p

 
ф "і         
ћ
,__inference_functional_5_layer_call_fn_24821d9:?@@б=
6б3
)і&
input_3         
p 

 
ф "і         
Њ
,__inference_functional_5_layer_call_fn_24933c9:?@?б<
5б2
(і%
inputs         
p

 
ф "і         
Њ
,__inference_functional_5_layer_call_fn_24950c9:?@?б<
5б2
(і%
inputs         
p 

 
ф "і         
ь
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_24528ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_4_layer_call_fn_24534ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ь
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_24516ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┼
/__inference_max_pooling2d_5_layer_call_fn_24522ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    б
A__inference_output_layer_call_and_return_conditional_losses_25066]?@0б-
&б#
!і
inputs         З
ф "%б"
і
0         

џ z
&__inference_output_layer_call_fn_25075P?@0б-
&б#
!і
inputs         З
ф "і         
а
B__inference_re_lu_2_layer_call_and_return_conditional_losses_25030Z0б-
&б#
!і
inputs         З
ф "&б#
і
0         З
џ x
'__inference_re_lu_2_layer_call_fn_25035M0б-
&б#
!і
inputs         З
ф "і         ЗЦ
#__inference_signature_wrapper_24848~9:?@Cб@
б 
9ф6
4
input_3)і&
input_3         "/ф,
*
output і
output         
И
L__inference_tf_op_layer_Neg_4_layer_call_and_return_conditional_losses_24974h7б4
-б*
(і%
inputs         

ф "-б*
#і 
0         

џ љ
1__inference_tf_op_layer_Neg_4_layer_call_fn_24979[7б4
-б*
(і%
inputs         

ф " і         
И
L__inference_tf_op_layer_Neg_5_layer_call_and_return_conditional_losses_24984h7б4
-б*
(і%
inputs         

ф "-б*
#і 
0         

џ љ
1__inference_tf_op_layer_Neg_5_layer_call_fn_24989[7б4
-б*
(і%
inputs         

ф " і         
В
L__inference_tf_op_layer_Sub_2_layer_call_and_return_conditional_losses_24995Џjбg
`б]
[џX
*і'
inputs/0         

*і'
inputs/1         

ф "-б*
#і 
0         

џ ─
1__inference_tf_op_layer_Sub_2_layer_call_fn_25001јjбg
`б]
[џX
*і'
inputs/0         

*і'
inputs/1         

ф " і         
