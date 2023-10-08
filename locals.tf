locals {
  elb_name = "nuumfactory-${var.environnement}-lb-${var.digit}"
  ec2_name = "nuumfactory-${var.environnement}-ec2-${var.digit}"
  db_name  = "nuumfactory-${var.environnement}-elb-${var.digit}"
}