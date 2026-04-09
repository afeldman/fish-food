local name = "cloudlogin"
local version = "0.0.0"

food = {
    name = name,
    description = "AWS + Kubernetes SSO Connection Manager",
    homepage = "https://github.com/afeldman/cloudlogin",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/afeldman/cloudlogin/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "",
            resources = {
                { path = name, installpath = "bin/" .. name, executable = true }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/afeldman/cloudlogin/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "",
            resources = {
                { path = name, installpath = "bin/" .. name, executable = true }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/afeldman/cloudlogin/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "",
            resources = {
                { path = name, installpath = "bin/" .. name, executable = true }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/afeldman/cloudlogin/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "",
            resources = {
                { path = name, installpath = "bin/" .. name, executable = true }
            }
        },
    }
}
