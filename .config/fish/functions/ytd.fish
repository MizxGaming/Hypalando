function ytd --wraps='yt-dlp -f "bv+ba/b" -o "/home/mizx/Videos/YT-Vids/%(title)s" "$arg"' --wraps=yt-dlp\ -f\ \'bv+ba/b\'\ -o\ \'/home/mizx/Videos/YT-Vids/\%\(title\)s\'\ \'\' --wraps=yt-dlp\ -f\ \'bv+ba/b\'\ -o\ \'/home/mizx/Videos/YT-Vids/\%\(title\)s\'\ \\\'\\\' --wraps=yt-dlp\ -f\ \'bv+ba/b\'\ -o\ \'/home/mizx/Videos/YT-Vids/\%\(title\)s\'\'\' --description alias\ ytd=yt-dlp\ -f\ \'bv+ba/b\'\ -o\ \'/home/mizx/Videos/YT-Vids/\%\(title\)s\'\'\'
  yt-dlp -f 'bv+ba/b' -o '/home/mizx/Videos/YT-Vids/%(title)s''' $argv
        
end
