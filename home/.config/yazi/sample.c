preloaders = [
	{ name = "*", cond = "!mime", run = "mime", multi = true, prio = "high" },
	# Image
	{ mime = "image/vnd.djvu", run = "noop" },
	{ mime = "image/*",        run = "image" },
	# Video
	{ mime = "video/*", run = "video" },
	# PDF
	{ mime = "application/pdf", run = "pdf" },
]
