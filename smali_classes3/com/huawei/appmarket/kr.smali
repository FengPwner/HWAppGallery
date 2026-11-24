.class public final Lcom/huawei/appmarket/kr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedLeftLinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/appdetail/view/widget/FixedLeftLinearLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/kr;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedLeftLinearLayout;

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->s2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->q2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->s2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "%1$s"

    .line 24
    .line 25
    long-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->q2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "format download exception: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "AppInfoDisplayContainer"

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/uq5;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "0"

    .line 55
    .line 56
    return-object p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private static d(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->U()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "NormalCardBean Float.valueOf(score) error: "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "AppInfoDisplayContainer"

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/uq5;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private k(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appmarket/kr;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appmarket/kr;->e:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appmarket/kr;->g:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appmarket/kr;->f:Landroid/widget/ImageView;

    invoke-static {p1, p4}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    return-void
.end method

.method private l(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f080373

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/kr;->m(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_0
    const v0, 0x7f080235

    goto :goto_0

    :goto_1
    return-void
.end method

.method private m(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;Landroid/widget/ImageView;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/kr;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "bannerv12card"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const p1, 0x7f080902

    .line 20
    .line 21
    .line 22
    if-eq p3, p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f080235

    .line 25
    .line 26
    .line 27
    if-ne p3, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f070181

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/ru6;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, "Failed to set image drawable: "

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p3, "AppInfoDisplayContainer"

    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/uq5;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static o(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedLeftLinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    return-void
.end method

.method public final i(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kr;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appmarket/kr;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/appmarket/kr;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/huawei/appmarket/kr;->f:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/huawei/appmarket/kr;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final j(II)V
    .registers 8

    .line 1
    const/4 v0, 0x5

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/huawei/appmarket/kr;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/huawei/appmarket/kr;->d:Landroid/widget/TextView;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/huawei/appmarket/kr;->e:Landroid/view/View;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/huawei/appmarket/kr;->f:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/huawei/appmarket/kr;->g:Landroid/widget/TextView;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v2, v1, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v2, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_1
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/kr;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public final n(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "AppInfoDisplayContainer"

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/kr;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedLeftLinearLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_c

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq p2, v5, :cond_b

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const v7, 0x7f080902

    .line 25
    .line 26
    .line 27
    if-eq p2, v6, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq p2, v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p2, v1, :cond_4

    .line 37
    .line 38
    if-eq p2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-static {v2, v3}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3, v3, v3, v4}, Lcom/huawei/appmarket/kr;->k(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/kr;->l(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/huawei/appmarket/kr;->a(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appmarket/kr;->e:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1, v4}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/huawei/appmarket/kr;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {p1, v4}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSizeDesc_()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_4
    invoke-static {v2, v3}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3, v4, v4, v4}, Lcom/huawei/appmarket/kr;->k(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->c:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, v7}, Lcom/huawei/appmarket/kr;->m(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;Landroid/widget/ImageView;I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p2, :cond_d

    .line 112
    .line 113
    invoke-static {p1}, Lcom/huawei/appmarket/kr;->d(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_5
    invoke-static {v2, v3}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3, v3, v3, v3}, Lcom/huawei/appmarket/kr;->k(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->c:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-direct {p0, p1, p2, v7}, Lcom/huawei/appmarket/kr;->m(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;Landroid/widget/ImageView;I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->d:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Lcom/huawei/appmarket/kr;->d(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->f:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/kr;->l(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;Landroid/widget/ImageView;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->g:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    invoke-static {p1}, Lcom/huawei/appmarket/kr;->a(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_7
    invoke-static {v2, v3}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v3, v4, v4, v4}, Lcom/huawei/appmarket/kr;->k(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->c:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/kr;->l(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;Landroid/widget/ImageView;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->d:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz p2, :cond_d

    .line 176
    .line 177
    invoke-static {p1}, Lcom/huawei/appmarket/kr;->a(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_8
    invoke-static {v2, v3}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v3, v3, v3, v4}, Lcom/huawei/appmarket/kr;->k(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->c:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-direct {p0, p1, p2, v7}, Lcom/huawei/appmarket/kr;->m(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;Landroid/widget/ImageView;I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->d:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-static {p1}, Lcom/huawei/appmarket/kr;->d(Lcom/huawei/appmarket/service/store/awk/bean/BannerV11CardBean;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->g:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v4, ""

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_a
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->T()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    new-array v5, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->T()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    int-to-long v7, p1

    .line 244
    invoke-static {v0, v7, v8}, Lcom/huawei/appmarket/ko2;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    aput-object p1, v5, v3

    .line 249
    .line 250
    const p1, 0x7f100081

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p1, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_0

    .line 258
    :catch_0
    move-exception p1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "getRateCount exception: "

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/uq5;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    invoke-static {v2, v3}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v4, v4, v4, v4}, Lcom/huawei/appmarket/kr;->k(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->d:Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz p2, :cond_d

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_c
    invoke-static {v2, v3}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v4, v4, v4, v4}, Lcom/huawei/appmarket/kr;->k(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/huawei/appmarket/kr;->d:Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_1
    return-void

    .line 309
    :cond_e
    :goto_2
    const-string p1, "setInfo param error"

    .line 310
    .line 311
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kr;->b:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedLeftLinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/kr;->o(Landroid/view/View;I)V

    return-void
.end method
