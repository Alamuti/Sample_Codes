	?Ց#?Q'@?Ց#?Q'@!?Ց#?Q'@	@h?G @@h?G @!@h?G @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?Ց#?Q'@???'??A???2?$@Y??ꫫ??*	??Q???@2O
Iterator::Model::BatchV2v?;O<???!?]?k?X@)??^?2???1w??_=;D@:Preprocessing2n
7Iterator::Model::BatchV2::ShuffleAndRepeat::TensorSlice@?y?W??!Y}9??B@)?y?W??1Y}9??B@:Preprocessing2a
*Iterator::Model::BatchV2::ShuffleAndRepeat@w.???v??!??}<?M@)v??ť*??1?? 0|4@:Preprocessing2F
Iterator::Modelh????E??!      Y@)d<J%<???1??hz???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s3.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9@h?G @>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???'?????'??!???'??      ??!       "      ??!       *      ??!       2	???2?$@???2?$@!???2?$@:      ??!       B      ??!       J	??ꫫ????ꫫ??!??ꫫ??R      ??!       Z	??ꫫ????ꫫ??!??ꫫ??JCPU_ONLYY@h?G @b 