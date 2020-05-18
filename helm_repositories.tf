data "helm_repository" "stable" {
  name = "stable"
  url  = "https://kubernetes-charts.storage.googleapis.com/"
}

data "helm_repository" "incubator" {
  name = "incubator"
  url  = "https://kubernetes-charts-incubator.storage.googleapis.com/"
}

data "helm_repository" "polarpoint" {
  name = "polarpoint"
  url  = "https://polarpoint-io.github.io/helm-charts/"
}
