#!/bin/sh
#
# Note that at present, the efficientnet models will not successful convert because
# we're waiting on an update in tfjs to reach release for that support.
#
# Note that installing tensorflowjs also installs tensorflow-cpu A.K.A. bye-bye-training. So make sure you perform this step after all your training is done, and then restore a GPU version of TF.

tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/mobilenet_v2_035_224 $PWD/../trained_models/mobilenet_v2_035_224/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/mobilenet_v2_035_224 $PWD/../trained_models/mobilenet_v2_035_224/web_model_quantized --quantization_bytes 1

tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/mobilenet_v2_050_224 $PWD/../trained_models/mobilenet_v2_050_224/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/mobilenet_v2_050_224 $PWD/../trained_models/mobilenet_v2_050_224/web_model_quantized --quantization_bytes 1

tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/mobilenet_v2_075_224 $PWD/../trained_models/mobilenet_v2_075_224/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/mobilenet_v2_075_224 $PWD/../trained_models/mobilenet_v2_075_224/web_model_quantized --quantization_bytes 1

tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/mobilenet_v2_100_224 $PWD/../trained_models/mobilenet_v2_100_224/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/mobilenet_v2_100_224 $PWD/../trained_models/mobilenet_v2_100_224/web_model_quantized --quantization_bytes 1

tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/mobilenet_v2_140_224 $PWD/../trained_models/mobilenet_v2_140_224/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/mobilenet_v2_140_224 $PWD/../trained_models/mobilenet_v2_140_224/web_model_quantized --quantization_bytes 1

# Note that installing tensorflowjs also installs tensorflow-cpu A.K.A. bye-bye-training. So make sure you perform this step after all your training is done, and then restore a GPU version of TF.
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/efficientnet_b0 $PWD/../trained_models/efficientnet_b0/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/efficientnet_b0 $PWD/../trained_models/efficientnet_b0/web_model_quantized --quantization_bytes 1

# Note that installing tensorflowjs also installs tensorflow-cpu A.K.A. bye-bye-training. So make sure you perform this step after all your training is done, and then restore a GPU version of TF.
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/efficientnet_b1 $PWD/../trained_models/efficientnet_b1/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/efficientnet_b1 $PWD/../trained_models/efficientnet_b1/web_model_quantized --quantization_bytes 1

# Note that installing tensorflowjs also installs tensorflow-cpu A.K.A. bye-bye-training. So make sure you perform this step after all your training is done, and then restore a GPU version of TF.
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/efficientnet_b2 $PWD/../trained_models/efficientnet_b2/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/efficientnet_b2 $PWD/../trained_models/efficientnet_b2/web_model_quantized --quantization_bytes 1

# Note that installing tensorflowjs also installs tensorflow-cpu A.K.A. bye-bye-training. So make sure you perform this step after all your training is done, and then restore a GPU version of TF.
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/efficientnet_b3 $PWD/../trained_models/efficientnet_b3/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/efficientnet_b3 $PWD/../trained_models/efficientnet_b3/web_model_quantized --quantization_bytes 1

# Note that installing tensorflowjs also installs tensorflow-cpu A.K.A. bye-bye-training. So make sure you perform this step after all your training is done, and then restore a GPU version of TF.
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/resnet_v2_50_224 $PWD/../trained_models/resnet_v2_50_224/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/resnet_v2_50_224 $PWD/../trained_models/resnet_v2_50_224/web_model_quantized --quantization_bytes 1

# Note that installing tensorflowjs also installs tensorflow-cpu A.K.A. bye-bye-training. So make sure you perform this step after all your training is done, and then restore a GPU version of TF.
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/inception_v3_224 $PWD/../trained_models/inception_v3_224/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/inception_v3_224 $PWD/../trained_models/inception_v3_224/web_model_quantized --quantization_bytes 1

# Note that installing tensorflowjs also installs tensorflow-cpu A.K.A. bye-bye-training. So make sure you perform this step after all your training is done, and then restore a GPU version of TF.
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/nasnet_a_224 $PWD/../trained_models/nasnet_a_224/web_model
# Or, for a quantized (1 byte) version
tensorflowjs_converter --input_format=tf_saved_model --output_format=tfjs_graph_model --signature_name=serving_default --saved_model_tags=serve $PWD/../trained_models/nasnet_a_224 $PWD/../trained_models/nasnet_a_224/web_model_quantized --quantization_bytes 1