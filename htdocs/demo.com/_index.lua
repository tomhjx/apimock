-- ngx.say("<p>hello, world...</p>")
ngx.say(ngx.var.host)
ngx.say(ngx.var.uri)
ngx.say(ngx.var.QUERY_STRING)

-- local args, err = ngx.req.get_uri_args()
-- ngx.print(args)