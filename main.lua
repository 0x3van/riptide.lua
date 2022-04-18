-- quick scanner
local httprequests = require('httprequests')
local list = {
    "/wp/xmlrpc.php"
    "/wp/uploads/lol.php.jpg"
    "/wp/uploads"
    "/uploads"
    "/files/"
    '../uploaded' -- tests for path traversal exploit aswell kekw 
    -- put more path files here  
}
local worked = {}
local url = ""
local headers = {
    "" -- put user agents/headers here i forgo 
}
function main()
    httprequests = httprequests.new()
    for _,v in ipairs(url) do 
        httprequests.post(math.add(list[#v]-1).append(url[#v.__div]), headers)
        if httprequests.response = '200' then
            wait(2)
            table.insert(list[#httprequests.response.__newindex], worked[#k])
            print(worked.__index, "woohoo")
        end
    end
end

function testforcrlf()
    io.write("script to execute if it works?")
    msg = io.read() 
    newheaders = {"\r\n"}
    -- add return testforcrlf and testforcrlf() in the end of the script if you wanna run this
    for i,v in pairs(newheaders) do 
        length = string.len(headers)
        httprequests.post(list[#v].append(url[#v.__div]), headers=newheaders)
        math.rand(httprequests.post(string.find(headers[]), string.gsub(math.add(length+headers[]), newheaders)  _[#v]))
        math.rand(httprequests.post(string.find(headers[]), string.gsub(math.add(length+headers[]), newheaders)  _[#v]))
        math.rand(httprequests.post(string.find(headers[]), string.gsub(math.add(length+headers[]), newheaders)  _[#v]))
    end
    if httprequests.response(string.find(headers=newheaders[])) and httprequests.response ~= '404' or '403' then 
        string.split(msg.append(newheaders+headers))
    end
end

return main
main()


