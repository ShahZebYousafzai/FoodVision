?%	???p???@???p???@!???p???@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0???p???@?ԗ??Z@1??.|??@AN?q?
??I????qb.@r0*??|?5?@Q??A2?
RIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2(D??{?_@!?o???F@)D??{?_@1?o???F@:Preprocessing2p
9Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2 9Q??wR@!??N`?:@)9Q??wR@1??N`?:@:Preprocessing2X
!Iterator::Root::Prefetch::BatchV2U?=ϟ?^@!???##F@)?ՏM?GH@1Dx[Հ1@:Preprocessing2?
aIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2(c???q2@!?$??@)c???q2@1?$??@:Preprocessing2z
CIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch Tt$???@!N&;
>`@)Tt$???@1N&;
>`@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[3]::FlatMap[0]::TFRecord??噗??!/?HU+??)??噗??1/?HU+??:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4(	?p???!܌/??)	?p???1܌/??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[4]::FlatMap[0]::TFRecord? =E??!?}?e??)? =E??1?}?e??:Advanced file read2?
tIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality(?F?6??!w?"b????),???C??1o?? `??:Preprocessing2a
*Iterator::Root::Prefetch::BatchV2::Shuffle o?u???R@!?-?q?:@)e6?$#g??1??/?e??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap[0]::TFRecord
??ek}???!??:+?D??)??ek}???1??:+?D??:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[4]::FlatMap??~b??!?X_??)?x??n???1????Z??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[3]::FlatMap^??6S!??!ѫ?='G??)W\????1???R???:Preprocessing2E
Iterator::Root_{fI????!?? rl-??)?q?&"??1*$lB??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap
'P?"???!?q@b??)?g?u????1?Â\?ׁ?:Preprocessing2O
Iterator::Root::Prefetch??D????!?
??0~?)??D????1?
??0~?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??ْ&@Qv?oҖ?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ԗ??Z@?ԗ??Z@!?ԗ??Z@      ??!       "	??.|??@??.|??@!??.|??@*      ??!       2	N?q?
??N?q?
??!N?q?
??:	????qb.@????qb.@!????qb.@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??ْ&@yv?oҖ?W@?"?
_gradient_tape/model/efficientnetb0/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterxM3<;-??!xM3<;-??0"?
_gradient_tape/model/efficientnetb0/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter???x??!Z???I???0"?
_gradient_tape/model/efficientnetb0/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter???]Ƹ??!l[ud?b??0"?
_gradient_tape/model/efficientnetb0/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?OlKx???!l??m???0"?
^gradient_tape/model/efficientnetb0/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInputП??5B??!f{"???0"?
^gradient_tape/model/efficientnetb0/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInputF??????!:?????0"s
Igradient_tape/model/efficientnetb0/block2a_expand_bn/FusedBatchNormGradV3FusedBatchNormGradV3  ??W??!L??X??"?
^gradient_tape/model/efficientnetb0/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInputf???%??!?B?????0"?
^gradient_tape/model/efficientnetb0/block3b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInputoބ?????!?m
?_???0"?
^gradient_tape/model/efficientnetb0/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInput"DepthwiseConv2dNativeBackpropInput ???}x??!ӓ)????0Q      Y@Y??4]y6@a?߲(?aS@q\??ű?yuR???K?"?	
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Kepler)(: B 