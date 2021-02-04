module github.com/aws-observability/aws-otel-go/benchmark

go 1.15

require (
	go.opentelemetry.io/contrib/propagators v0.16.0 // indirect
	go.opentelemetry.io/contrib/propagators/aws v0.16.0
	go.opentelemetry.io/otel v0.16.0
	go.opentelemetry.io/otel/exporters/otlp v0.16.0
	go.opentelemetry.io/otel/sdk v0.16.0
	google.golang.org/grpc v1.34.0
)
