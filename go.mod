module github.com/obsidiandynamics/goharvest

go 1.24.3

require (
	github.com/DATA-DOG/go-sqlmock v1.4.1
	github.com/confluentinc/confluent-kafka-go/v2 v2.14.1
	github.com/go-ozzo/ozzo-validation v3.6.0+incompatible
	github.com/google/go-cmp v0.6.0
	github.com/google/uuid v1.6.0
	github.com/lib/pq v1.5.1
	github.com/obsidiandynamics/goneli v0.4.3
	github.com/obsidiandynamics/libstdgo v0.4.1
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.9.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.25.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/obsidiandynamics/goneli => github.com/salemove/goneli v0.0.0-20260616091238-a16ba052266f
