	���K�Q@���K�Q@!���K�Q@	�J�����?�J�����?!�J�����?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���K�Q@�S㥛��?AZd;�O�Q@Y333333�?*	      _@2U
Iterator::Model::ParallelMapV2/�$��?!���{�@@)/�$��?1���{�@@:Preprocessing2F
Iterator::Model;�O��n�?!	!�BM@)���Q��?12�c�18@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���S㥛?!�c�1�5@)�I+��?1���{�1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��~j�t�?!��RJ)�.@)��~j�t�?1��RJ)�.@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t�x?![k���Z@)�~j�t�x?1[k���Z@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{�G�zt?!!�B!@){�G�zt?1!�B!@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�J�����?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�S㥛��?�S㥛��?!�S㥛��?      ��!       "      ��!       *      ��!       2	Zd;�O�Q@Zd;�O�Q@!Zd;�O�Q@:      ��!       B      ��!       J	333333�?333333�?!333333�?R      ��!       Z	333333�?333333�?!333333�?JCPU_ONLYY�J�����?b 