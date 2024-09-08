{{R3M}}
{{$options = options()}}
{{$site.has = Package.Difference.Fun.Basic:Main:apache2.site.has($options)}}
{{if(!is.empty($site.has))}}
true
{{else}}
false
{{/if}}