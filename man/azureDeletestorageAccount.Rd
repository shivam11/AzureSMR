% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureStorageAccount.R
\name{azureDeletestorageAccount}
\alias{azureDeletestorageAccount}
\title{Delete an Azure Storage Account.}
\usage{
azureDeletestorageAccount(azureActiveContext, storageAccount, resourceGroup,
  subscriptionID, verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by \code{AzureSMR}, created by \code{\link[=createAzureContext]{createAzureContext()}}}

\item{storageAccount}{Name of the azure storage account. Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only.}

\item{resourceGroup}{Name of the resource group}

\item{subscriptionID}{Subscription ID.  This is obtained automatically by \code{\link[=azureAuthenticate]{azureAuthenticate()}} when only a single subscriptionID is available via Active Directory}

\item{verbose}{Print Tracing information (Default False)}
}
\description{
Delete an Azure Storage Account.
}
\seealso{
Other Storage account functions: \code{\link{azureCreateStorageAccount}},
  \code{\link{azureListSA}}, \code{\link{azureSAGetKey}}
}
