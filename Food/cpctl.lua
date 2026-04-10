local name = "cpctl"
local version = "v0.10.10"

food = {
    name = name,
    description = "Local cloud playground CLI (Kind + LocalStack + Mirror-Cloud)",
    homepage = "https://github.com/afeldman/cloud-playground",
    version = version,
    packages = {
{
    os = "darwin",
    arch = "amd64",
    url = "https://github.com/afeldman/cloud-playground/releases/download/vv0.10.10/cpctl_v0.10.10_darwin_amd64.tar.gz",
    sha256 = "268d7afc8076d79d2a2e9f65b9e0e1e756e1bfa82b3b4fac615cb5e46e63012c",
    resources = {
        { path = "cpctl", installpath = "bin/cpctl", executable = true }
    }
},
{
    os = "darwin",
    arch = "arm64",
    url = "https://github.com/afeldman/cloud-playground/releases/download/vv0.10.10/cpctl_v0.10.10_darwin_arm64.tar.gz",
    sha256 = "0bc37fa818d9538ba0fb62eb23ec2668893e2f7bb6ead6481b8c3759f93a12f5",
    resources = {
        { path = "cpctl", installpath = "bin/cpctl", executable = true }
    }
},
{
    os = "linux",
    arch = "amd64",
    url = "https://github.com/afeldman/cloud-playground/releases/download/vv0.10.10/cpctl_v0.10.10_linux_amd64.tar.gz",
    sha256 = "f8f7ace3cf25a8d17b541ddfb2cd97d22d1ee86cdc17356f3e620db0d0d39727",
    resources = {
        { path = "cpctl", installpath = "bin/cpctl", executable = true }
    }
},
{
    os = "linux",
    arch = "arm64",
    url = "https://github.com/afeldman/cloud-playground/releases/download/vv0.10.10/cpctl_v0.10.10_linux_arm64.tar.gz",
    sha256 = "921d0cd469f9798ec64a4fd0501683c1e46335ff9331b28089ac041b67b118e7",
    resources = {
        { path = "cpctl", installpath = "bin/cpctl", executable = true }
    }
},
    }
}
