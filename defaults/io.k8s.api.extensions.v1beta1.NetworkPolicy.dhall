{ apiVersion =
    "extensions/v1beta1"
, kind =
    "NetworkPolicy"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./../types/io.k8s.api.extensions.v1beta1.NetworkPolicySpec.dhall
}
