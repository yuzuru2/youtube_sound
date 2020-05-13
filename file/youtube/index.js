const fs = require('fs');
const ytdl = require('ytdl-core');

// 動画のID
const youtubeId = process.argv[2];

ytdl(`https://www.youtube.com/watch?v=${youtubeId}`).pipe(
  fs.createWriteStream(`output.mp4`)
);
