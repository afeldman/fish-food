local name = "restic"
local version = "0.12.1"

food = {
    name = name,
    description = "Restic: Backups done right",
    homepage = "https://restic.net/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/restic/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_darwin_amd64.bz2",
            -- shasum of the release archive
            sha256 = "e41dc72ece30584c3e9c7772ba01a9f17e4e348805521382d16299e4694ac467",
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
            url = "https://github.com/restic/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_linux_amd64.bz2",
            -- shasum of the release archive
            sha256 = 11d6ee35ec73058dae73d31d9cd17fe79661090abeb034ec6e13e3c69a4e7088"",
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
            url = "https://github.com/restic/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_v" .. version .. "_windows_amd64.zip",
            -- shasum of the release archive
            sha256 = "f430a8069d7fac26e93994f8d89419e5285acbc0fb4514c89f427a070614af2e",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
