## Simple Serverless Framework AWS DOTNET lambda function

AWS Infrastructure managed by [Serverless Framework](https://github.com/serverless/serverless) follow the install guidelines for your OS.

The provided `deploy.sh` demonstrates the steps needed to build your project within the `lambda/` folder zip it up and then deploy the solution.

Within the infrastructure resources a DynamoDB table is created which could be interacted with by the lambda function. The DynamoDB table is passed in as an environment variable which can be referenced using `Environment.GetEnvironmentVariable("STATE_TBL_NAME")`
