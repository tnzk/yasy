
title = "うぶんちゅ"
name = "monoqlo"

objects = {
   {  -- ヘッドライン
      id = "headline",
      type = "image",
      src = "headline.png",

      x = 10,
      y = 10,
      angle = 0,
      dx = 0,
      dy = 0,
      dtheta = 0
   },  
   {  -- ヘッドラインでまわってるやつ
      id = "headline_loop",
      type = "image",
      src = "headline_loop.png",

      x = -4,
      y = 4,
      angle = 0,
      dx = 0,
      dy = 0,
      dtheta = 1
   },
   {  -- 発表者名
      id = "speaker",
      type = "string",
      src = "speaker:" .. name,
      font = "/usr/share/fonts/dejavu/DejaVuSans.ttf",
--      font = "/usr/share/fonts/ipa-pgothic/ipagp.otf",
      size = 8,
      color = 0xffffffff,
      bgcolor = 0x9b75ffff,

      x = 220,
      y = 52,
      angle = 0,
      dx = 0,
      dy = 0,
      dtheta = 0
   },
   {  -- 発表タイトル
      id = "title",
      type = "string",
      src = title,
      font = "/usr/share/fonts/ipa-pgothic/ipagp.otf",
      size = 14,
      color = 0xffffffff,
      bgcolor = 0x653cc1ff,

      x = 120,
      y = 20,
      angle = 0,
      dx = 0,
      dy = 0,
      dtheta = 0
   }

}

