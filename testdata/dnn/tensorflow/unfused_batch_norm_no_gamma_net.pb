
@
input_2Placeholder*
shape:*
dtype0
]
 unfused_batch_norm_no_gamma/betaConst*%
valueB"C+¹>
r·;5M¿÷¿*
dtype0

%unfused_batch_norm_no_gamma/beta/readIdentity unfused_batch_norm_no_gamma/beta*
T0*3
_class)
'%loc:@unfused_batch_norm_no_gamma/beta
d
'unfused_batch_norm_no_gamma/moving_meanConst*%
valueB"Àö6¾¸X?Yn´¿hÓ¼>*
dtype0
¦
,unfused_batch_norm_no_gamma/moving_mean/readIdentity'unfused_batch_norm_no_gamma/moving_mean*
T0*:
_class0
.,loc:@unfused_batch_norm_no_gamma/moving_mean
h
+unfused_batch_norm_no_gamma/moving_varianceConst*%
valueB"3"?þ?3:?`.>*
dtype0
²
0unfused_batch_norm_no_gamma/moving_variance/readIdentity+unfused_batch_norm_no_gamma/moving_variance*
T0*>
_class4
20loc:@unfused_batch_norm_no_gamma/moving_variance
X
+unfused_batch_norm_no_gamma/batchnorm/add/yConst*
valueB
 *o:*
dtype0

)unfused_batch_norm_no_gamma/batchnorm/addAdd0unfused_batch_norm_no_gamma/moving_variance/read+unfused_batch_norm_no_gamma/batchnorm/add/y*
T0
h
+unfused_batch_norm_no_gamma/batchnorm/RsqrtRsqrt)unfused_batch_norm_no_gamma/batchnorm/add*
T0
o
)unfused_batch_norm_no_gamma/batchnorm/mulMulinput_2+unfused_batch_norm_no_gamma/batchnorm/Rsqrt*
T0

+unfused_batch_norm_no_gamma/batchnorm/mul_1Mul,unfused_batch_norm_no_gamma/moving_mean/read+unfused_batch_norm_no_gamma/batchnorm/Rsqrt*
T0

)unfused_batch_norm_no_gamma/batchnorm/subSub%unfused_batch_norm_no_gamma/beta/read+unfused_batch_norm_no_gamma/batchnorm/mul_1*
T0

+unfused_batch_norm_no_gamma/batchnorm/add_1Add)unfused_batch_norm_no_gamma/batchnorm/mul)unfused_batch_norm_no_gamma/batchnorm/sub*
T0 