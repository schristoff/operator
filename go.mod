module get.porter.sh/operator

go 1.20

replace (
	// See https://github.com/hashicorp/go-plugin/pull/127 and
	// https://github.com/hashicorp/go-plugin/pull/163
	// Also includes branches we haven't PR'd yet: capture-yamux-logs, context-cancellation
	// Tagged from v1.4.4, the porter branch
	github.com/hashicorp/go-plugin => github.com/getporter/go-plugin v1.4.4-porter.1

	// Fixes https://github.com/spf13/viper/issues/761
	github.com/spf13/viper => github.com/getporter/viper v1.7.1-porter.2.0.20210514172839-3ea827168363
)

require (
	get.porter.sh/magefiles v0.6.0
	get.porter.sh/porter v1.0.14
	github.com/carolynvs/aferox v0.3.0
	github.com/carolynvs/magex v0.9.0
	github.com/go-logr/logr v1.2.4
	github.com/magefile/mage v1.14.0
	github.com/mitchellh/mapstructure v1.5.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.27.8
	github.com/opencontainers/go-digest v1.0.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/afero v1.9.5
	github.com/stretchr/testify v1.8.4
	github.com/tidwall/gjson v1.14.4
	github.com/tidwall/pretty v1.2.1
	golang.org/x/sync v0.1.0
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.28.0-alpha.3
	k8s.io/apimachinery v0.28.0-alpha.3
	k8s.io/client-go v0.28.0-alpha.3
	k8s.io/utils v0.0.0-20230406110748-d93618cff8a2
	sigs.k8s.io/controller-runtime v0.15.0
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/semver/v3 v3.2.1 // indirect
	github.com/PuerkitoBio/goquery v1.8.0 // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/andybalholm/cascadia v1.3.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cbroglie/mustache v1.4.0 // indirect
	github.com/cenkalti/backoff/v4 v4.2.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cnabio/cnab-go v0.25.1 // indirect
	github.com/cnabio/cnab-to-oci v0.4.0 // indirect
	github.com/cyberphone/json-canonicalization v0.0.0-20220623050100-57a0ce2678a7 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/docker v23.0.3+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dsnet/compress v0.0.2-0.20210315054119-f66993602bf5 // indirect
	github.com/emicklei/go-restful/v3 v3.10.1 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-logr/zapr v1.2.4 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/goccy/go-yaml v1.8.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-hclog v1.5.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-plugin v1.4.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/yamux v0.0.0-20180604194846-3520598351bb // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/jeremywohl/flatten v1.0.1 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.16.0 // indirect
	github.com/klauspost/pgzip v1.2.5 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.18 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mholt/archiver/v3 v3.5.1 // indirect
	github.com/mikefarah/yq/v3 v3.0.0-20201020025845-ccb718cd0f59 // indirect
	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
	github.com/mmcdole/gofeed v1.2.1 // indirect
	github.com/mmcdole/goxpp v1.1.0 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/montanaflynn/stats v0.0.0-20171201202039-1bf9dbcd8cbe // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nwaples/rardecode v1.1.3 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/oklog/run v1.0.0 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc2.0.20221005185240-3a7f492d3f1b // indirect
	github.com/osteele/liquid v1.3.0 // indirect
	github.com/osteele/tuesday v1.0.3 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pierrec/lz4/v4 v4.1.14 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.15.1 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.42.0 // indirect
	github.com/prometheus/procfs v0.9.0 // indirect
	github.com/qri-io/jsonpointer v0.1.1 // indirect
	github.com/qri-io/jsonschema v0.2.2-0.20210831022256-780655b2ba0e // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/smartystreets/assertions v1.0.0 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.14.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/ulikunitz/xz v0.5.10 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.1 // indirect
	github.com/xdg-go/stringprep v1.0.3 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	github.com/youmark/pkcs8 v0.0.0-20181117223130-1be2e3e5546d // indirect
	go.mongodb.org/mongo-driver v1.11.4 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.40.0 // indirect
	go.opentelemetry.io/otel v1.14.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.14.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.14.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.14.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.14.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.14.0 // indirect
	go.opentelemetry.io/otel/metric v0.37.0 // indirect
	go.opentelemetry.io/otel/sdk v1.14.0 // indirect
	go.opentelemetry.io/otel/trace v1.14.0 // indirect
	go.opentelemetry.io/proto/otlp v0.19.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.24.0 // indirect
	golang.org/x/crypto v0.2.0 // indirect
	golang.org/x/net v0.10.0 // indirect
	golang.org/x/oauth2 v0.6.0 // indirect
	golang.org/x/sys v0.8.0 // indirect
	golang.org/x/term v0.8.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	gomodules.xyz/jsonpatch/v2 v2.3.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230306155012-7f2fa6fef1f4 // indirect
	google.golang.org/grpc v1.54.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/op/go-logging.v1 v1.0.0-20160211212156-b2cb9fa56473 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/apiextensions-apiserver v0.27.2 // indirect
	k8s.io/component-base v0.27.2 // indirect
	k8s.io/klog/v2 v2.100.1 // indirect
	k8s.io/kube-openapi v0.0.0-20230601164746-7562a1006961 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
