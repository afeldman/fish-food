local name = "shred"
local version = "0.1.1"

food = {
    name = name,
    description = "shred files",
    homepage = "https://github.com/afeldman/shred",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/afeldman/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Darwin_x86_64.tar.gz",
            -- shasum of the release archive
            sha256 = "36251dd439aa925eac33c3a479375ef7647dcb98d0df877f22ea642c96e078d5",
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
            url = "https://github.com/afeldman/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Linux_x86_64.tar.gz",
            -- shasum of the release archive
            sha256 = "98f5ea760186f890829e390a44bb826a6e234de8b1ae750cc300a327245e5950",
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
            url = "https://github.com/afeldman/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "_" .. version .. "_Windows_x86_64.zip",
            -- shasum of the release archive
            sha256 = "c36b72a16d03e5c5f284d01844676ed5a56f1f372f8e4625418d6aa77e39379c",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
