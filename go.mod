module callout

go 1.22

require (
	github.com/aricart/nst.go v0.0.4
	github.com/nats-io/jwt/v2 v2.7.3
	github.com/nats-io/nats-server/v2 v2.11.0-preview.2
	github.com/nats-io/nats.go v1.38.0
	github.com/nats-io/nkeys v0.4.9
	github.com/stretchr/testify v1.10.0
	github.com/synadia-io/jwt-auth-builder.go v0.0.2-0.20241217012102-2e198d634d77

)

require (
	dario.cat/mergo v1.0.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/google/go-tpm v0.9.3 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/minio/highwayhash v1.0.3 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/nats-io/nsc/v2 v2.10.1 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.13.1 // indirect
	golang.org/x/crypto v0.31.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/time v0.8.0 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

//replace github.com/aricart/nst.go => /Users/aricart/src/github.com/aricart/nst.go
//replace github.com/nats-io/nats-server/v2 => /Users/aricart/src/github.com/nats-io/nats-server
replace github.com/synadia-io/jwt-auth-builder.go => /Users/aricart/src/github.com/synadia-io/jwt-auth-builder.go
