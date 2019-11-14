# VMworld 2019 Breakout Sessions

Below are links to all the VMworld 2019 breakout sessions that have been published so far organized by either US or Europe. Enjoy! 

VMworld US Playback URLs: **[vmworld-us-playback-urls.md](vmworld-us-playback-urls.md)**

VMworld EU Playback URLs: **[vmworld-eu-playback-urls.md](vmworld-eu-playback-urls.md)**

**Note:** If you are looking to download sessions using command-line tools like wget or cURL, make sure to add a referer with value of `http://www.vmworld.com` or you will receive 403 error. Below are a few examples and you can also use the PowerShell script [downloadSessions.ps1](downloadSessions.ps1). 

wget:
```
wget --referer http://www.vmware.com https://s3-us-west-1.amazonaws.com/vmworld-usa-2019/HBI1967BU.mp4
```

cURL:
```
curl --referer http://www.vmware.com https://s3-us-west-1.amazonaws.com/vmworld-usa-2019/HBI1967BU.mp4 -O HBI1967BU.mp4
```

PowerShell:
```
$headers = @{"referer" = "http://www.vmware.com"}
Invoke-WebRequest -Uri https://s3-us-west-1.amazonaws.com/vmworld-usa-2019/HBI1967BU.mp4 -Headers $headers -Outfile HBI1967BU.mp4
```

## Top 20 VMworld EU Sessions by Views (as of 11/14/19)

| Index | Title                                                                                                                  | ViewCount |
|-------|------------------------------------------------------------------------------------------------------------------------|-----------|
| 1     | [NETS3413KE] - Networking and Security Keynote: Networking and Security for the Cloud Era                              | 225       |
| 2     | [HYB3544KE] - Hybrid Cloud Keynote: Transform Infrastructure and Operations from the Data Center to the Cloud          | 221       |
| 3     | [DW3459KE] - Digital Workspace Keynote: Becoming a Champion of Employee Experience                                     | 195       |
| 4     | [HBI2278BE] - 60 Minutes of Non-Uniform Memory Architecture                                                            | 164       |
| 5     | [HCI3551KE] - HCI Keynote: The Foundation for your Future-proof Infrastructure                                         | 111       |
| 6     | [MOD3543KE] - Modern Apps Keynote: VMware Tanzu and Your Kubernetes Journey                                            | 71        |
| 7     | [CNET2061BE] - Next-Generation Reference Design with NSX-T: Part 1                                                     | 68        |
| 8     | [HBI4937BE] - Introducing Project Pacific: Transforming vSphere into the App Platform of the Future                    | 61        |
| 9     | [CNET1444BE] - Deploying and Designing Kubernetes with NSX-T (OpenShift, PKS, PAS)                                     | 58        |
| 10    | [HCI1260BE] - Best Practices Guide to Running Your vCenter on vSAN                                                     | 56        |
| 11    | [HBI1452BE] - Project Pacific: Supervisor Cluster Deep Dive                                                            | 50        |
| 12    | [HBI1729BE] - PowerCLI Deep Dive                                                                                       | 48        |
| 13    | [SEC3412KE] - Security Keynote: Intrinsic Security - How Your VMware Infrastructure Can Turn the Tide in Cybersecurity | 48        |
| 14    | [HBI1761BE] - Project Pacific 101: The Future of vSphere                                                               | 48        |
| 15    | [HBI4501BE] - Project Pacific: Native Pods Deep Dive                                                                   | 45        |
| 16    | [BCA1542BE] - SQL Server Workloads on VMware vSphere: Configuration Recommendations                                    | 44        |
| 17    | [ADV1077PE] - Ask the VMware End-User Computing Experts                                                                | 44        |
| 18    | [KUB1208BE] - Deep Dive - Kubernetes Resource Management for vSphere Admins                                            | 43        |
| 19    | [HBI2526BE] - Extreme Performance Series: Performance Best Practices                                                   | 41        |
| 20    | [HBI1973BE] - The Next Generation of Lifecycle Management for vCenter Server                                           | 39        |

## Top 20 VMworld US Sessions by Views (as of 09/24/19)

| Index | Title                                                                                               | ViewCount |
|-------|-----------------------------------------------------------------------------------------------------|-----------|
| 1     | [CNET1072BU] - NSX-T Design for Small to Mid-Sized Data Centers                                     | 739       |
| 2     | [HBI1729BU] - PowerCLI Deep Dive                                                                    | 724       |
| 3     | [ADV2549BU] - Horizon and NSX - A Match made in Heaven                                              | 405       |
| 4     | [HBI1973BU] - The Next Generation of Lifecycle Management for vCenter Server                        | 371       |
| 5     | [HBI4937BU] - Introducing Project Pacific: Transforming vSphere into the App Platform of the Future | 291       |
| 6     | [DEE2023BU] - Workspace ONE and Azure AD Integration: Deep Dive from the Trenches                   | 256       |
| 7     | [CODE1379UR] - "If This Then That" for vSphere - The Power of Event-Driven Automation               | 207       |
| 8     | [HCI1346BU] - A Practical Guide to Troubleshooting vSAN Performance                                 | 164       |
| 9     | [HBI2278BU] - 60 Minutes of Non-Uniform Memory Architecture                                         | 154       |
| 10    | [HBI2880BU] - Extreme Performance Series: DRS 2.0 Performance Deep Dive                             | 132       |
| 11    | [CNET2061BU] - Next-Generation Reference Design with NSX-T: Part 1                                  | 112       |
| 12    | [ADV1111BU] -  Architecting Horizon: The Official Reference Architecture                            | 104       |
| 13    | [KUB1835BU] - Introducing VMware Tanzu Mission Control: Manage Kubernetes at Scale                  | 103       |
| 14    | [HBI1421BU] - Innovations in vMotion: Features, Performance, and Best Practices                     | 98        |
| 15    | [HBI3416BUS] - Why should I use Virtual Volumes? A technical review.                                | 96        |
| 16    | [OCTO2944BU] - Armed and Ready: VMware Tech and Solutions on Arm-Based Systems                      | 95        |
| 17    | [BCA1542BU] - SQL Server Workloads on VMware vSphere: Configuration Recommendations                 | 91        |
| 18    | [HCI2733BU] - Hyperconverged Infrastructure: Present and Future                                     | 90        |
| 19    | [OCTO2746BU] - Big Memory with VMware Cluster Memory                                                | 87        |
| 20    | [CNET1028BU] - Demystifying the NSX-T Control and Data Plane                                        | 82        |