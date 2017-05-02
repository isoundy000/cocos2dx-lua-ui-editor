return {
	enableKeyPad = 1,
	height = "$fill",
	id = "ScreenAdaptTest",
	ignoreAnchor = 0,
	popOnBack = 1,
	swallowTouchEvent = 0,
	type = "ScreenAdaptTest",
	width = "$fill",
	x = 240,
	y = 100,
	children = {	   {
	      file = "bg.jpg",
	      flippedX = 1,
	      height = 720,
	      id = "bg",
	      parentId = "ScreenAdaptTest",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      width = 1280,
	      x = 640,
	      y = 360,
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}},
	   {
	      file = "rect.png",
	      flippedX = 1,
	      height = 120,
	      id = "top_left",
	      opacity = 156,
	      parentId = "ScreenAdaptTest",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      width = 183,
	      x = 275,
	      y = 720,
	      anchor = {
	         x = 0.5,
	         y = 1},
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleTP"},
	      children = {	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label1",
	            parentId = "top_left",
	            string = "1",
	            type = "cc.Label",
	            width = 0,
	            x = 91,
	            y = 60,
	            fontFile = {
	               en = "Helvetica"}}}},
	   {
	      file = "rect.png",
	      flippedX = 1,
	      height = 120,
	      id = "top_right",
	      opacity = 156,
	      parentId = "ScreenAdaptTest",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      width = 183,
	      x = 1007,
	      y = 720,
	      anchor = {
	         x = 0.5,
	         y = 1},
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleTP"},
	      children = {	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label1_1",
	            parentId = "top_right",
	            string = "2",
	            type = "cc.Label",
	            width = 0,
	            x = 91,
	            y = 60,
	            fontFile = {
	               en = "Helvetica"}}}},
	   {
	      file = "rect.png",
	      flippedX = 1,
	      height = 120,
	      id = "bottom_left",
	      opacity = 156,
	      parentId = "ScreenAdaptTest",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      width = 183,
	      x = 275,
	      y = 0,
	      anchor = {
	         x = 0.5,
	         y = 0},
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleBT"},
	      children = {	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label1_1_1",
	            parentId = "bottom_left",
	            string = "3",
	            type = "cc.Label",
	            width = 0,
	            x = 91,
	            y = 60,
	            fontFile = {
	               en = "Helvetica"}}}},
	   {
	      file = "rect.png",
	      flippedX = 1,
	      height = 120,
	      id = "bottom_right",
	      opacity = 156,
	      parentId = "ScreenAdaptTest",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      width = 183,
	      x = 1007,
	      y = 0,
	      anchor = {
	         x = 0.5,
	         y = 0},
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleBT"},
	      children = {	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label1_1_1_1",
	            parentId = "bottom_right",
	            string = "4",
	            type = "cc.Label",
	            width = 0,
	            x = 91,
	            y = 60,
	            fontFile = {
	               en = "Helvetica"}}}},
	   {
	      file = "rect.png",
	      flippedX = 1,
	      height = 120,
	      id = "left_top",
	      opacity = 156,
	      parentId = "ScreenAdaptTest",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      width = 183,
	      x = 0,
	      y = 540,
	      anchor = {
	         x = 0,
	         y = 0.5},
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      scaleXY = {
	         x = "$scaleLT",
	         y = "$scaleY"},
	      children = {	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label1_2",
	            parentId = "left_top",
	            string = "5",
	            type = "cc.Label",
	            width = 0,
	            x = 91,
	            y = 60,
	            fontFile = {
	               en = "Helvetica"}}}},
	   {
	      file = "rect.png",
	      flippedX = 1,
	      height = 120,
	      id = "left_bottom",
	      opacity = 156,
	      parentId = "ScreenAdaptTest",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      width = 183,
	      x = 0,
	      y = 180,
	      anchor = {
	         x = 0,
	         y = 0.5},
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      scaleXY = {
	         x = "$scaleLT",
	         y = "$scaleY"},
	      children = {	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label1_2_1",
	            parentId = "left_bottom",
	            string = "6",
	            type = "cc.Label",
	            width = 0,
	            x = 91,
	            y = 60,
	            fontFile = {
	               en = "Helvetica"}}}},
	   {
	      file = "rect.png",
	      flippedX = 1,
	      height = 120,
	      id = "right_top",
	      opacity = 156,
	      parentId = "ScreenAdaptTest",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      width = 183,
	      x = 1280,
	      y = 540,
	      anchor = {
	         x = 1,
	         y = 0.5},
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      scaleXY = {
	         x = "$scaleRT",
	         y = "$scaleY"},
	      children = {	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label1_2_1_1",
	            parentId = "right_top",
	            string = "7",
	            type = "cc.Label",
	            width = 0,
	            x = 91,
	            y = 60,
	            fontFile = {
	               en = "Helvetica"}}}},
	   {
	      file = "rect.png",
	      flippedX = 1,
	      height = 120,
	      id = "right_bottom",
	      opacity = 156,
	      parentId = "ScreenAdaptTest",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      width = 183,
	      x = 1280,
	      y = 180,
	      anchor = {
	         x = 1,
	         y = 0.5},
	      blendFunc = {
	         dst = 771,
	         src = 1},
	      scaleXY = {
	         x = "$scaleRT",
	         y = "$scaleY"},
	      children = {	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label1_2_1_1_1",
	            parentId = "right_bottom",
	            string = "8",
	            type = "cc.Label",
	            width = 0,
	            x = 91,
	            y = 60,
	            fontFile = {
	               en = "Helvetica"}}}}}}