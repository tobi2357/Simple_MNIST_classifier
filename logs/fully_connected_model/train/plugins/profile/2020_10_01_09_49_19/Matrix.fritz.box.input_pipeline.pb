	��~j�t@��~j�t@!��~j�t@	l�ԫ$@l�ԫ$@!l�ԫ$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��~j�t@�~j�t��?AH�z�G@Y��MbX�?*	      e@2F
Iterator::Model��~j�t�?!�y��y�F@)�p=
ף�?1�a�aXC@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�&1��?!�m۶m[>@)Zd;�O��?1�a�a;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���Q��?!�m۶m�1@)�������?11�0�-@:Preprocessing2U
Iterator::Model::ParallelMapV2�I+��?!�0�0@)�I+��?1�0�0@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipZd;�O��?!�a�aK@);�O��n�?1۶m۶m@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�zt?!�<��<�@){�G�zt?1�<��<�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{�G�zt?!�<��<�@){�G�zt?1�<��<�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�A`��"�?!�0�0�?@)����Mb`?1�0�0�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 3.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9l�ԫ$@#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�~j�t��?�~j�t��?!�~j�t��?      ��!       "      ��!       *      ��!       2	H�z�G@H�z�G@!H�z�G@:      ��!       B      ��!       J	��MbX�?��MbX�?!��MbX�?R      ��!       Z	��MbX�?��MbX�?!��MbX�?JCPU_ONLYYl�ԫ$@b 