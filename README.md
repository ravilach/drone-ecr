# Drone to Amazon ECR Publish Example
This is an example how to build with Drone and publish to Amazon ECR. The full
blog post also dives into how to leverage this to deploy via Amazon's new AWS App Runner. 

## The items passed into secrets via drone.yaml:

| Item           | Description  |
| :------------- | :----------: | 
| aws_access_key | IAM Access Key for User Account | 
| aws_secret_key | IAM Secret Key for User Account | 
| aws_ecr_repo  | AWS ECR Repo Name for example “sample-apprunner-ecr”| 
| aws_ecr_registry  | AWS ECR Registry address e.g “id.dkr.ecr.us-east-2.amazonaws.com” | 
| aws_region  | AWS Region ECR is in for example “us-east-2” | 

## Blog Post

Check out the Harness Blog Post in setting up this example: 
https://harness.io/blog/devops/drone-aws-app-runner/

Happy learning!
