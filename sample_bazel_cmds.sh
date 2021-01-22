## Create BUILD files for all go packages
bazel run //:gazelle

## build java javaproja
bazel build //java_proj/java_proja/javaproja:proja