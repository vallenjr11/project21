#link to s3 website

https://vajresume.s3.amazonaws.com/VincentAllenJr.html

/inspiration/guide/
	https://cloudresumechallenge.dev/instructions/



Done:

Resume Redo)
	The Webpage is hosted on S3
	AWS certificate manager
		used to provide https ssl/tls conection to website

In Design:

Cloudfront to distrubute via https
	WIP:
		https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/getting-started-secure-static-website-cloudformation-template.html
		https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/private-content-restricting-access-to-s3.html

New:
	Cop a URL using Amazon Route 53 and link to above CDN (Cloudfront Distrubution Network)



Learning Opportunity:
	CSS
	Javascripti
	Terraform with aws
		EC2 Template https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/launch_template#instance-profile
	Ansible for config of vm and http server
