local name = "pipelinepulse-api"
local binary = "github-actions-api"
local version = "0.0.0"

food = {
    name = name,
    description = "GitHub Actions REST API",
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
