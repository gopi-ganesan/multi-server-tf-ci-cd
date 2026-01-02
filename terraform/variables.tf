variable "app_service_backend" { 
    description = "mul-backend-service"
    type = string
}
variable "app_service_frontend" { 
    description = "mul-frontend-service"
    type = string
}
variable "aws_ecr_repository" {
    description = "mui-practice-repo"
    type = string
}

variable "aws_ecs_cluster" {
    description = "mui-practice-cluster"
    type = string
}

variable "aws_ecs_task_definition" {
    description = "mui-practice-task"
    type = string
}

