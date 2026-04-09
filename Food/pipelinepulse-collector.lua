local name = "pipelinepulse-collector"
local binary = "github-actions-collector"
local version = "0.0.0"

food = {
    name = name,
    description = "GitHub Actions metrics collector",
    homepage = "https://github.com/afeldman/github-actions-analytics",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/afeldman/github-actions-analytics/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_amd64.tar.gz",
            sha256 = "",
            resources = {
                {
                    path = binary,
                    installpath = "bin/" .. binary,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/afeldman/github-actions-analytics/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_darwin_arm64.tar.gz",
            sha256 = "",
            resources = {
                {
                    path = binary,
                    installpath = "bin/" .. binary,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/afeldman/github-actions-analytics/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_amd64.tar.gz",
            sha256 = "",
            resources = {
                {
                    path = binary,
                    installpath = "bin/" .. binary,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/afeldman/github-actions-analytics/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_linux_arm64.tar.gz",
            sha256 = "",
            resources = {
                {
                    path = binary,
                    installpath = "bin/" .. binary,
                    executable = true
                }
            }
        },
    }
}
