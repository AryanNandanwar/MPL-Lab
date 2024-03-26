

self.addEventListener("install", function (event) { event.waitUntil(preLoad());
});

self.addEventListener("fetch", function (event) { event.respondWith(checkResponse(event.request).catch(function(){
	console.log("Fetch successful");
	return returnFromCache(event.request);
}));
console.log("Fetch successful!");
event.waitUntil(addToCache(event.request));
});

self.addEventListener('push', function (event){
	if(event && event.data){
		var data = event.data.json();
		if(data.method == "pushMessage");{
		event.waitUntil(self.registration.showNotification("Omkar Sweets Corner", {
			body: data.message
		}))
	}
}
});

var filesToCache = [ '/',
 '/index.html',
];

var preLoad = async function () {
	const cache = await caches.open("offline");
	return await cache.addAll(filesToCache);
};



var checkResponse = function (request) { return new Promise(function (fulfill, reject) {
fetch(request).then(function (response) { if (response.status !== 404) {
fulfill(response);

	} 
	else {
		reject();
		}
},  reject);
});
};

var addToCache = async function (request) {
	const cache = await caches.open("index");
	const response = await fetch(request);
	return await cache.put(request, response);
};

var returnFromCache = async function (request) {
	const cache = await caches.open("index");
	const matching = await cache.match(request);
	if (!matching || matching.status == 404) {
		return cache.match("index.html");
	} else {
		return matching;
	}
};
