return {
	enableKeyPad = 1,
	height = "$fill",
	id = "ScrollViewTest",
	ignoreAnchor = 0,
	popOnBack = 1,
	swallowTouchEvent = 0,
	type = "ScrollViewTest",
	width = "$fill",
	x = 240,
	y = 100,
	children = {	   {
	      height = 600,
	      id = "scrollView1",
	      ignoreAnchor = 0,
	      parentId = "ScrollViewTest",
	      type = "cc.ScrollView",
	      width = 200,
	      x = 20,
	      y = 20,
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"},
	      viewSize = {
	         height = 600,
	         width = 200},
	      children = {	         {
	            enableWrap = true,
	            fontSize = 32,
	            height = 0,
	            id = "label3",
	            lineHeight = 37,
	            parentId = "scrollView1",
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            string = "scale the content is the most ",
	            type = "cc.Label",
	            width = 200,
	            x = 99,
	            y = 203,
	            fontFile = {
	               cn = "font/msyh.ttf",
	               en = "font/Verdana.ttf"},
	            scaleXY = {
	               x = "$scaleX",
	               y = "$scaleY"}},
	         {
	            height = "$win.h",
	            id = "layer1",
	            ignoreAnchor = 0,
	            parentId = "scrollView1",
	            type = "cc.Layer",
	            width = "$win.w",
	            x = 39,
	            y = -12}}},
	   {
	      enableWrap = true,
	      fontSize = 32,
	      height = 0,
	      id = "label1",
	      lineHeight = 37,
	      parentId = "ScrollViewTest",
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      string = "(not scaled)",
	      type = "cc.Label",
	      width = 0,
	      x = 122,
	      y = 663,
	      fontFile = {
	         cn = "font/msyh.ttf",
	         en = "font/Verdana.ttf"},
	      scaleXY = {
	         x = "$scaleX",
	         y = "$scaleY"}}}}