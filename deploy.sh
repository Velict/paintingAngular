#!/bin/bash

gitrepo=https://github.com/simplesymmetry/paintingAngular.git
webappname=briengraham

# Deploy code from a public GitHub repository. 
az webapp deployment source config --name briengraham --resource-group briengrahampainting --repo-url $gitrepo --branch master --manual-integration

# Copy the result of the following command into a browser to see the web app.
echo http://briengrahampainting.azurewebsites.net
