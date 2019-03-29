{ conditions :
    List ./io.k8s.api.apps.v1.DaemonSetCondition.dhall
, currentNumberScheduled :
    Natural
, desiredNumberScheduled :
    Natural
, numberMisscheduled :
    Natural
, numberReady :
    Natural
, collisionCount :
    Optional Natural
, numberAvailable :
    Optional Natural
, numberUnavailable :
    Optional Natural
, observedGeneration :
    Optional Natural
, updatedNumberScheduled :
    Optional Natural
}
