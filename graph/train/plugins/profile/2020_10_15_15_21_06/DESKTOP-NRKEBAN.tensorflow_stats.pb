"�K
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1������@A������@a�qVu{�?i�qVu{�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(133333e�@933333e�@A33333e�@I33333e�@a����Ϗ�?i�Ȩ���?�Unknown�
yHostMatMul"%gradient_tape/sequential/dense/MatMul(133333�v@933333�v@A33333�v@I33333�v@aEz�p��?i�A��y��?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1�����s@9�����s@A�����s@I�����s@a��d�?i�3�r�?�Unknown
^HostGatherV2"GatherV2(1�����V@9�����V@A�����V@I�����V@a߾j�P��?i����P��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1fffff�S@9fffff�S@Afffff�S@Ifffff�S@a��/<�?i�vg1{�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1�����L@9�����L@A�����L@I�����L@aR��DP�?i1{L���?�Unknown
�	HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1333333H@9333333H@A333333H@I333333H@a��ך�҉?if���4Z�?�Unknown
q
Host_FusedMatMul"sequential/dense_1/Relu(1ffffffG@9ffffffG@AffffffG@IffffffG@a3�'��?i2e�'��?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1fffff�;@9fffff�;@Afffff�;@Ifffff�;@a�X�V�}?iI�ԟ��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1ffffff2@9ffffff2@Affffff2@Iffffff2@a,�XB�s?i�N�Y� �?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(13333331@93333331@A3333331@I3333331@a��h�uZr?i. �D�E�?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1333333,@9333333,@A333333,@I333333,@a	��In?i7�Ŏ�c�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      +@9      +@A      +@I      +@a��-}�l?iKv����?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1333333)@9333333)@A333333)@I333333)@aH#�*��j?in9�c��?�Unknown
dHostDataset"Iterator::Model(1ffffff1@9ffffff1@A333333(@I333333(@a��ך��i?iE�u6��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      -@9      -@A������'@I������'@a��}D�.i?i!��.e��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1������#@9������#@A������#@I������#@a�R�!� e?it(����?�Unknown
iHostWriteSummary"WriteSummary(1������"@9������"@A������"@I������"@a]�t��c?i���^��?�Unknown�
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������@9������@A������@I������@auTdQ[?i8�K�?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1333333@9333333@A333333@I333333@a!��
u�X?iQ�Kh�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1ffffff!@9ffffff!@A������@I������@aM8[�0TX?i�[���?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333@9333333@A333333@I333333@a����V?i�橮�(�?�Unknown
gHostStridedSlice"strided_slice(1ffffff@9ffffff@Affffff@Iffffff@aRM�w��U?i��e��3�?�Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@a�W?��|T?i8��_>�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     �<@9     �<@A333333@I333333@a��h�uZR?i�4��/G�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a��h�uZR?i��v�\P�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a�l�q1�Q?i��/nSY�?�Unknown
�HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a�l�q1�Q?ib��Jb�?�Unknown
ZHostArgMax"ArgMax(1ffffff@9ffffff@Affffff@Iffffff@aF8�Q?ip��	k�?�Unknown
� HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a�%�� 8P?i���&s�?�Unknown
�!HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a`����M?i��7�z�?�Unknown
e"Host
LogicalAnd"
LogicalAnd(1������@9������@A������@I������@at�1�vJ?ih6�;��?�Unknown�
�#HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1������@9������@A������@I������@at�1�vJ?i���zه�?�Unknown
�$HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a�-~��I?iN8z@��?�Unknown
�%HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a�-~��I?i�qy���?�Unknown
�&HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a�-~��I?i�?�x��?�Unknown
�'HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1333333@9333333@A333333@I333333@a!��
u�H?i��>��?�Unknown
�(HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@ax�ɗ��G?i��9�8��?�Unknown
�)HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@ax�ɗ��G?i��_L2��?�Unknown
�*HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1������@9�������?A������@I�������?a�B�$dG?i�	ie���?�Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a�W?��|D?i�����?�Unknown
V,HostSum"Sum_2(1������@9������@A������@I������@a����B?i&��Ƽ�?�Unknown
�-HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�%�� 8@?i�������?�Unknown
�.HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�%�� 8@?i8�ږ���?�Unknown
�/HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�%�� 8@?i�������?�Unknown
s0HostReadVariableOp"SGD/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a��00�>?i�����?�Unknown
t1HostAssignAddVariableOp"AssignAddVariableOp(1      �?9      �?A      �?I      �?a�-~��9?i�������?�Unknown
X2HostCast"Cast_2(1      �?9      �?A      �?I      �?a�-~��9?imec/��?�Unknown
X3HostEqual"Equal(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax�ɗ��7?i�^��+��?�Unknown
T4HostMul"Mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax�ɗ��7?i�W��(��?�Unknown
|5HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax�ɗ��7?i$Q�%��?�Unknown
�6HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax�ɗ��7?iaJ�z"��?�Unknown
�7HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1333333�?9333333�?A333333�?I333333�?a�W?��|4?iL����?�Unknown
X8HostCast"Cast_3(1�������?9�������?A�������?I�������?a����2?i�QE��?�Unknown
�9HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?a����2?i���d��?�Unknown
�:HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff#@9ffffff#@A      �?I      �?a2ɴ��1?iiǡW���?�Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?a��00�.?iYդ
r��?�Unknown
V<HostCast"Cast(1�������?9�������?A�������?I�������?a��00�.?iI㧽]��?�Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?auTdQ+?i�(����?�Unknown
X>HostCast"Cast_4(1�������?9�������?A�������?I�������?auTdQ+?i�mt����?�Unknown
�?HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?auTdQ+?i�Z�|��?�Unknown
`@HostDivNoNan"
div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax�ɗ��'?i�/$_���?�Unknown
bAHostDivNoNan"div_no_nan_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax�ɗ��'?iZ���y��?�Unknown
�BHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax�ɗ��'?i�(�<���?�Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�W?��|$?i��c	@��?�Unknown
XDHostCast"Cast_1(1333333�?9333333�?A333333�?I333333�?a�W?��|$?i�և��?�Unknown
�EHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�W?��|$?i�D�����?�Unknown
�FHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a2ɴ��!?i$0M����?�Unknown
uGHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?auTdQ?i�R�U���?�Unknown
wHHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?auTdQ?ilu3ޕ��?�Unknown
yIHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?auTdQ?i��fp��?�Unknown
aJHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a�W?��|?i��L��?�Unknown�
wKHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�W?��|?iLS3���?�Unknown
�LHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�W?��|?i��\��?�Unknown
�MHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�W?��|?i�������?�Unknown*�J
uHostFlushSummaryWriter"FlushSummaryWriter(133333e�@933333e�@A33333e�@I33333e�@a��5Ǯ�?i��5Ǯ�?�Unknown�
yHostMatMul"%gradient_tape/sequential/dense/MatMul(133333�v@933333�v@A33333�v@I33333�v@a��nt���?ik}� =��?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1�����s@9�����s@A�����s@I�����s@a�ZTݮ��?i��(	�?�Unknown
^HostGatherV2"GatherV2(1�����V@9�����V@A�����V@I�����V@a�{<0u�?i�[ :�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1fffff�S@9fffff�S@Afffff�S@Ifffff�S@a6����1�?iWVIM�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1�����L@9�����L@A�����L@I�����L@a˞;�<�?i�L&Y�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1333333H@9333333H@A333333H@I333333H@a�Oٜ	�?i-�K��?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1ffffffG@9ffffffG@AffffffG@IffffffG@a� ��8�?i5�	EX�?�Unknown
t	Host_FusedMatMul"sequential/dense_2/BiasAdd(1fffff�;@9fffff�;@Afffff�;@Ifffff�;@a=�"(z�?i&j�-z��?�Unknown
�
HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1ffffff2@9ffffff2@Affffff2@Iffffff2@a�(�(�?ix��}��?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(13333331@93333331@A3333331@I3333331@a�<��F�}?i� A�3�?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1333333,@9333333,@A333333,@I333333,@a��O�]x?i�V߷@d�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      +@9      +@A      +@I      +@a�c:�eTw?il�E���?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1333333)@9333333)@A333333)@I333333)@aG�i�<�u?iў��u��?�Unknown
dHostDataset"Iterator::Model(1ffffff1@9ffffff1@A333333(@I333333(@a�Oٜ	�t?iqQH��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      -@9      -@A������'@I������'@a��NQdt?i�#���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1������#@9������#@A������#@I������#@a]���q?i��6H3�?�Unknown
iHostWriteSummary"WriteSummary(1������"@9������"@A������"@I������"@a)(pQp?i'A��lS�?�Unknown�
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������@9������@A������@I������@a��	��f?iKP��i�?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1333333@9333333@A333333@I333333@aF�Hp�d?i��g�}�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1ffffff!@9ffffff!@A������@I������@a�Ũ�[�c?i�<R�J��?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1333333@9333333@A333333@I333333@aD((pQb?i�di3���?�Unknown
gHostStridedSlice"strided_slice(1ffffff@9ffffff@Affffff@Iffffff@aw��Yz�a?i�Lí<��?�Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@aCc�	�`?iT�����?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     �<@9     �<@A333333@I333333@a�<��F�]?i�:�Z���?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a�<��F�]?iT!K����?�Unknown
lHostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a��Q]?i�g�&��?�Unknown
�HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a��Q]?iB�WO� �?�Unknown
ZHostArgMax"ArgMax(1ffffff@9ffffff@Affffff@Iffffff@a�LO[W\?i�T����?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a��zDZ?ij:��?�Unknown
�HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a��ߘ1X?i��z�'�?�Unknown
e Host
LogicalAnd"
LogicalAnd(1������@9������@A������@I������@a����mU?i�dp�2�?�Unknown�
�!HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1������@9������@A������@I������@a����mU?iW�e�i=�?�Unknown
�"HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a<�-̼T?i��|.�G�?�Unknown
�#HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a<�-̼T?i�R��&R�?�Unknown
�$HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a<�-̼T?i1���\�?�Unknown
�%HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1333333@9333333@A333333@I333333@aF�Hp�T?i�;��f�?�Unknown
�&HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@ax���ZS?i��;V8p�?�Unknown
�'HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@ax���ZS?iFD���y�?�Unknown
�(HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1������@9�������?A������@I�������?a�O���R?in(�:��?�Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@aCc�	�P?i ,�@���?�Unknown
V*HostSum"Sum_2(1������@9������@A������@I������@aP��<jN?i��� ��?�Unknown
�+HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��zDJ?ipҖ�?�Unknown
�,HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��zDJ?i]�C��?�Unknown
�-HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��zDJ?iJ��+Ԧ�?�Unknown
s.HostReadVariableOp"SGD/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a����H?i�I���?�Unknown
t/HostAssignAddVariableOp"AssignAddVariableOp(1      �?9      �?A      �?I      �?a<�-̼D?i^=U<��?�Unknown
X0HostCast"Cast_2(1      �?9      �?A      �?I      �?a<�-̼D?i��`5k��?�Unknown
X1HostEqual"Equal(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax���ZC?i�a��A��?�Unknown
T2HostMul"Mul(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax���ZC?i�#����?�Unknown
|3HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax���ZC?i%��]���?�Unknown
�4HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax���ZC?iM����?�Unknown
�5HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1333333�?9333333�?A333333�?I333333�?aCc�	�@?i&*�����?�Unknown
X6HostCast"Cast_3(1�������?9�������?A�������?I�������?aP��<j>?i� ���?�Unknown
�7HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?aP��<j>?i���g���?�Unknown
�8HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff#@9ffffff#@A      �?I      �?aP�e�;?i/W4���?�Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?a����8?iu�*���?�Unknown
V:HostCast"Cast(1�������?9�������?A�������?I�������?a����8?i�q��3��?�Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a��	��6?is����?�Unknown
X<HostCast"Cast_4(1�������?9�������?A�������?I�������?a��	��6?iNt腻��?�Unknown
�=HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?a��	��6?i�u�\��?�Unknown
`>HostDivNoNan"
div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax���Z3?i������?�Unknown
b?HostDivNoNan"div_no_nan_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax���Z3?i�7
V��?�Unknown
�@HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?ax���Z3?iŘ q���?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1333333�?9333333�?A333333�?I333333�?aCc�	�0?i�YXR���?�Unknown
XBHostCast"Cast_1(1333333�?9333333�?A333333�?I333333�?aCc�	�0?i��3���?�Unknown
�CHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?aCc�	�0?i������?�Unknown
�DHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?aP�e�+?iN� {���?�Unknown
uEHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?a��	��&?i�|�f��?�Unknown
wFHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?a��	��&?i��Rx��?�Unknown
yGHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a��	��&?i(~�=���?�Unknown
aHHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?aCc�	� ?i�^,����?�Unknown�
wIHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?aCc�	� ?i?����?�Unknown
�JHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?aCc�	� ?i�d����?�Unknown
�KHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?aCc�	� ?i      �?�Unknown