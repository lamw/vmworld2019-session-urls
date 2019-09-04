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

## Top 20 VMworld US Sessions by Views (as of 09/03/19)

| Index | Title                                                                                               | ViewCount |
|-------|-----------------------------------------------------------------------------------------------------|-----------|
| 1     | [HBI1729BU] - PowerCLI Deep Dive                                                                    | 272       |
| 2     | [CNET1072BU] - NSX-T Design for Small to Mid-Sized Data Centers                                     | 253       |
| 3     | [ADV2549BU] - Horizon and NSX - A Match made in Heaven                                              | 156       |
| 4     | [HBI1973BU] - The Next Generation of Lifecycle Management for vCenter Server                        | 153       |
| 5     | [HBI4937BU] - Introducing Project Pacific: Transforming vSphere into the App Platform of the Future | 93        |
| 6     | [CODE1379UR] - "If This Then That" for vSphere - The Power of Event-Driven Automation               | 89        |
| 7     | [HCI1346BU] - A Practical Guide to Troubleshooting vSAN Performance                                 | 81        |
| 8     | [DEE2023BU] - Workspace ONE and Azure AD Integration: Deep Dive from the Trenches                   | 65        |
| 9     | [HBI2278BU] - 60 Minutes of Non-Uniform Memory Architecture                                         | 61        |
| 10    | [OCTO2746BU] - Big Memory with VMware Cluster Memory                                                | 52        |
| 11    | [ADV1227BU] - Case Study: Making It Epic ??? A Journey to Success                                   | 46        |
| 12    | [HBI1421BU] - Innovations in vMotion: Features, Performance, and Best Practices                     | 43        |
| 13    | [KUB4298BUS] - You???ve made Kubernetes available to your Developers, Now What?                     | 43        |
| 14    | [KUB1208BU] - Deep Dive - Kubernetes Resource Management for vSphere Admins                         | 42        |
| 15    | [HBI3532BUS] - Enhancing Data Protection for vSphere with What???s Coming from Veeam                | 41        |
| 16    | [CNET2061BU] - Next-Generation Reference Design with NSX-T: Part 1                                  | 40        |
| 17    | [HCI2733BU] - Hyperconverged Infrastructure: Present and Future                                     | 39        |
| 18    | [ADV1111BU] -  Architecting Horizon: The Official Reference Architecture                            | 38        |
| 19    | [CNET2758BU] - A Walk-Through of the New NSX-T GUI                                                  | 37        |
| 20    | [ADV1110BU] - Architecting Workspace ONE: The Official Reference Architecture                       | 37        |