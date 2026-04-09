-- shellcheck: Shell script static analysis tool
-- Points to upstream koalaman/shellcheck releases
-- https://github.com/koalaman/shellcheck

local name = "shellcheck"
local version = "0.11.0"

food = {
    name = name,
    description = "Shell script static analysis tool",
    homepage = "https://github.com/koalaman/shellcheck",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/koalaman/shellcheck/releases/download/v0.11.0/shellcheck-v0.11.0.darwin.x86_64.tar.xz",
            sha256 = "3c89db4edcab7cf1c27bff178882e0f6f27f7afdf54e859fa041fca10febe4c6",
            resources = {
                { path = "shellcheck-v0.11.0/shellcheck", installpath = "bin/shellcheck", executable = true }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/koalaman/shellcheck/releases/download/v0.11.0/shellcheck-v0.11.0.darwin.aarch64.tar.xz",
            sha256 = "56affdd8de5527894dca6dc3d7e0a99a873b0f004d7aabc30ae407d3f48b0a79",
            resources = {
                { path = "shellcheck-v0.11.0/shellcheck", installpath = "bin/shellcheck", executable = true }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/koalaman/shellcheck/releases/download/v0.11.0/shellcheck-v0.11.0.linux.x86_64.tar.xz",
            sha256 = "8c3be12b05d5c177a04c29e3c78ce89ac86f1595681cab149b65b97c4e227198",
            resources = {
                { path = "shellcheck-v0.11.0/shellcheck", installpath = "bin/shellcheck", executable = true }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/koalaman/shellcheck/releases/download/v0.11.0/shellcheck-v0.11.0.linux.aarch64.tar.xz",
            sha256 = "12b331c1d2db6b9eb13cfca64306b1b157a86eb69db83023e261eaa7e7c14588",
            resources = {
                { path = "shellcheck-v0.11.0/shellcheck", installpath = "bin/shellcheck", executable = true }
            }
        }
    }
}
