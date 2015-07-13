# Build package

# turn on/off development mode
devtools::dev_mode()

# check examples and documentation
devtools::run_examples()
devtools::check_doc()

# check the package for Linux and Windows
devtools::check()
devtools::build_win()

# build package
devtools::build()

# upload to CRAN
devtools::release()




