?'	v??y??@v??y??@!v??y??@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0v??y??@??LM??"@1F_A?1??@A???D-ͥ?I??4?T<@r0*?rh?펓@B`??/	A2?
RIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2(.9??P_@! ????E@).9??P_@1 ????E@:Preprocessing2p
9Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2 '0???X@!,Y+2?@@)'0???X@1,Y+2?@@:Preprocessing2X
!Iterator::Root::Prefetch::BatchV2q????`@!&?ȼ?E@)[z4??<@1????	#@:Preprocessing2?
aIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2(Wx???0@!??p?@)Wx???0@1??p?@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4([z4Փ?)@!?Q??[@)[z4Փ?)@1?Q??[@:Preprocessing2z
CIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch ??j?	?(@!???v??@)??j?	?(@1???v??@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap[0]::TFRecord?P??&???!?e??he??)?P??&???1?e??he??:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[4]::FlatMap[0]::TFRecord?[='?o??!JRlLZ???)?[='?o??1JRlLZ???:Advanced file read2?
tIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality(W?????*@!????@)yGsd???1g̵&??:Preprocessing2a
*Iterator::Root::Prefetch::BatchV2::Shuffle h??Y@!??|=?@@)?A?????1??-G???:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap[0]::TFRecord	='?o|???!,?FYL*??)='?o|???1,?FYL*??:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[4]::FlatMapH???=??!;r?i?=??)???[1??1??8?0ӕ?:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap@OI??!??9?Z??)?mR?X???1O??????:Preprocessing2E
Iterator::RootDN_??,??!??X???)}>ʈ@??1?эƦ???:Preprocessing2O
Iterator::Root::Prefetch?*??ٗ?!3?????)?*??ٗ?13?????:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap	??c??3??!?G?,-???)c+hZbe??1??J5~{?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?4.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?\y?@Q7jx??_W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??LM??"@??LM??"@!??LM??"@      ??!       "	F_A?1??@F_A?1??@!F_A?1??@*      ??!       2	???D-ͥ????D-ͥ?!???D-ͥ?:	??4?T<@??4?T<@!??4?T<@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?\y?@y7jx??_W@?"?
_gradient_tape/model/efficientnetb0/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?E???Z??!?E???Z??0"?
_gradient_tape/model/efficientnetb0/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter??7.0Y??!????Y??0"?
_gradient_tape/model/efficientnetb0/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter???n??!ģ??H???0"?
_gradient_tape/model/efficientnetb0/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter????????!CW??????0"?
^gradient_tape/model/efficientnetb0/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInput??u?V??!? ??F??0"?
^gradient_tape/model/efficientnetb0/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInputN???Ʌ?!)_y|d???0"?
^gradient_tape/model/efficientnetb0/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInputz???O8??!???v????0"s
Igradient_tape/model/efficientnetb0/block2a_expand_bn/FusedBatchNormGradV3FusedBatchNormGradV3???߄?!?'Z?D??"?
^gradient_tape/model/efficientnetb0/block3b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInputsҳ!???!?N?.???0"?
^gradient_tape/model/efficientnetb0/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInputډ??ٍ??!???ȸ??0Q      Y@Y??4]y6@a?߲(?aS@q?!???b??y??o`K?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Kepler)(: B 