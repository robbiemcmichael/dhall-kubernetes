{ apiVersion =
    "admissionregistration.k8s.io/v1beta1"
, kind =
    "MutatingWebhookConfiguration"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, webhooks =
    [] : List ./io.k8s.api.admissionregistration.v1beta1.Webhook.dhall
}
