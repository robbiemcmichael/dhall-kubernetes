{ args =
    [] : List Text
, command =
    [] : List Text
, env =
    [] : List ./../types/io.k8s.api.core.v1.EnvVar.dhall
, envFrom =
    [] : List ./../types/io.k8s.api.core.v1.EnvFromSource.dhall
, livenessProbe =
    ./io.k8s.api.core.v1.Probe.dhall
, ports =
    [] : List ./../types/io.k8s.api.core.v1.ContainerPort.dhall
, readinessProbe =
    ./io.k8s.api.core.v1.Probe.dhall
, volumeDevices =
    [] : List ./../types/io.k8s.api.core.v1.VolumeDevice.dhall
, volumeMounts =
    [] : List ./../types/io.k8s.api.core.v1.VolumeMount.dhall
, image =
    None Text
, imagePullPolicy =
    None Text
, lifecycle =
    None ./../types/io.k8s.api.core.v1.Lifecycle.dhall
, resources =
    None ./../types/io.k8s.api.core.v1.ResourceRequirements.dhall
, securityContext =
    None ./../types/io.k8s.api.core.v1.SecurityContext.dhall
, stdin =
    None Bool
, stdinOnce =
    None Bool
, terminationMessagePath =
    None Text
, terminationMessagePolicy =
    None Text
, tty =
    None Bool
, workingDir =
    None Text
}
