{ apiVersion =
    "/v1"
, kind =
    "ReplicationController"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    None ./io.k8s.api.core.v1.ReplicationControllerSpec.dhall
, status =
    None ./io.k8s.api.core.v1.ReplicationControllerStatus.dhall
}
