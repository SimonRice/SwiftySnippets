---
title: "Swift URLSession DataTask"
platform: iOS
completion-scope: All
---

let url = URL(string: "<#url string#>")!
var request = URLRequest(url: url)
request.httpMethod = "<#http method#>"
// TODO: Add headers if necessary

let session = URLSession.shared
let task = session.dataTask(with: request){ (data, response, error) in
    // TODO: Check execution queue
    <#handle response#>
}
task.resume()
