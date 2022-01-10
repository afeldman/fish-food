local name = "rclone"
local version = "1.57.0"

food = {
    name = name,
    description = "Rclone syncs your files to cloud storage",
    homepage = "https://rclone.org/",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/rclone/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-osx-amd64.zip",
            -- shasum of the release archive
            sha1 = "0a3abef49e066c0cee3bc50cbf2c9fe9",
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
            url = "https://github.com/rclone/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-linux-amd64.zip",
            -- shasum of the release archive
            sha1 = "ec186a7b13b1ea50417ddea0d4aaa314",
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
            url = "https://github.com/clone/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-windows-amd64.zip",
            -- shasum of the release archive
            sha1 = "d4723fc2963a8979cb74cf6e966879ba",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
