tensorflowjs_converter \
    --input_format=tf_frozen_model \
    --output_node_names='jsmodel' \
    /frozen_inference_graph.pb \
    /mobilenet/web_model