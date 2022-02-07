provider "kubernetes" {
  config_path = "/Users/HIT/.kube/config"
}

resource "kubernetes_namespace" "name" {
  metadata {
    name = "test"
  }
}

//provider "helm" {
//  kubernetes {
//        config_path = "/Users/HIT/.kube/config"       
//  }
//}

//resource "helm_release" "local" {
//  name          = "tel4vnchart"
//  chart         = "./tel4vnchart"
//}