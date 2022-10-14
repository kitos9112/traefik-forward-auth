module github.com/kitos9112/traefik-forward-auth

go 1.19

require (
	github.com/sirupsen/logrus v1.9.0
	github.com/stretchr/testify v1.8.0
	github.com/thomseddon/go-flags v1.4.1-0.20190507184247-a3629c504486
	github.com/traefik/traefik/v2 v2.6.6
	golang.org/x/oauth2 v0.0.0-20221014153046-6fdb5e3db783
	gopkg.in/square/go-jose.v2 v2.6.0
)

require github.com/coreos/go-oidc/v3 v3.4.0

require (
	cloud.google.com/go v0.102.0 // indirect
	cloud.google.com/go/compute v1.7.0 // indirect
	github.com/containous/alice v0.0.0-20181107144136-d83ebdd94cbd // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gravitational/trace v1.1.18 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/miekg/dns v1.1.47 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/traefik/paerser v0.1.5 // indirect
	github.com/vulcand/predicate v1.2.0 // indirect
	golang.org/x/crypto v0.0.0-20220321153916-2c7772ba3064 // indirect
	golang.org/x/mod v0.6.0-dev.0.20220106191415-9b9b3d81d5e3 // indirect
	golang.org/x/net v0.0.0-20220826154423-83b083e8dc8b // indirect
	golang.org/x/sys v0.0.0-20220728004956-3c1f35247d10 // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/tools v0.1.10 // indirect
	golang.org/x/xerrors v0.0.0-20220609144429-65e65417b02f // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// From traefik
replace (
	github.com/Azure/go-autorest/v14 => github.com/Azure/go-autorest v14.2.0+incompatible
	github.com/abbot/go-http-auth => github.com/containous/go-http-auth v0.4.1-0.20180112153951-65b0cdae8d7f
	github.com/docker/docker => github.com/docker/engine v1.13.1
	github.com/go-check/check => github.com/containous/check v0.0.0-20170915194414-ca0bf163426a
	github.com/gorilla/mux => github.com/containous/mux v0.0.0-20220627093034-b2dd784e613f
	github.com/mailgun/minheap => github.com/containous/minheap v0.0.0-20190809180810-6e71eb837595
	github.com/mailgun/multibuf => github.com/containous/multibuf v0.0.0-20220419123348-2d0b12e116c6
	github.com/rancher/go-rancher-metadata => github.com/containous/go-rancher-metadata v0.0.0-20170929155856-d2103caca587
)
