ls
cd clouddrive
ls
az group create --name cloudComputingRessourceGrp --location
az group create --name cloudComputingRessourceGrp --location westerneurope
az group create --name cloudComputingRessourceGrp --location westeurope
az acr create --name tp_azure --resource-group
az acr create --name tp_azure --resource-group cloudComputingRessourceGrp --sku Basic --admin-enabled true
az acr create --name tpazure --resource-group cloudComputingRessourceGrp --sku Basic --admin-enabled true
az acr create --name tpazurecestropmarrant --resource-group cloudComputingRessourceGrp --sku Basic --admin-enabled true
az acr credential show --resource-group cloudComputingRessourceGrp
az acr credential show --resource-group cloudComputingRessourceGrp --name tpazure
az acr credential show --resource-group cloudComputingRessourceGrp --name tpazurecestropmarrant
az acr repository list -n tpazurecestropmarrant 
az appservice plan create --name myAppServicePlan --resource-group cloudComputingRessourceGrp --is-linux
az webapp create --resource-group cloudComputingRessourceGrp --plan myAppServicePlan --name tpazureappname --deployment-container-image-name tpazurecestropmarrant.azurecr.io/my-web-app-docker:latest
az webapp create --resource-group cloudComputingRessourceGrp --plan myAppServicePlan --name tpazureappname --deployment-container-image-name tpazurecestropmarrant.azurecr.io/mymy-docker-app:latest
az webapp create --resource-group cloudComputingRessourceGrp --plan myAppServicePlan --name tpazurureappcestropmarrant-deployment-container-image-name tpazurecestropmarrant.azurecr.io/mymy-docker-app:latest
az webapp create --resource-group cloudComputingRessourceGrp --plan myAppServicePlan --name tpazurureappcestropmarrant-deployment-container-image-name tpazurecestropmarrant.azurecr.io/my-docker-app:latest
az webapp create --resource-group cloudComputingRessourceGrp --plan myAppServicePlan --name tpazureappcestropmarrant --deployment-container-image-name tpazurecestropmarrant.azurecr.io/my-docker-app:latest
az webapp list-runtimes --os linux | grep NODE
node -v
az webapp config set --resource-group cloudComputingRessourceGrp --name
az webapp config set --resource-group cloudComputingRessourceGrp --name tpazureappcestropmarrant --linux-fx-version "NODE|14-lts"
az webapp config appsettings set --resource-group cloudComputingRessourceGrp --name tpazureappcestropmarrant --settings WEBSITES_PORT=80
az webapp identity assign --resource-group cloudComputingRessourceGrp --name tpazureappcestropmarrant --query principalId --output tsv
az account show --query id --output tsv
az role assignment create --assignee b7404c19-cb1a-4fc6-ad2e-22a108d68229 --scope /subscriptions/2049873e-f7d1-4561-a06f-8dea2cb4e020/resourceGroups/cloudComputingRessource Grp/providers/Microsoft.ContainerRegistry/registries/tpazurecestropmarrant --role "AcrPull"
az role assignment create --assignee b7404c19-cb1a-4fc6-ad2e-22a108d68229 --scope /subscriptions/2049873e-f7d1-4561-a06f-8dea2cb4e020/resourceGroups/cloudComputingRessourceGrp/providers/Microsoft.ContainerRegistry/registries/tpazurecestropmarrant --role "AcrPull"
az resource update --ids /subscriptions/2049873e-f7d1-4561-a06f-8dea2cb4e020/resourceGroups/cloudComputingRessourceGrp/providers/Microsoft.Web/sites/tpazureappcestropmarrant/config/web --set properties.acrUseManagedIdentityCreds=True
az webapp config container set --name tpazureappcestropmarrant --resource-group cloudComputingRessourceGrp --docker-custom-image-name tpazurecestropmarrant.azurecr.io/my-web-app-docker:latest --docker-registry-server-url https://tpazurecestropmarrant.azurecr.io
ls
dir
mkdir test
ls
rmdir test
ls
az appservice plan create --name ProjetAzureForm --ressource-group  --sku FREE --is-linux
az appservice plan create --name ProjetAzureForm --cloud-shell-storage-westeurope  --sku FREE --is-linux
az appservice plan create --name myAppServicePlan --resource-group myResourceGroup --sku FREE --is-linux
az appservice plan create --name myAppServicePlan --resource-group cloud-shell-storage-westeurope --sku FREE --is-linux
az group create --name myResourceGroup --location "West Europe"
az webapp create --resource-group myResourceGroup --plan myAppServicePlan --name <app-name> --runtime 'PHP:8.0' --deployment-local-git
ls
cd clouddrive
ls
cd ..
az webapp config appsettings set --name ProjectAzureDocker --resource-group ProjectAzureDocker_group --settings DEPLOYMENT_BRANCH='main'
az webapp create --resource-group ProjectAzureDocker_group --plan myAppServicePlan --name ProjectAzureDocker --runtime 'PHP:8.0' --deployment-local-git
az webapp create --resource-group ProjectAzureDocker_group --plan 2049873e-f7d1-4561-a06f-8dea2cb4e020 --name ProjectAzureDocker --runtime 'PHP:8.0' --deployment-local-git
az webapp create --resource-group ProjectAzureDocker_group --plan AzureProject --name ProjectAzureDocker --runtime 'PHP:8.0' --deployment-local-git
az webapp create --resource-group ProjectAzureDocker_group --plan ASP-cloudshellstoragewesteurope-b53b --name ProjectAzureDocker --runtime 'PHP:8.0' --deployment-local-git
git remote add azure https://None@projectazuredocker.scm.azurewebsites.net/ProjectAzureDocker.git
git remote add azure https://github.com/Hyrkules/CloudComputing
git remote add azure /home/Documents/cours/cloud/CloudComputing
ls
cd clouddrive
ls
cd ..
az webapp create --resource-group myResourceGroup --plan myAppServicePlan --name <app-name> --runtime 'PHP:8.0' --deployment-local-git
az webapp create --resource-group myResourceGroup --plan myAppServicePlan --name myapp --runtime 'PHP:8.0' --deployment-local-git
az webapp create --resource-group myResourceGroup --plan myAppServicePlan --name gitazureproject --runtime 'PHP:8.0' --deployment-local-git
az webapp create --resource-group myResourceGroup --plan gitAzureProjectPlan --name gitazureproject --runtime 'PHP:8.0' --deployment-local-git
az webapp create --resource-group myResourceGroup --plan ASP-cloudshellstoragewesteurope-b53b --name gitazureproject --runtime 'PHP:8.0' --deployment-local-git
git remote add azure https://None@gitazureproject.scm.azurewebsites.net/gitazureproject.git
git init
git remote add azure https://None@gitazureproject.scm.azurewebsites.net/gitazureproject.git
git push azure main
git status
git add.
git add .
git commit -m adding git to azure
git commit -m "adding git to azure"
git config --global helouribeucherie@gmail.com
git config --global user.email helouribeucherie@gmail.com
git commit -m "adding git to azure"
git status
git add .
git commit -m "test"
git config --global user.email "helouribeucherie@gmail.com"
git commit -m "test"
git config --global hyrkules.helouribeucherie@gmail.com "helouribeucherie@gmail.com"
git commit -m "test"
git status
nano .gitconfig 
git status
git add .
git commit -m "test"
rm .gitconfig 
git config --global user.name "hyrkules"
git config --global user.email "helouribeucherie@gmail.com"
git add .
git commit -m "adding project"
ls
cd clouddrive
ls
cd ..
git status
nano texttest
git status
