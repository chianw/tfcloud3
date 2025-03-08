# tfcloud3
Demo repository to show HCP Terraform cloud integration with Github via Github App and using OIDC with Azure. When a change is made to this repository in Github, it triggers HCP Terraform cloud to run terraform plan and apply. In this case, a resource group is created in a specific subscription.


## Azure Service Principal OIDC settings and role assignment

**Client ID of the service principal to be used in HCP Terraform workspace variable**
![Screenshot 2025-03-08 at 2 14 36 PM](https://github.com/user-attachments/assets/6540f632-2afe-4bca-a9ee-51f3e7319954)

**2 Federated credentials on the service principal - one for plan and one for apply**
![Screenshot 2025-03-08 at 2 15 57 PM](https://github.com/user-attachments/assets/e582b85b-19d0-449c-8859-549356218f14)

**OIDC settings for plan**
![Screenshot 2025-03-08 at 2 16 07 PM](https://github.com/user-attachments/assets/477a9cbc-fea3-42a5-ace5-7693d5dca0ee)

**OIDC settings for apply**
![Screenshot 2025-03-08 at 2 16 21 PM](https://github.com/user-attachments/assets/42173bd7-68c7-42dc-ba6d-be82267b3e86)

**Contributor permissions given to service principle at subscription level**
![Screenshot 2025-03-08 at 2 17 12 PM](https://github.com/user-attachments/assets/d5cc3110-3c25-464f-8c81-19d71bf8480b)

## Github settings

**Github App between HCP Terraform cloud and Github**
![Screenshot 2025-03-08 at 2 18 08 PM](https://github.com/user-attachments/assets/226a0386-edf7-48ab-a7c9-36cf9a019b6d)

## HCP Terraform cloud settings

**Environment variables to use Azure service principal created earlier**
![Screenshot 2025-03-08 at 2 18 24 PM](https://github.com/user-attachments/assets/30876600-462e-4b58-a6f4-2342fb04f646)

**Use HCP runners and auto approve all apply**
![Screenshot 2025-03-08 at 2 18 44 PM](https://github.com/user-attachments/assets/2509d6e7-c8d0-4b37-9ecf-bd6f19b22d5d)

**Results of various run operations**
![Screenshot 2025-03-08 at 2 19 15 PM](https://github.com/user-attachments/assets/f5757ed4-2ed3-4045-bc8b-d098c36b75ec)

**tfstate file**
![Screenshot 2025-03-08 at 2 19 23 PM](https://github.com/user-attachments/assets/6f172c7d-1519-46d7-9442-4f111edb5e73)

## Resource Group created in Azure

![Screenshot 2025-03-08 at 2 24 15 PM](https://github.com/user-attachments/assets/91f11f5a-611c-4280-a716-c07c8ea9d5d5)










