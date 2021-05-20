# containers

| Language    | Description                                                  | Link                        |
| ----------- | ------------------------------------------------------------ | --------------------------- |
| Golang 1.15 | Dockerfile to be used when requests need to be made          | [Link](/containers/golang/webRequests) |
| Golang 1.15 | Standard Dockerfile to be used when no requests need to be made to an external service on the internet. This container uses `FROM scratch`, meaning that there is no certificate store available, resulting in `x509: certificate signed by unknown authority` errors. | [Link](/containers/golang/noRequests)  |
| Python 3.8  | Standard Dockerfile, suitable for projects with a `requirements.txt` file. | [Link](/containers/python/standard)    |

# compose files

| Name              | Description                                                  | Link                             |
| ----------------- | ------------------------------------------------------------ | -------------------------------- |
| `appWithDatabase` | Compose file for an application container alongside a MySQL database. | [Link](/compose/appWithDatabase) |

# actions

| Name           | Description                                                  | Link                              |
| -------------- | ------------------------------------------------------------ | --------------------------------- |
| `publishPages` | Publish a GitHub pages site                                  | [Link][/actions/publishPages.yml] |
| `mage`         | Run a Magefile in Actions                                    | [Link](/actions/mage.yml)         |
| `tagVersion`   | Get the version specified by a tag if the workflow is run from a GitHub release | [Link](/actions/tagVersion.yml)   |

