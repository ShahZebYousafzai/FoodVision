	???p???@???p???@!???p???@      ??!       "q
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
??:	????qb.@????qb.@!????qb.@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??ْ&@yv?oҖ?W@