{ apiVersion :
    Text
, kind :
    Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    Optional
    ./io.k8s.api.certificates.v1beta1.CertificateSigningRequestSpec.dhall
, status :
    Optional
    ./io.k8s.api.certificates.v1beta1.CertificateSigningRequestStatus.dhall
}
