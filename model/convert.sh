tensorflowjs_converter \
    --input_format=tf_saved_model \
    --output_node_names='jsmodel' \
    --saved_model_tags=serve \
    . \
    ./mobilenet/web_model