module github.com/dnitsch/strategyrestseeder

go 1.18

require (
	github.com/a8m/envsubst v1.3.0
	github.com/dnitsch/simplelog v0.0.0-00010101000000-000000000000
	github.com/spf13/cobra v1.5.0
	github.com/spyzhov/ajson v0.7.1
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/rs/zerolog v1.28.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/sys v0.0.0-20210927094055-39ccf1dd6fa6 // indirect
)

replace (
	github.com/dnitsch/simplelog => ../logger
	github.com/dnitsch/strategyrestseeder/pkg/rest => ./pkg/rest
)
