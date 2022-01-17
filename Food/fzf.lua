local name = "fzf"
local version = "0.29.0"

food = {
    name = name,
    description = "command line fuzzy finder",
    homepage = "https://github.com/junegunn/fzf",
    version = version,
    packages = {
        {

            os = "darwin",
            arch = "amd64",
            url = "https://github.com/junegunn/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin_amd64.zip",
            -- shasum of the release archive
            sha256 = "bc541e8ae0feb94efa96424bfe0b944f746db04e22f5cccfe00709925839a57f ",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/junegunn/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux_amd64.tar.gz",
            -- shasum of the release archive
            sha256 = "0106f458b933be65edb0e8f0edb9a16291a79167836fd26a77ff5496269b5e9a",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/junegunn/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows_amd64.zip",
            -- shasum of the release archive
            sha256 = "f0797ceee089017108c80b09086c71b8eec43d4af11ce939b78b1d5cfd202540",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
