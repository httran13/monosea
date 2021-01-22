## Create or Updates BUILD files for all go packages
bazel run //:gazelle

## build java javaproja
bazel build //java_proj/java_proja/javaproja:proja

## Run a go proj
bazel run //go_proj/github.com/httran13/gomoda:gomoda