saasedxpairprogramming
======================

Just for use for pairing purposes.
You can use the following build setup to use Sublime to build Ruby.
Go to menu, build system, new build system
Paste the following text (Please change the path and please notice that the path uses / instead of \
{
    "cmd": ["start", "cmd", "/k", "C:/Ruby/bin/ruby.exe", "$file"],
    "selector": "source.ruby",
    "shell": true,
    "working_dir": "$file_dir"
}
Save witn a name of your preference. I save my as Ruby_RPL. The save location is C:\Users\youruser\AppData\Roaming\Sublime Text 2\Packages\User
Press CTRL+B
Enjoy
