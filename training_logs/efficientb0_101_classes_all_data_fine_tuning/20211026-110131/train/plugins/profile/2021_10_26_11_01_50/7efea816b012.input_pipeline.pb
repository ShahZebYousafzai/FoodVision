	?1?=?!?@?1?=?!?@!?1?=?!?@	?UL@?@?UL@?@!?UL@?@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9?1?=?!?@?Ҥt?@1II???@A?h㈵???I??]L312@Y???Y-4@r0*?O??.?@????A2?
RIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2(J?U??a@!?w?W??C@)J?U??a@1?w?W??C@:Preprocessing2p
9Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2 ????.Z@!0???<@)????.Z@10???<@:Preprocessing2X
!Iterator::Root::Prefetch::BatchV2?LM??%c@!{??`?
E@)??!??H@1z5?n*@:Preprocessing2z
CIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch ???CB@!-???$@)???CB@1-???$@:Preprocessing2E
Iterator::Root??˙?n9@!!?Α??@)     \9@1Z[@??@:Preprocessing2?
aIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2(??%? @!??-?G??)??%? @1??-?G??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[7]::FlatMap[0]::TFRecord?6?4D???!"?????)?6?4D???1"?????:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap[0]::TFRecord??V?/???!?ʊ????)??V?/???1?ʊ????:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4(/?h?R??!?G/U??)/?h?R??1?G/U??:Preprocessing2?
tIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality(??M????!/E&?>??)ǡ~?f??1?p??'??:Preprocessing2a
*Iterator::Root::Prefetch::BatchV2::Shuffle ?	0,EZ@!??l ??<@)I??B=??1Ӈ?[?p??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[8]::FlatMap[0]::TFRecord
-????!?SD ??)-????1?SD ??:Advanced file read2O
Iterator::Root::Prefetch|??˙???!t?sQ͔?)|??˙???1t?sQ͔?:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap???Y????!?^???2??)?`7l[???1ǝL+?Q??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[7]::FlatMap?o?>;`??!46]????)??6?^??1BVs????:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[8]::FlatMap
p??s????!B???!???)???5[??1?v????{?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 3.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?UL@?@IPt5??a@QF?QW@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Ҥt?@?Ҥt?@!?Ҥt?@      ??!       "	II???@II???@!II???@*      ??!       2	?h㈵????h㈵???!?h㈵???:	??]L312@??]L312@!??]L312@B      ??!       J	???Y-4@???Y-4@!???Y-4@R      ??!       Z	???Y-4@???Y-4@!???Y-4@b      ??!       JGPUY?UL@?@b qPt5??a@yF?QW@