locals {
  elb_sg_name = "nuumfactory-${var.environnement}-lb-${var.digit}"
  ec2_sg_name = "nuumfactory-${var.environnement}-ec2-${var.digit}"
  db_sg_name  = "nuumfactory-${var.environnement}-elb-${var.digit}"
}