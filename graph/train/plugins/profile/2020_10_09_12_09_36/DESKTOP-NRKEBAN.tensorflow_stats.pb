"�K
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1�������@A�������@a�]6X�?i�]6X�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     �@9     �@A     �@I     �@a�q�q�?i� +❞�?�Unknown�
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1fffff�u@9fffff�u@Afffff�u@Ifffff�u@a`�U�ta�?i�ݕ~�J�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1�����Il@9�����Il@A�����Il@I�����Il@a\qO����?i�Ԫ=L�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     �Y@9     �Y@A     �Y@I     �Y@a�I��,�?i5OrK���?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     @T@9     @T@A     @T@I     @T@aϥN̓?i�}/�m�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1fffff�Q@9fffff�Q@Afffff�Q@Ifffff�Q@a��ܡ!��?i�a>���?�Unknown
q	Host_FusedMatMul"sequential/dense_1/Relu(1333333E@9333333E@A333333E@I333333E@a|o���?i�|�K�?�Unknown
�
HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1�����LC@9�����LC@A�����LC@I�����LC@a���_�ނ?iT��9y��?�Unknown
dHostDataset"Iterator::Model(1      >@9      >@A�����:@I�����:@a$Ooh{�y?i�n�0���?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1ffffff8@9ffffff8@Affffff8@Iffffff8@aB�J���w?i7.8��?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1fffff�6@9fffff�6@Afffff�6@Ifffff�6@a]����cv?i�+<O�&�?�Unknown
^HostGatherV2"GatherV2(1fffff�5@9fffff�5@Afffff�5@Ifffff�5@aoo.Giu?i�	���Q�?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_3(1�����5@9�����5@A�����5@I�����5@a%�x�t?i�y��{�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1ffffff,@9ffffff,@Affffff,@Iffffff,@a�)�2$�k?i&W�ؖ�?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff+@9ffffff+@Affffff+@Iffffff+@a�����j?i������?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1������'@9������'@A������'@I������'@aQ����g?ih�}����?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      %@9      %@A      %@I      %@a�H"�d?i����<��?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      )@9      )@A      $@I      $@a��ܾ��c?iW�^z���?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      *@9      *@A      $@I      $@a��ܾ��c?i�]6X�?�Unknown
iHostWriteSummary"WriteSummary(1������"@9������"@A������"@I������"@a��� U/b?i�:���?�Unknown�
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1������@9������@A������@I������@a;&?X?i���"�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������@9������@A������@I������@a;&?X?i�`��.�?�Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @an�%�N�U?i��a·9�?�Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@a|o��T?i�I��C�?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1������@9������@A������@I������@a���t�UT?i���N�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a����S?i���X�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@aԒ%��P?i�c�`�?�Unknown�
ZHostArgMax"ArgMax(1      @9      @A      @I      @a�=�d,IO?iǈ�d�g�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333@9333333@A333333@I333333@a�Uݮ�N?i@\�o�?�Unknown
x HostDataset"#Iterator::Model::ParallelMapV2::Zip(1������=@9������=@Affffff
@Iffffff
@a�l��I?ie���u�?�Unknown
l!HostIteratorGetNext"IteratorGetNext(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�l��I?i�jg|�?�Unknown
�"HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�l��I?i
�mNۂ�?�Unknown
�#HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1������	@9������	@A������	@I������	@a-�ܶVI?iJf$��?�Unknown
�$HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������	@9������	@A������	@I������	@a-�ܶVI?i���^��?�Unknown
�%HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      �?A      @I      �?aJ.oK�vG?iV��<��?�Unknown
�&HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@aXF����F?ihg�[��?�Unknown
�'HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1������@9������@A������@I������@avvJ*1E?i��/��?�Unknown
�(HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1������@9������@A������@I������@avvJ*1E?i��Vtw��?�Unknown
�)HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a��ܾ��C?i�CF�Z��?�Unknown
X*HostCast"Cast_1(1333333@9333333@A333333@I333333@a��%	��B?i>��C��?�Unknown
V+HostSum"Sum_2(1333333@9333333@A333333@I333333@a��%	��B?i��ʣ���?�Unknown
�,HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a��%	��B?i o��?�Unknown
�-HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1333333@9333333@A333333@I333333@a��%	��B?i�iOd ��?�Unknown
|.HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1������@9������@A������@I������@a�5A?i��6�m��?�Unknown
�/HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1       @9       @A       @I       @a�=�d,I??ij��V��?�Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�m&���=?i������?�Unknown
�1HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1333333�?9333333�?A333333�?I333333�?a�J"̗:?i:�&�`��?�Unknown
�2HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�J"̗:?i�!�ֳ��?�Unknown
�3HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a-�ܶV9?i4������?�Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1      �?9      �?A      �?I      �?aJ.oK�v7?ik�����?�Unknown
s5HostReadVariableOp"SGD/Cast/ReadVariableOp(1      �?9      �?A      �?I      �?aJ.oK�v7?i ��y���?�Unknown
�6HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      �?9      �?A      �?I      �?aJ.oK�v7?i�F�U���?�Unknown
�7HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?aJ.oK�v7?i̴'2���?�Unknown
X8HostEqual"Equal(1ffffff�?9ffffff�?Affffff�?Iffffff�?af^�k�5?i����L��?�Unknown
V9HostCast"Cast(1�������?9�������?A�������?I�������?a���t�U4?ijGr����?�Unknown
X:HostCast"Cast_2(1333333�?9333333�?A333333�?I333333�?a��%	��2?i"l�n0��?�Unknown
�;HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1333333�?9333333�?A333333�?I333333�?a��%	��2?iڐ����?�Unknown
�<HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      +@9      +@A      �?I      �?a�=�d,I/?i�z�}��?�Unknown
T=HostMul"Mul(1      �?9      �?A      �?I      �?a�=�d,I/?ib#ADr��?�Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?a򝸍A(,?i��Y�4��?�Unknown
X?HostCast"Cast_3(1�������?9�������?A�������?I�������?a򝸍A(,?iv�rL���?�Unknown
�@HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?a򝸍A(,?i ��й��?�Unknown
bAHostDivNoNan"div_no_nan_1(1�������?9�������?A�������?I�������?a-�ܶV)?i�#�EJ��?�Unknown
�BHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?a-�ܶV)?i��b����?�Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?af^�k�%?i�� "9��?�Unknown
`DHostDivNoNan"
div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?af^�k�%?ȋވ���?�Unknown
XEHostCast"Cast_4(1333333�?9333333�?A333333�?I333333�?a��%	��"?i($�����?�Unknown
wFHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a��%	��"?i���8���?�Unknown
�GHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a��%	��"?i�H���?�Unknown
uHHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a�=�d,I?i�ms���?�Unknown
�IHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�=�d,I?i$��#��?�Unknown
�JHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a�=�d,I?iƶ9m��?�Unknown
aKHostIdentity"Identity(1�������?9�������?A�������?I�������?a-�ܶV?i�m����?�Unknown�
wLHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a��%	��?iܶ��i��?�Unknown
yMHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a��%	��?i     �?�Unknown*�J
uHostFlushSummaryWriter"FlushSummaryWriter(1     �@9     �@A     �@I     �@a,�E���?i,�E���?�Unknown�
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1fffff�u@9fffff�u@Afffff�u@Ifffff�u@a�'&BS��?ir����?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1�����Il@9�����Il@A�����Il@I�����Il@aMrh��Ժ?iN�=�V�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     �Y@9     �Y@A     �Y@I     �Y@a<�D�l�?i���`��?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     @T@9     @T@A     @T@I     @T@a��?5�?i���ʴ�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1fffff�Q@9fffff�Q@Afffff�Q@Ifffff�Q@a"�����?i2]�y^ �?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1333333E@9333333E@A333333E@I333333E@a�B��?iN-��=��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1�����LC@9�����LC@A�����LC@I�����LC@aF,�'�N�?i�^�t�S�?�Unknown
d	HostDataset"Iterator::Model(1      >@9      >@A�����:@I�����:@a�˓���?i��1����?�Unknown
o
HostSoftmax"sequential/dense_2/Softmax(1ffffff8@9ffffff8@Affffff8@Iffffff8@a�*�8�$�?iY��M�?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1fffff�6@9fffff�6@Afffff�6@Ifffff�6@aXX#����?i�"�~0j�?�Unknown
^HostGatherV2"GatherV2(1fffff�5@9fffff�5@Afffff�5@Ifffff�5@a���ń?i�]	&H��?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_3(1�����5@9�����5@A�����5@I�����5@aP�d��?i���V�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1ffffff,@9ffffff,@Affffff,@Iffffff,@a�[-J�z?i��U7C�?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff+@9ffffff+@Affffff+@Iffffff+@ao��ov�y?iI�B2w�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1������'@9������'@A������'@I������'@a� ;�bv?i�IC����?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      %@9      %@A      %@I      %@a���^�s?i��Hp���?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      )@9      )@A      $@I      $@a���Ŋ�r?iw�Ӆ���?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      *@9      *@A      $@I      $@a���Ŋ�r?ia_���?�Unknown
iHostWriteSummary"WriteSummary(1������"@9������"@A������"@I������"@a�c����q?i(wr��:�?�Unknown�
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1������@9������@A������@I������@a�/���g?iX*�R�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������@9������@A������@I������@a�/���g?i����j�?�Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @aT�?2�d?i�i!2�~�?�Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@a�B�d?i��c! ��?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1������@9������@A������@I������@a��D�ͺc?i��&ﺦ�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a��oD�Yc?i�8k���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@a��;��_?i[V�����?�Unknown�
ZHostArgMax"ArgMax(1      @9      @A      @I      @a����wZ^?i��4���?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333@9333333@A333333@I333333@a�}�4�]?i��N���?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1������=@9������=@Affffff
@Iffffff
@a1C벢
Y?i��8�!��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1ffffff
@9ffffff
@Affffff
@Iffffff
@a1C벢
Y?i"��� �?�Unknown
� HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff
@9ffffff
@Affffff
@Iffffff
@a1C벢
Y?i�s�B,�?�Unknown
�!HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1������	@9������	@A������	@I������	@ag9A�_HX?ia�rP�?�Unknown
�"HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������	@9������	@A������	@I������	@ag9A�_HX?i����t%�?�Unknown
�#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      �?A      @I      �?a�%����V?i��}��0�?�Unknown
�$HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@aC��V?i��Z�;�?�Unknown
�%HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1������@9������@A������@I������@ao��}T?i�D<�F�?�Unknown
�&HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1������@9������@A������@I������@ao��}T?i'��kTP�?�Unknown
�'HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a���Ŋ�R?i�����Y�?�Unknown
X(HostCast"Cast_1(1333333@9333333@A333333@I333333@a���G6R?i����b�?�Unknown
V)HostSum"Sum_2(1333333@9333333@A333333@I333333@a���G6R?i�z��l�?�Unknown
�*HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a���G6R?is�"u�?�Unknown
�+HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1333333@9333333@A333333@I333333@a���G6R?iyk�@=~�?�Unknown
|,HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1������@9������@A������@I������@awל���P?i�u!���?�Unknown
�-HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1       @9       @A       @I       @a����wZN?iG^^�,��?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff�?9ffffff�?Affffff�?Iffffff�?a)t=���L?i�-�;b��?�Unknown
�/HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1333333�?9333333�?A333333�?I333333�?a�L����I?i�R4u՛�?�Unknown
�0HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�L����I?iJx��H��?�Unknown
�1HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?ag9A�_HH?i�ȍ�Z��?�Unknown
t2HostAssignAddVariableOp"AssignAddVariableOp(1      �?9      �?A      �?I      �?a�%����F?i�C����?�Unknown
s3HostReadVariableOp"SGD/Cast/ReadVariableOp(1      �?9      �?A      �?I      �?a�%����F?i*�j����?�Unknown
�4HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      �?9      �?A      �?I      �?a�%����F?is:٩m��?�Unknown
�5HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�%����F?i��G���?�Unknown
X6HostEqual"Equal(1ffffff�?9ffffff�?Affffff�?Iffffff�?a9��S?E?i\7un��?�Unknown
V7HostCast"Cast(1�������?9�������?A�������?I�������?a��D�ͺC?iA-�(]��?�Unknown
X8HostCast"Cast_2(1333333�?9333333�?A333333�?I333333�?a���G6B?i|)�����?�Unknown
�9HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1333333�?9333333�?A333333�?I333333�?a���G6B?i�%�Lx��?�Unknown
�:HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      +@9      +@A      �?I      �?a����wZ>?i�w��C��?�Unknown
T;HostMul"Mul(1      �?9      �?A      �?I      �?a����wZ>?i�t���?�Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?a�`�kQ;?iEG�y��?�Unknown
X=HostCast"Cast_3(1�������?9�������?A�������?I�������?a�`�kQ;?iq�_E���?�Unknown
�>HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?a�`�kQ;?i�A�rM��?�Unknown
b?HostDivNoNan"div_no_nan_1(1�������?9�������?A�������?I�������?ag9A�_H8?i���~V��?�Unknown
�@HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?ag9A�_H8?i�_��?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a9��S?5?ie:u��?�Unknown
`BHostDivNoNan"
div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?a9��S?5?i/8�_���?�Unknown
XCHostCast"Cast_4(1333333�?9333333�?A333333�?I333333�?a���G62?iL6�(���?�Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a���G62?ii4��<��?�Unknown
�EHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a���G62?i�2�����?�Unknown
uFHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a����wZ.?i�[bi��?�Unknown
�GHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a����wZ.?i���	O��?�Unknown
�HHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a����wZ.?iέ�4��?�Unknown
aIHostIdentity"Identity(1�������?9�������?A�������?I�������?ag9A�_H(?i�7���?�Unknown�
wJHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a���G6"?i񀃛���?�Unknown
yKHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a���G6"?i      �?�Unknown