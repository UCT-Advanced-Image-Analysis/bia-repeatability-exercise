run("Blobs (25K)");
run("Gaussian Blur...", "sigma=2");
setAutoThreshold("Default no-reset");
//run("Threshold...");
setAutoThreshold("Otsu no-reset");
//setThreshold(124, 255);
setOption("BlackBackground", true);
run("Convert to Mask");
run("Analyze Particles...", "clear summarize add");