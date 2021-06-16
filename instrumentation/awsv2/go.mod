module github.com/aws/aws-xray-sdk-go/instrumentation/awsv2

go 1.16

replace github.com/aws/aws-xray-sdk-go => ../../

require (
	github.com/aws/aws-sdk-go-v2 v1.6.0
	github.com/aws/aws-sdk-go-v2/service/route53 v1.6.2
	github.com/aws/aws-xray-sdk-go v1.5.0
	github.com/aws/smithy-go v1.4.0
)
