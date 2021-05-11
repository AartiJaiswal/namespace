#kubectl apply -f "$RootPath\03-allow-ingress-from-istio.yaml"
$networkPolicyFile = Get-Content -Path "$RootPath\03-allow-ingress-from-istio.yaml" | Out-String
$networkPolicyFile  | kubectl apply -f -
