	??ȭI.^@??ȭI.^@!??ȭI.^@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??ȭI.^@0F$
-?@1?^`V(?Z@I?ӻx??&@r0*?V?@?G??y?A2?
RIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2(F
e??A`@!?ag??CF@)F
e??A`@1?ag??CF@:Preprocessing2p
9Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2 ?F?0}MQ@!ׇI?^?7@)?F?0}MQ@1ׇI?^?7@:Preprocessing2X
!Iterator::Root::Prefetch::BatchV2??B?X^@!ﴩ?]?D@)??u??I@1># ?1@:Preprocessing2z
CIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch 8h?@@!7?}???%@)8h?@@17?}???%@:Preprocessing2?
aIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2(?X?@!<?8#?% @)?X?@1<?8#?% @:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4(?Wya??!???O???)?Wya??1???O???:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap[0]::TFRecord#?=y??!?+????)#?=y??1?+????:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap[0]::TFRecordDio??I??!????UN??)Dio??I??1????UN??:Advanced file read2?
tIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality(7R?Hڍ??!X??y????)?@+0du??1?|c?????:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[7]::FlatMap[0]::TFRecord
?????!????????)?????1????????:Advanced file read2a
*Iterator::Root::Prefetch::BatchV2::Shuffle u??&bQ@!?V0??7@)??ң???1\???aL??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMapC?ʠ????!ޭ@1|??)?ϷKu??1Ã?.?n??:Preprocessing2E
Iterator::Root?v?
?ݶ?!???16Q??)?f????1?????e??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap??&3????!3'?f???)e???ݥ?1C?s???:Preprocessing2O
Iterator::Root::PrefetchƆn?ʥ?!???X׍?)Ɔn?ʥ?1???X׍?:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[7]::FlatMap
?L2r???!???z????)????5??1??n?ܯ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?9.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI???q?&@Qm?Ʊ&V@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	0F$
-?@0F$
-?@!0F$
-?@      ??!       "	?^`V(?Z@?^`V(?Z@!?^`V(?Z@*      ??!       2      ??!       :	?ӻx??&@?ӻx??&@!?ӻx??&@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???q?&@ym?Ʊ&V@