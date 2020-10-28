# containers

| Language | Description                                                  |                             |
| -------- | ------------------------------------------------------------ | --------------------------- |
| Golang   | Standard Dockerfile to be used when no requests need to be made to an external service on the internet. This container uses `FROM scratch`, meaning that there is no certificate store available, resulting in `x509: certificate signed by unknown authority` errors. | [Link](/golang/noRequests)  |
| Golang   | Dockerfile to be used when requests need to be made          | [Link](/golang/webRequests) |

