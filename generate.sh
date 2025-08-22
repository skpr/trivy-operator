#!/bin/bash

client-gen --input-base=github.com/aquasecurity/trivy-operator/pkg/apis/aquasecurity \
            --input="v1alpha1" \
            --go-header-file=./hack/boilerplate.go.txt \
            --output-package=github.com/aquasecurity/trivy-operator/pkg/ \
            --clientset-name=clientset \
