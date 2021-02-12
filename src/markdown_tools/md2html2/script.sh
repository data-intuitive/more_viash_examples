pandoc "$par_input" -t html5 -d "$VIASH_RESOURCES_DIR/config.yaml" -o "$par_output" -s --self-contained
