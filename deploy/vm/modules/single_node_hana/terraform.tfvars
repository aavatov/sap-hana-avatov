# Azure region to deploy resource in; please choose the same region as your storage from step 3 (example: "westus2")
# az_region = "West Europe"
az_region = "westus2"

# Name of resource group to deploy (example: "demo1")
az_resource_group = "HANADeploymentandTA7"

# Unique domain name for easy VM access (example: "hana-on-azure1")
az_domain_name = "hana-on-azure1"

# Size of the VM to be deployed (example: "Standard_E8s_v3")
# For HANA platform edition, a minimum of 32 GB of RAM is recommended
vm_size = "Standard_DS4_v2"
#vm_size = "Standard_E8s_v3"

# Path to the public SSH key to be used for authentication (e.g. "~/.ssh/id_rsa.pub")
sshkey_path_public = "~/.ssh/id_rsa.pub"

# Path to the corresponding private SSH key (e.g. "~/.ssh/id_rsa")
sshkey_path_private = "~/.ssh/id_rsa"

# OS user with sudo privileges to be deployed on VM (e.g. "testuser")
vm_user = "testuser"

# SAP system ID (SID) to be used for HANA installation (example: "H10")
sap_sid = "H10"

# SAP instance number to be used for HANA installation (example: "00")
sap_instancenum = "00"

# URL to download SAPCAR binary from (see step 6)
url_sap_sapcar_linux = "https://saphanadistro.blob.core.windows.net/sapbits/SAP_HANA_STUDIO_LINUX/SAPCAR_1014-80000935-LINUX.EXE"

# URL to download HANA DB server package from (see step 6)
url_sap_hdbserver = "https://saphanadistro.blob.core.windows.net/sapbits/SAP_HDBSERVER/IMDB_SERVER20_032_0-80002031.SAR"

url_sapcar_windows = "https://saphanadistro.blob.core.windows.net/sapbits/SAP_HANA_STUDIO/sapcar.exe"

url_hana_studio_windows = "https://saphanadistro.blob.core.windows.net/sapbits/SAP_HANA_STUDIO/IMC_STUDIO2_212_2-80000323.SAR"

url_hana_studio_linux = "https://saphanadistro.blob.core.windows.net/sapbits/SAP_HANA_STUDIO_LINUX/IMC_STUDIO2_212_5-80000321.SAR"

url_shine_xsa = "https://saphanadistro.blob.core.windows.net/sapbits/SAP_SHINE_XSA/XSACSHINE05_3-70002323.ZIP"

url_cockpit = "https://saphanadistro.blob.core.windows.net/sapbits/HANA_Cockpit_2/SAPHANACOCKPIT07_11-70002299.SAR"

url_xsa_runtime = "https://saphanadistro.blob.core.windows.net/sapbits/SAP_XS_ADVANCED_RUNTIME/EXTAPPSER00P_87-70001316.SAR"

url_di_core = "https://saphanadistro.blob.core.windows.net/sapbits/SAP_DI_CORE/XSACDEVXDI12_9-70001255.ZIP"

url_sapui5 = "https://saphanadistro.blob.core.windows.net/sapbits/SAPUI5/XSACUI5FESV452P_20-70003351.ZIP"

url_portal_services = "https://saphanadistro.blob.core.windows.net/sapbits/SAP_PORTAL_SERVICES/XSACPORTALSERV02_6-80002098.ZIP"

url_xs_services = "https://saphanadistro.blob.core.windows.net/sapbits/SAP_XS_SERVICES/XSACSERVICES06_16-70002361.ZIP"

# Password for the OS sapadm user
pw_os_sapadm = "Han@4u123"

# Password for the OS <sid>adm user
pw_os_sidadm = "Han@4u123"

# Password for the DB SYSTEM user
# (In MDC installations, this will be for SYSTEMDB tenant only)
pw_db_system = "Han@4u123"

# Password for the DB XSA_ADMIN user
pwd_db_xsaadmin = "Han@4u123"

# Password for the DB SYSTEM user for the tenant DB (MDC installations only)
pwd_db_tenant = "Han@4u123"

# Password for the DB SHINE_USER user (SHINE demo content only)
pwd_db_shine = "Han@4u123"

# e-mail address used for the DB SHINE_USER user (SHINE demo content only)
email_shine = "shine@myemailaddress.com"

# Set this flag to true when installing HANA 2.0 (or false for HANA 1.0)
useHana2 = false

# Set this flag to true when installing the XSA application server
install_xsa = false

# Set this flag to true when installing SHINE demo content (requires XSA)
install_shine = false

# Set this flag to true when installing Cockpit (requires XSA)
install_cockpit = false

# Set this flag to true when installing WebIDE (requires XSA)
install_webide = false

# Set this to be a list of the ip addresses that should be allowed by the NSG.
allow_ips = ["0.0.0.0/0"]

#Set which bastion you would like to install
windows_bastion = true
#linux_bastion = true

pw_bastion_windows = "Han@4u123"