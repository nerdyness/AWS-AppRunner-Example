# AWS-AppRunner-Example

Following [this example](https://docs.aws.amazon.com/apprunner/latest/dg/getting-started.html) I have extended the Python Server to sleep for 1 second before responding to the request so we can test the auto-scaling feature more easily.

## How to?
1. Fork this repository into your GitHub account.
1. Follow these [instructions here](https://docs.aws.amazon.com/apprunner/latest/dg/getting-started.html) to link your GitHub account and the forked repository to AWS AppRunner.
1. Deploy this code and copy the URL AWS App Runner creates for you (e.g.: https://rgbzpqk3h4.eu-west-1.awsapprunner.com/)
1. Then run `export URL=https://rgbzpqk3h4.eu-west-1.awsapprunner.com/ ; make curl` (provided that you have make & curl installed).
