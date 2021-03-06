param(
  [Parameter(Mandatory = $true,ParameterSetName = 'Server', Position = 0)]$server,
  $count=25)

$sites = ("cnn.com",
"bing.com",
"google.com",
"microsoft.com",
"apple.com",
"github.com",
"youtube.com",
"cbs.com",
"netflix.com",
"tesla.com",
"azure.com",
"amazon.com",
"ebay.com",
"facebook.com")

1..$count |% { measure-command { Resolve-DnsName $sites[(Get-Random -Minimum 0 -Maximum $sites.Length)] -Type A -Server $server } } | select -Property TotalMilliseconds | Measure-Object -Property TotalMilliseconds -Average
