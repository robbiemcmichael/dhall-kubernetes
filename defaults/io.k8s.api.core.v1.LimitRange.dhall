{ apiVersion =
    "/v1"
, kind =
    "LimitRange"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./io.k8s.api.core.v1.LimitRangeSpec.dhall
}
