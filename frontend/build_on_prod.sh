ng build --prod --outputPath=dist; rm -f ../public/*.js; rm -f ../public/*.css; rm -f ../public/*.ico; cp dist/*.js ../public/; cp dist/*.css ../public/; cp dist/*.ico ../public/; cp dist/index.html ../resources/views/index.html