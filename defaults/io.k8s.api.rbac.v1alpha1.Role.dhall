{ apiVersion =
    "rbac.authorization.k8s.io/v1alpha1"
, kind =
    "Role"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, rules =
    [] : List ./io.k8s.api.rbac.v1alpha1.PolicyRule.dhall
}
