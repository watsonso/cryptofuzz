function target_import_path()
{
    local repo='github.com/mmcloughlin/cryptofuzz'
    echo -n "${repo}/$1"
}

function local_path()
{
    echo -n $1
}

function bin_file()
{
    echo -n "$(local_path $1)/bin.zip"
}