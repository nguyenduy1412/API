
INSERT into test.categories (id, category_name, category_status) VALUES (2002, N'Văn học', 0)
,  (2003, N'Tùy bút', 1)
,  (2004, N'Truyện tranh', 1)
,  (2005, N'Tiểu thuyết', 1)
,  (2009, N'Kinh tế', 1)
,  (2010, N'Thiếu nhi', 1)
,  (2011, N'Kỹ năng sống', 1)
,  (2012, N'Ngoại ngữ', 1)
,  (2013, N'Lịch sử', 1)
,  (2014, N'Điện ảnh', 1);

INSERT into test.book (id, author, book_name, date_added, description, image, price, price_sale, publication_year, publicsher, sale, status, category_id) VALUES (9, N'Fujiko F Fujio', N'Doraemon Học Tập:Cách Giải Toán Nhanh', CAST(N'2023-09-21' AS Date), N'<p><strong>Doraemon Học Tập:C&aacute;ch Giải To&aacute;n Nhanh</strong></p>

<p>Trẻ em rất th&iacute;ch c&acirc;u đố v&agrave; những điều b&iacute; ẩn. Đ&oacute; l&agrave; v&igrave; qu&aacute; tr&igrave;nh suy luận ra kết quả, tức l&agrave; suy nghĩ &quot;V&igrave; sao lại thế?&quot; rất th&uacute; vị. L&agrave;m to&aacute;n cũng vậy, nếu nắm bắt được c&aacute;ch suy luận để giải được b&agrave;i to&aacute;n th&igrave; m&ocirc;n n&agrave;y sẽ trở n&ecirc;n hấp dẫn, l&ocirc;i cuốn.</p>

<p>Cuốn s&aacute;ch n&agrave;y kh&ocirc;ng đưa ra những lời giải th&iacute;ch một chiều, m&agrave; c&aacute;c nh&acirc;n vật trong truyện sẽ h&oacute;a th&acirc;n th&agrave;nh độc giả, giải đố sai, mang nghi vấn về những vấn đề v&agrave; đưa ra những l&iacute; giải hết sức hồn nhi&ecirc;n... Qua những t&igrave;nh tiết mang đầy chất truyện tranh đ&oacute;, c&aacute;c em sẽ hiểu vấn đề nhanh v&agrave; dễ hơn. Ngo&agrave;i ra tập s&aacute;ch cũng cung cấp đầy đủ những kiến thức cơ bản, nền tảng quan trọng trong bộ m&ocirc;n to&aacute;n m&agrave; c&aacute;c em cần nắm chắc.</p>
', N'doraemon1.jpg', 30000, 30000, 2019, N'NXB Kim Đồng', 0, 1, 2004)
,(10, N'Fujiko F Fujio', N'Doraemon Bóng Chày - Truyền Kì Về Bóng Chày Siêu Cấp Tập 20', CAST(N'2023-09-21' AS Date), N'<h1><strong>Doraemon B&oacute;ng Ch&agrave;y - Truyền K&igrave; Về B&oacute;ng Ch&agrave;y Si&ecirc;u Cấp Tập 20 (T&aacute;i Bản 2020)</strong></h1>

<p>Giải b&oacute;ng ch&agrave;y to&agrave;n Nhật Bản hiện v&ocirc; c&ugrave;ng căng thẳng. Để lọt v&agrave;o danh s&aacute;ch 8 đội mạnh nhất, Doras phải thi đấu với Yamadera Bears trong v&ograve;ng tứ kết. Với c&uacute; n&eacute;m h&igrave;nh &ldquo;trăng rằm sắt kh&uacute;c củ cải&rdquo;, Kuroemon đ&atilde; mang lại cho đội b&oacute;ng một ưu thế lớn. Để phản c&ocirc;ng, Yamadera Bears đ&atilde; quyết định cho Pokoemon tung ra vũ kh&iacute; b&iacute; mật &ndash; c&uacute; n&eacute;m ma thuật mới mang t&ecirc;n &ldquo;B&oacute;ng x&agrave; ph&ograve;ng&rdquo;...!?</p>
', N'doraemon2.jpg', 15000, 15000, 2020, N'NXB Kim Đồng', 0, 1, 2004)
,(11, N'Fujiko F Fujio', N'Doraemon - Truyện ngắn - Tập 18', CAST(N'2023-09-21' AS Date), N'<p><strong>Mời bạn đ&oacute;n đọc.</strong></p>
', N'doraemon3.jpg', 18000, 18000, 2010, N'NXB Kim Đồng', 0, 1, 2004)
,(12, N'Fujiko F Fujio', N'Doraemon Đố Vui - Doraemon Những Cuộc Phiêu Lưu', CAST(N'2023-09-21' AS Date), N'<p>&nbsp;(Truyện D&agrave;i Hoạt H&igrave;nh)</p>
', N'doraemon4.jpg', 20000, 20000, 2016, N'NXB Kim Đồng', 0, 1, 2004)
,(13, N'Gosho Aoyama ', N'Conan Hoạt Hình Màu: Cầu Thủ Ghi Bàn Thứ 11 - Tập 1', CAST(N'2023-09-22' AS Date), N'<h4><strong>&nbsp;&nbsp;</strong><strong>Conan Hoạt H&igrave;nh M&agrave;u: Cầu Thủ Ghi B&agrave;n Thứ 11 - Tập 1</strong></h4>

<p>Th&aacute;m tử Mori Kogoro nhận c&uacute; điện thoại đe doạ từ một kẻ giấu mặt gọi tới văn ph&ograve;ng v&agrave; &iacute;t gi&acirc;y sau tận mắt chứng kiến chiếc xe hơi đậu gần đ&oacute; nổ tung. Nếu kh&ocirc;ng giải được lời th&aacute;ch đố th&igrave; một vụ nổ bom kh&aacute;c sẽ xảy ra.</p>

<p>Nhận được cuộc gọi cầu cứu của Ran, Conan đ&atilde; một m&igrave;nh giải ra c&acirc;u đố. C&aacute;c ng&ocirc;i sao J-League sẽ xuất hiện trong tập truyện n&agrave;y, m&agrave; đầu ti&ecirc;n l&agrave; nh&acirc;n vật &ldquo;kh&aacute;ch mời&rsquo;&rdquo; Miura Kazuyoshi&hellip;</p>
', N'conan1.jpg', 45000, 40500, 2017, N'NXB Kim Đồng', 10, 1, 2004)
,(14, N'Gosho Aoyama ', N'Conan Hoạt Hình Màu - 15 Phút Trầm Mạc (Tập 1)', CAST(N'2023-09-22' AS Date), N'<h2><strong>Conan Hoạt H&igrave;nh M&agrave;u - 15 Ph&uacute;t Trầm Mạc</strong></h2>

<p>Một vụ nổ bom xảy ra đ&atilde; ph&aacute; hủy tuyến đường sắt mới kh&aacute;nh th&agrave;nh, sau khi ng&agrave;i thị trưởng th&agrave;nh phố nhận được một l&aacute; thư đe doạ. Nỗ lực hết m&igrave;nh giảm thiểu thiệt hại của vụ nổ, Conan đ&atilde; bắt tay điều tra v&agrave; lần t&igrave;m ra manh mối từ vụ tai nạn xe hơi g&acirc;y chết người tại ng&ocirc;i l&agrave;ng bị di dời để x&acirc;y đập thuỷ điện.</p>

<p>Tỉnh dậy sau 8 năm sống thực vật, cậu b&eacute; Touma nhớ lại được g&igrave; về vụ tai nạn của m&igrave;nh? V&agrave; x&aacute;c chết trong tư thế lạ l&ugrave;ng tr&ecirc;n đồi tuyết ẩn chứa b&iacute; mật g&igrave;?</p>
', N'conan2.jpg', 50000, 45000, 2017, N'NXB Kim Đồng', 10, 1, 2004)
,(15, N'Gosho Aoyama ', N'Conan Hoạt Hình Màu - Tay Bắn Tỉa Ở Chiều Không GIan Khác (Tập 2)', CAST(N'2023-09-22' AS Date), N'<h2><strong>Conan Hoạt H&igrave;nh M&agrave;u - Tay Bắn Tỉa Ở Chiều Kh&ocirc;ng Gian Kh&aacute;c Tập 2</strong></h2>

<p>&nbsp;</p>

<p>Hiện trường vụ &aacute;m s&aacute;t bởi một tay s&uacute;ng bắn tỉa l&agrave; tầng cao nhất to&agrave; th&aacute;p Bell Tree c&oacute; độ cao 635 m&eacute;t. V&ocirc; t&igrave;nh c&oacute; mặt v&agrave; chứng kiến sự việc, Conan đ&atilde; lập tức rượt đuổi hung thủ bằng xe m&aacute;y c&ugrave;ng Sera.&nbsp;<br />
<br />
Một kế hoạch ph&aacute; &aacute;n chưa từng c&oacute; tiền lệ giữa FBI v&agrave; cảnh s&aacute;t Nhật Bản đ&atilde; được triển khai. Sự thật về một tay s&uacute;ng bắn tỉa huyền thoại của lực lượng đặc nhiệm SEALS đ&atilde; được h&eacute; lộ. Điều đ&oacute; cũng cho thấy mức độ si&ecirc;u nguy hiểm của điệp vụ n&agrave;y...<br />
<br />
Mời c&aacute;c bạn đ&oacute;n đọc Series Movie Comic Th&aacute;m tử Conan, ph&aacute;t h&agrave;nh mỗi th&aacute;ng một Movie với tập phim tiếp theo: Tay bắn tỉa ở chiều kh&ocirc;ng gian kh&aacute;c!!&nbsp;</p>
', N'conan3.jpg', 60000, 52800, 2017, N'NXB Kim Đồng', 12, 1, 2004)
,(16, N'Kazuki Takahashi', N'Yugioh - Tập 8', CAST(N'2023-09-22' AS Date), N'<h1><strong>&nbsp;Yugioh - Tập 8</strong></h1>

<p>Được biết tới c&aacute;i t&ecirc;n Vua Tr&ograve; Chơi trong lần ra mắt đầu ti&ecirc;n tại Việt Nam,&nbsp;<strong>Yugioh&nbsp;</strong>nay đ&atilde; được ch&iacute;nh thức mua bản quyền v&agrave; in tại Việt Nam. Phi&ecirc;n bản n&agrave;y hứa hẹn mang lại chất lượng in ấn cao, chi tiết, sắc n&eacute;t hơn nhiều so với lần đầu ra mắt.</p>

<p>&nbsp;</p>

<p><strong>Yugioh&nbsp;</strong>l&agrave; bộ truyện tranh tuyệt vời, giới thiệu nhiều tr&ograve; chơi, văn h&oacute;a th&uacute; vị. Bản th&acirc;n bộ truyện cũng đem lại c&aacute;c sản phẩm, &nbsp;&yacute; tưởng độc đ&aacute;o đặc sắc đ&atilde; được chuyển thể th&agrave;nh tr&ograve; chơi điện tử, đấu b&agrave;i, tr&ograve; chơi đấu b&agrave;n. Đ&acirc;y l&agrave; bộ truyện kh&ocirc;ng thể bỏ lỡ cho mọi lứa tuổi, mọi giới t&iacute;nh.</p>
', N'yugioh1.jpg', 20000, 20000, 2016, N'NXB Kim Đồng', 0, 1, 2010)
,(17, N'Yoshito Usui', N'Shin - Cậu Bé Bút Chì - Tập 27', CAST(N'2023-09-22' AS Date), N'<p>Crayon Shin-chan (t&ecirc;n tiếng Việt:&nbsp;<em><strong>Shin - Cậu b&eacute; b&uacute;t ch&igrave;</strong></em>) của t&aacute;c giả&nbsp;<em><strong>Yoshito Usui</strong></em>, l&agrave; một trong những bộ manga (truyện tranh) nổi tiếng của Nhật Bản. Được ph&aacute;t h&agrave;nh lần đầu năm 1991, bộ truyện sớm g&acirc;y được tiếng vang trong bạn đọc Nhật Bản v&agrave; ở nhiều nước kh&aacute;c. V&agrave;o năm sau đ&oacute;, loạt phim hoạt h&igrave;nh về cậu b&eacute; Shin cũng được sản xuất, ph&aacute;t s&oacute;ng li&ecirc;n tục cho đến tận b&acirc;y giờ. V&igrave; sao&nbsp;<em><strong>Shin - Cậu b&eacute; b&uacute;t ch&igrave;</strong></em>&nbsp;lại hấp dẫn bạn đọc đến vậy?</p>

<p>Về h&igrave;nh thức thể hiện, t&aacute;c giả sử dụng một b&uacute;t ph&aacute;p đơn giản kh&ocirc;ng tỉa t&oacute;t, thậm ch&iacute; c&oacute; vẻ &quot;ng&acirc;y ng&ocirc;&quot; so với c&aacute;c bộ manga kh&aacute;c. Nội dung truyện cũng đơn giản: tất cả xoay quanh nh&acirc;n vật ch&iacute;nh l&agrave; cậu b&eacute; Shin 5 tuổi với những mối quan hệ th&acirc;n, sơ: bố mẹ, thầy c&ocirc;, bạn b&egrave;, h&agrave;ng x&oacute;m, người quen v&agrave; cả người... kh&ocirc;ng quen. Truyện diễn biến với tiết tấu chậm, dường như chỉ l&agrave; những t&igrave;nh huống b&igrave;nh thường m&agrave; ta c&oacute; thể bắt gặp ở bất k&igrave; đ&acirc;u đ&oacute;: ở nh&agrave;, ở trường, ngo&agrave;i đường phố, nơi c&ocirc;ng vi&ecirc;n, trong si&ecirc;u thị...</p>

<p>Mỗi tập truyện 120 trang, đơn giản từ h&igrave;nh thức đến nội dung... Nhưng cứ thử cầm l&ecirc;n xem, bạn sẽ kh&ocirc;ng thể rời mắt khỏi cuốn s&aacute;ch cho đến những trang cuối c&ugrave;ng! Bằng t&agrave;i năng kể chuyện, t&aacute;c giả đ&atilde; biến c&aacute;c trang s&aacute;ch của m&igrave;nh th&agrave;nh một s&acirc;n chơi tr&agrave;n ngập tiếng cười của những c&ocirc; b&eacute; cậu b&eacute; hồn nhi&ecirc;n, v&agrave; bạn đọc lớn, nhỏ khi cầm cuốn s&aacute;ch l&ecirc;n cũng bị h&uacute;t v&agrave;o s&acirc;n chơi đ&oacute; để c&ugrave;ng được sống, được cười với thế giới của trẻ nhỏ. B&ecirc;n cạnh thủ ph&aacute;p g&acirc;y cười của t&aacute;c giả, l&agrave; nghệ thuật lồng gh&eacute;p những b&agrave;i học gi&aacute;o dục v&agrave;o trong từng t&igrave;nh huống truyện.</p>

<p>Truyện của trẻ con, nhưng người lớn h&atilde;y c&ugrave;ng đọc, để nhận ra: Ch&uacute;ng ta c&ograve;n hiểu biết qu&aacute; &iacute;t về con trẻ! C&oacute; thể, Shin l&agrave; một cậu b&eacute; rất hiếu động, đầy c&aacute; t&iacute;nh. C&oacute; thể, những tr&ograve; tinh nghịch của Shin đ&ocirc;i khi qu&aacute; trớn, chả chừa một ai (phải chăng ở đ&acirc;y cũng c&oacute; sự tương đồng n&agrave;o đ&oacute; với những nh&acirc;n vật d&acirc;n gian h&agrave;i hước Việt Nam?). Nhưng đằng sau những t&igrave;nh huống dở mếu dở cười do Shin g&acirc;y ra, lại l&agrave; những b&agrave;i học nhẹ nh&agrave;ng m&agrave; cũng thật thấm th&iacute;a: người lớn thấy m&igrave;nh phải s&acirc;u s&aacute;t với trẻ hơn, v&agrave; c&aacute;c bạn đọc nhỏ tuổi chắc chắn cũng c&oacute; dịp nh&igrave;n nhận lại m&igrave;nh, để thấy c&aacute;i g&igrave; hay v&agrave; kh&ocirc;ng hay, trong gia đ&igrave;nh cũng như ngo&agrave;i x&atilde; hội...</p>

<p><strong>Mời bạn đ&oacute;n đọc.</strong></p>
', N'shin1.jpg', 16000, 16000, 2012, N'NXB Kim Đồng', 0, 1, 2010)
,(18, N'Yoshito Usui', N'Shin - Cậu Bé Bút Chì - Tập 43', CAST(N'2023-09-22' AS Date), N'<p><strong>Mời bạn đ&oacute;n đọc.</strong></p>
', N'shin2.jpg', 16000, 8000, 2013, N'NXB Kim Đồng', 50, 1, 2010)
,(19, N'Nguyễn Nhật Ánh', N'Làm Bạn Với Bầu Trời (Bìa Mềm) (Tặng Kèm Khung Ảnh Số Lượng Có Hạn)', CAST(N'2023-09-22' AS Date), N'<p>Một c&acirc;u chuyện giản dị, chứa đầy bất ngờ cho tới trang cuối c&ugrave;ng. Vẻ đẹp lộng lẫy, v&igrave; l&ograve;ng vị tha v&agrave; t&igrave;nh y&ecirc;u thương, khiến mắt rưng rưng v&igrave; một nỗi mừng vui h&acirc;n hoan. Cuốn s&aacute;ch như một đốm lửa thắp l&ecirc;n l&ograve;ng kh&aacute;t khao sống tốt tr&ecirc;n đời.<br />
<br />order_detail
Viết về điều tốt đ&atilde; kh&ocirc;ng dễ, viết sao cho người đọc c&oacute; thể đ&oacute;n nhận đầy cảm x&uacute;c t&iacute;ch cực, v&agrave; muốn được hưởng, được l&agrave;m những điều tốt d&ugrave; nhỏ b&eacute; mới thật l&agrave; kh&oacute;. L&agrave;m bạn với bầu trời của Nguyễn Nhật &Aacute;nh đ&atilde; l&agrave;m được điều n&agrave;y.<br />
<br />
Như nh&agrave; văn từng ph&aacute;t biểu &ldquo;điểm mạnh của văn chương nằm ở khả năng thẩm thấu. Bằng h&igrave;nh thức đặc th&ugrave; của m&igrave;nh, văn chương g&oacute;p phần m&agrave;i sắc c&aacute;c &yacute; niệm đạo đức nơi người đọc một c&aacute;ch v&ocirc; h&igrave;nh. Bồi đắp t&acirc;m hồn v&agrave; nh&acirc;n c&aacute;ch một c&aacute;ch &acirc;m thầm v&agrave; bền bỉ, đ&oacute; l&agrave; chức năng gốc rễ của văn chương, đặc biệt l&agrave; văn chương viết cho thanh thiếu ni&ecirc;n.&rdquo;<br />
<br />
<strong>TR&Iacute;CH ĐOẠN HAY TRONG S&Aacute;CH</strong><br />
<br />
Cậu nhỏ lu&ocirc;n tươi tắn nụ cười tr&ecirc;n m&ocirc;i, ước mơ lu&ocirc;n trong mắt, nồng hậu, dịu d&agrave;ng, cậu truyền t&igrave;nh y&ecirc;u v&agrave; l&ograve;ng tin v&agrave;o cuộc sống, hồn nhi&ecirc;n coi thường mọi bất hạnh.<br />
<br />
Tr&ecirc;n trời c&oacute; m&acirc;y đủ h&igrave;nh, c&oacute; những c&aacute;nh chim bay, thỉnh thoảng c&oacute; những c&aacute;nh bướm đủ m&agrave;u lượn quanh cửa sổ. Những hạt mưa như c&oacute; ai chấm l&ecirc;n người từng chấm lạnh. Như l&agrave; ai đ&oacute; d&ugrave;ng chiếc cọ nh&uacute;ng v&agrave;o mưa qu&eacute;t l&ecirc;n người chọc ghẹ<br />
<br />
Thi&ecirc;n nhi&ecirc;n v&agrave; con người hiền h&ograve;a đẹp dịu d&agrave;ng m&ecirc; mải, trong một kh&ocirc;ng gian chỉ to&agrave;n những tươi vui v&agrave; thương y&ecirc;u ấm &aacute;p.<br />
<br />
&ldquo;Dường như tr&aacute;i tim thằng T&egrave;o lu&ocirc;n nh&uacute;ng v&agrave;o t&igrave;nh y&ecirc;u. N&oacute; lu&ocirc;n t&igrave;m thấy cơ hội để tha thứ cho cuộc đời, nhờ vậy t&acirc;m hồn n&oacute; l&uacute;c n&agrave;o cũng b&igrave;nh y&ecirc;n.<br />
<br />
Bao giờ cũng nh&igrave;n thấy sự may mắn trong một ho&agrave;n cảnh kh&ocirc;ng may mắn, bao giờ cũng tươi vui trong một số phận k&eacute;m vui tươi, bao giờ cũng đối xử tốt với cuộc đời mặc d&ugrave; kh&ocirc;ng phải l&uacute;c n&agrave;o cuộc đời cũng đối xử tốt với m&igrave;nh. Những phẩm chất đ&oacute; c&oacute; lẽ chỉ c&oacute; ở thằng T&egrave;o, đứa b&eacute; xem việc được l&agrave;m bạn với bầu trời cao xanh v&agrave; kho&aacute;ng đạt l&agrave; niềm vui lớn lao. Lớn lao hơn nhiều so với những mất m&aacute;t của bản th&acirc;n m&igrave;nh.<br />
<br />
Thi&ecirc;n thần đ&atilde; ở lại với thị trấn Mặt Trăng v&agrave; kh&ocirc;ng ngừng l&agrave;m t&ocirc;i ngạc nhi&ecirc;n. V&agrave; t&ocirc;i biết tại sao t&acirc;m hồn t&ocirc;i đẹp dần l&ecirc;n mỗi ng&agrave;&rdquo;<br />
<br />
Mời bạn đ&oacute;n đọc.</p>

<p>Gi&aacute; sản phẩm tr&ecirc;n Tiki đ&atilde; bao gồm thuế theo luật hiện h&agrave;nh. B&ecirc;n cạnh đ&oacute;, tuỳ v&agrave;o loại sản phẩm, h&igrave;nh thức v&agrave; địa chỉ giao h&agrave;ng m&agrave; c&oacute; thể ph&aacute;t sinh th&ecirc;m chi ph&iacute; kh&aacute;c như ph&iacute; vận chuyển, phụ ph&iacute; h&agrave;ng cồng kềnh, thuế nhập khẩu (đối với đơn h&agrave;ng giao từ nước ngo&agrave;i c&oacute; gi&aacute; trị tr&ecirc;n 1 triệu đồng).....</p>
', N'nguyennhatanh2.jpg', 110000, 85800, 2019, N'NXB Trẻ', 22, 1, 2005)
,(22, N'Fujiko F Fujio', N'Doraemon Movie Story: Nobita Và Cuộc Đại Thủy Chiến Sở Xứ Sở Người Cá (Tái Bản 2022)', CAST(N'2023-09-22' AS Date), N'<p>Doraemon đ&atilde; d&ugrave;ng bảo bối &quot;m&aacute;y bơm nước giả tưởng&quot; để biến cả th&agrave;nh phố nơi Nobita đang ở ch&igrave;m xuống đ&aacute;y biển. Sau khi phải rời khỏi h&agrave;nh tinh Aqua, cư d&acirc;n tộc người c&aacute; đ&atilde; đ&aacute;p xuống Tr&aacute;i đất v&agrave; &acirc;m thầm sống dưới đ&aacute;y biển. Một ng&agrave;y, c&ocirc;ng ch&uacute;a Sophia đ&atilde; v&ocirc; t&igrave;nh bơi lạc v&agrave;o v&ugrave;ng biển giả tưởng của N Ph&aacute;t hiện ra nơi ẩn n&aacute;u của tộc người c&aacute;, Buikin v&agrave; b&egrave; lũ qu&aacute;i vật người c&aacute; xuất hiện tấn c&ocirc;ng họ. V&agrave; cuộc đại thủy chiến li&ecirc;n quan đến thanh gươm truyền thuyết của tộc người c&aacute; b&ugrave;ng nổ!!!</p>

<p>Gi&aacute; sản phẩm tr&ecirc;n Tiki đ&atilde; bao gồm thuế theo luật hiện h&agrave;nh. B&ecirc;n cạnh đ&oacute;, tuỳ v&agrave;o loại sản phẩm, h&igrave;nh thức v&agrave; địa chỉ giao h&agrave;ng m&agrave; c&oacute; thể ph&aacute;t sinh th&ecirc;m chi ph&iacute; kh&aacute;c như ph&iacute; vận chuyển, phụ ph&iacute; h&agrave;ng cồng kềnh, thuế nhập khẩu (đối với đơn h&agrave;ng giao từ nước ngo&agrave;i c&oacute; gi&aacute; trị tr&ecirc;n 1 triệu đồng).....</p>
', N'doremon5.jpg', 30000, 27900, 2022, N'NXB Kim Đồng', 7, 1, 2010);
INSERT into test.image_products (id, image, book_id) VALUES (1023, N'ntamota1.jpg', 19)
 , (1024, N'nguyennhatanh2.jpg', 19)
 , (1029, N'doremonmt.webp', 22)
 , (1030, N'doremonmt2.usersuserswebp', 22);
 
INSERT into test.role (id, name) VALUES (1, N'ADMIN')
, (2, N'USER');
INSERT qlhs.users_roles (id, role_id, user_id) VALUES (1, 1, 1);


 INSERT into test.banner (id, img, link, position, status) VALUES (1013, N'banner2.jpg', N'https://vuighe1.com/conan-the-movie/tap-23-vietsub-kordub-cu-dam-sapphire-xanh', 1, 1)
, (1014, N'howl.jpg', N'aaa', 2, 1)
, (1020, N'banner1.jpg', N'aaa', 3, 1)