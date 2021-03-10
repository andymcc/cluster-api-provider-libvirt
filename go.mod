module github.com/openshift/cluster-api-provider-libvirt

go 1.14

require (
	bitbucket.org/ww/goautoneg v0.0.0-20120707110453-75cd24fc2f2c // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/elazarl/goproxy v0.0.0-20200426045556-49ad98f6dac1 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20191002201903-404acd9df4cc // indirect
	github.com/golang/mock v1.3.1
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/imdario/mergo v0.3.8 // indirect
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/jteeuwen/go-bindata v3.0.8-0.20151023091102-a0ff2567cfb7+incompatible // indirect
	github.com/libvirt/libvirt-go v5.10.0+incompatible
	github.com/libvirt/libvirt-go-xml v5.10.0+incompatible
	github.com/openshift/machine-api-operator v0.2.1-0.20200713161635-f4edd0ed0cd1
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/common v0.7.0 // indirect
	github.com/prometheus/procfs v0.0.5 // indirect
	github.com/spf13/cobra v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37 // indirect
	golang.org/x/mod v0.3.0 // indirect
	golang.org/x/net v0.0.0-20200519113804-d87ec0cfa476 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/sys v0.0.0-20200519105757-fe76b779f299 // indirect
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1 // indirect
	golang.org/x/tools v0.0.0-20200519175826-7521f6f42533 // indirect
	gonum.org/v1/netlib v0.0.0-20190331212654-76723241ea4e // indirect
	google.golang.org/appengine v1.6.6 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
	k8s.io/api v0.18.2
	k8s.io/apiextensions-apiserver v0.18.2 // indirect
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v0.18.2
	k8s.io/code-generator v0.18.2
	k8s.io/gengo v0.0.0-20200518160137-fb547a11e5e0 // indirect
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20200414100711-2df71ebbae66 // indirect
	sigs.k8s.io/controller-runtime v0.6.0
	sigs.k8s.io/structured-merge-diff v0.0.0-20190817042607-6149e4549fca // indirect
	sigs.k8s.io/testing_frameworks v0.1.1 // indirect
)

replace (
	sigs.k8s.io/cluster-api-provider-aws => github.com/openshift/cluster-api-provider-aws v0.2.1-0.20200708153314-34dd2b6e8b8d
	sigs.k8s.io/cluster-api-provider-azure => github.com/openshift/cluster-api-provider-azure v0.1.0-alpha.3.0.20200709020159-fa840d10429c
)
