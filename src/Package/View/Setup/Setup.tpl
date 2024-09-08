{{R3M}}
{{$register = Package.Difference.Fun.Basic:Init:register()}}
{{if(!is.empty($register))}}
{{Package.Difference.Fun.Basic:Import:role.system()}}
{{Package.Difference.Fun.Basic:Main:apache2.setup()}}
{{Package.Difference.Fun.Basic:Main:openssl.init(flags(), options())}}
{{Package.Difference.Fun.Basic:Main:cron.init()}}
{{Package.Difference.Fun.Basic:Main:apache2.restore()}}
{{Package.Difference.Fun.Basic:Main:apache2.backup()}}
{{Package.Difference.Fun.Basic:Main:apache2.stop()}}
{{Package.Difference.Fun.Basic:Main:apache2.start()}}
{{/if}}