.class public Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/huawei/appmarket/zu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->b:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d015e

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0173

    :goto_0
    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inflate xml fail, error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetailScoreView"

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->c:Landroid/view/View;

    const v1, 0x7f0a15fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->getDetailCommentTitle()Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f0a0b3a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->d:Landroid/view/View;

    const v1, 0x7f0a0b38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->d:Landroid/view/View;

    const v1, 0x7f0a0b3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FFILjava/lang/String;Ljava/util/List;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->c:Landroid/view/View;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->b:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v6, v5, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    const-string v7, "DetailScoreView"

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const-class v8, Lcom/huawei/appmarket/zv0;

    .line 26
    .line 27
    invoke-static {v6, v8}, Lcom/huawei/appmarket/b00;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/huawei/appmarket/zv0;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/huawei/appmarket/zv0;->i()Lcom/huawei/appmarket/zu0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->f:Lcom/huawei/appmarket/zu0;

    .line 38
    .line 39
    :goto_0
    move-object/from16 v6, p4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v6, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 43
    .line 44
    const-string v8, "initCommentBean fail"

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct {v0, v6}, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->setTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v8, 0x7f0a05cb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->e:Landroid/view/View;

    .line 61
    .line 62
    new-instance v9, Lcom/huawei/appmarket/tf7;

    .line 63
    .line 64
    invoke-direct {v9, v0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->f:Lcom/huawei/appmarket/zu0;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/huawei/appmarket/zu0;->e()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    sget-object v12, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 85
    .line 86
    new-instance v13, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v14, "commentStatus = "

    .line 89
    .line 90
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v12, v7, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->e:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v8, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 111
    .line 112
    const-string v12, "commentBean == null"

    .line 113
    .line 114
    invoke-virtual {v8, v7, v12}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v7, v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->e:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    const v7, 0x7f0a05a3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appmarket/dn1;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Lcom/huawei/appmarket/wv0;->f(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lcom/huawei/appmarket/w68;->l(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    .line 161
    :cond_4
    const v7, 0x7f0a01a5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/widget/TextView;

    .line 169
    .line 170
    const v8, 0x7f0a05a4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/widget/RatingBar;

    .line 178
    .line 179
    const v11, 0x7f0a05e7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Landroid/widget/TextView;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static {v2, v12}, Ljava/lang/Float;->compare(FF)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const v14, 0x7f100033

    .line 194
    .line 195
    .line 196
    const v15, 0x7f12023b

    .line 197
    .line 198
    .line 199
    if-nez v13, :cond_5

    .line 200
    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    :goto_4
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    new-array v15, v10, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    aput-object v17, v15, v9

    .line 222
    .line 223
    invoke-virtual {v13, v14, v3, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    float-to-double v14, v1

    .line 229
    invoke-static {v14, v15}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 237
    .line 238
    .line 239
    const v7, 0x7f0a1085

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroid/widget/TextView;

    .line 247
    .line 248
    const v8, 0x7f0a16eb

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroid/widget/TextView;

    .line 256
    .line 257
    const v13, 0x7f0a15d0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Landroid/widget/TextView;

    .line 265
    .line 266
    const v14, 0x7f0a0a0c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Landroid/widget/TextView;

    .line 274
    .line 275
    const v15, 0x7f0a08cf

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Landroid/widget/TextView;

    .line 283
    .line 284
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 285
    .line 286
    invoke-static/range {v17 .. v18}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 294
    .line 295
    invoke-static/range {v17 .. v18}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 303
    .line 304
    invoke-static {v7, v8}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 312
    .line 313
    invoke-static {v7, v8}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 321
    .line 322
    invoke-static {v7, v8}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    const v7, 0x7f0a05aa

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Landroid/widget/ProgressBar;

    .line 337
    .line 338
    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 339
    .line 340
    .line 341
    const v8, 0x7f0a05ac

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Landroid/widget/ProgressBar;

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 351
    .line 352
    .line 353
    const v11, 0x7f0a05d5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Landroid/widget/ProgressBar;

    .line 361
    .line 362
    invoke-virtual {v11, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 363
    .line 364
    .line 365
    const v13, 0x7f0a05da

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Landroid/widget/ProgressBar;

    .line 373
    .line 374
    invoke-virtual {v13, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 375
    .line 376
    .line 377
    const v14, 0x7f0a05c9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroid/widget/ProgressBar;

    .line 385
    .line 386
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x3

    .line 390
    const/4 v12, 0x2

    .line 391
    const/high16 v19, 0x42c80000    # 100.0f

    .line 392
    .line 393
    if-nez p5, :cond_6

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v21

    .line 404
    if-eqz v21, :cond_d

    .line 405
    .line 406
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    check-cast v21, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;

    .line 411
    .line 412
    if-lez v3, :cond_7

    .line 413
    .line 414
    invoke-virtual/range {v21 .. v21}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;->U()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    int-to-float v14, v14

    .line 419
    int-to-float v15, v3

    .line 420
    div-float/2addr v14, v15

    .line 421
    mul-float v14, v14, v19

    .line 422
    .line 423
    float-to-int v14, v14

    .line 424
    goto :goto_7

    .line 425
    :cond_7
    const/4 v14, 0x0

    .line 426
    :goto_7
    invoke-virtual/range {v21 .. v21}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;->T()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-eq v15, v10, :cond_c

    .line 431
    .line 432
    if-eq v15, v12, :cond_b

    .line 433
    .line 434
    if-eq v15, v9, :cond_a

    .line 435
    .line 436
    const/4 v9, 0x4

    .line 437
    if-eq v15, v9, :cond_9

    .line 438
    .line 439
    const/4 v9, 0x5

    .line 440
    if-eq v15, v9, :cond_8

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_8
    invoke-virtual {v7, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_9
    invoke-virtual {v8, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_a
    invoke-virtual {v11, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_b
    invoke-virtual {v13, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_c
    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 460
    .line 461
    .line 462
    :goto_8
    const/4 v9, 0x3

    .line 463
    goto :goto_6

    .line 464
    :cond_d
    :goto_9
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_17

    .line 473
    .line 474
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_e

    .line 479
    .line 480
    move-object v4, v6

    .line 481
    :goto_a
    const/4 v6, 0x0

    .line 482
    goto :goto_b

    .line 483
    :cond_e
    const v4, 0x7f120221

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    goto :goto_a

    .line 491
    :goto_b
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_f

    .line 496
    .line 497
    if-nez v3, :cond_f

    .line 498
    .line 499
    const v2, 0x7f12023b

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    goto :goto_c

    .line 507
    :cond_f
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-array v6, v10, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/4 v8, 0x0

    .line 518
    aput-object v7, v6, v8

    .line 519
    .line 520
    const v7, 0x7f100033

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v7, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v7, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v8, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v9, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v11, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    const-string v15, ", "

    .line 561
    .line 562
    if-eqz v14, :cond_16

    .line 563
    .line 564
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    check-cast v14, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;

    .line 569
    .line 570
    if-lez v3, :cond_10

    .line 571
    .line 572
    invoke-virtual {v14}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;->U()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    int-to-float v12, v12

    .line 577
    int-to-float v10, v3

    .line 578
    div-float/2addr v12, v10

    .line 579
    mul-float v12, v12, v19

    .line 580
    .line 581
    float-to-int v10, v12

    .line 582
    goto :goto_e

    .line 583
    :cond_10
    const/4 v10, 0x0

    .line 584
    :goto_e
    invoke-virtual {v14}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;->T()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    const/4 v14, 0x1

    .line 589
    if-eq v12, v14, :cond_15

    .line 590
    .line 591
    const-string v14, "%, "

    .line 592
    .line 593
    const/4 v3, 0x2

    .line 594
    if-eq v12, v3, :cond_14

    .line 595
    .line 596
    const/4 v3, 0x3

    .line 597
    if-eq v12, v3, :cond_13

    .line 598
    .line 599
    const/4 v3, 0x4

    .line 600
    if-eq v12, v3, :cond_12

    .line 601
    .line 602
    const/4 v3, 0x5

    .line 603
    if-eq v12, v3, :cond_11

    .line 604
    .line 605
    move-object/from16 p4, v13

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    const/4 v12, 0x2

    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    goto/16 :goto_10

    .line 612
    .line 613
    :cond_11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    move-object/from16 p4, v13

    .line 618
    .line 619
    const/4 v13, 0x1

    .line 620
    new-array v0, v13, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    aput-object v18, v0, v17

    .line 629
    .line 630
    const v13, 0x7f100030

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v13, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v6, v0, v15, v10, v14}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_f
    const/4 v3, 0x1

    .line 641
    const/4 v12, 0x2

    .line 642
    goto/16 :goto_10

    .line 643
    .line 644
    :cond_12
    move-object/from16 p4, v13

    .line 645
    .line 646
    const/4 v3, 0x5

    .line 647
    const v13, 0x7f100030

    .line 648
    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/4 v12, 0x1

    .line 657
    new-array v3, v12, [Ljava/lang/Object;

    .line 658
    .line 659
    const/16 p2, 0x4

    .line 660
    .line 661
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v18

    .line 665
    aput-object v18, v3, v17

    .line 666
    .line 667
    const/4 v12, 0x4

    .line 668
    invoke-virtual {v0, v13, v12, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v7, v0, v15, v10, v14}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_13
    move-object/from16 p4, v13

    .line 677
    .line 678
    const/4 v12, 0x4

    .line 679
    const v13, 0x7f100030

    .line 680
    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/4 v3, 0x1

    .line 689
    new-array v12, v3, [Ljava/lang/Object;

    .line 690
    .line 691
    const/16 p2, 0x3

    .line 692
    .line 693
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v18

    .line 697
    aput-object v18, v12, v17

    .line 698
    .line 699
    const/4 v3, 0x3

    .line 700
    invoke-virtual {v0, v13, v3, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v8, v0, v15, v10, v14}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_14
    move-object/from16 p4, v13

    .line 709
    .line 710
    const/4 v3, 0x3

    .line 711
    const v13, 0x7f100030

    .line 712
    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/4 v12, 0x1

    .line 721
    new-array v3, v12, [Ljava/lang/Object;

    .line 722
    .line 723
    const/16 p2, 0x2

    .line 724
    .line 725
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    aput-object v16, v3, v17

    .line 730
    .line 731
    const/4 v12, 0x2

    .line 732
    invoke-virtual {v0, v13, v12, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v9, v0, v15, v10, v14}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x1

    .line 740
    goto :goto_10

    .line 741
    :cond_15
    move-object/from16 p4, v13

    .line 742
    .line 743
    const/4 v12, 0x2

    .line 744
    const v13, 0x7f100030

    .line 745
    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/4 v3, 0x1

    .line 754
    new-array v14, v3, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v16

    .line 760
    aput-object v16, v14, v17

    .line 761
    .line 762
    invoke-virtual {v0, v13, v3, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v13, "%"

    .line 767
    .line 768
    invoke-static {v11, v0, v15, v10, v13}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :goto_10
    const/4 v10, 0x1

    .line 772
    move-object/from16 v0, p0

    .line 773
    .line 774
    move/from16 v3, p3

    .line 775
    .line 776
    move-object/from16 v13, p4

    .line 777
    .line 778
    goto/16 :goto_d

    .line 779
    .line 780
    :cond_16
    const/4 v3, 0x1

    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    float-to-int v5, v1

    .line 788
    new-array v3, v3, [Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    aput-object v1, v3, v17

    .line 795
    .line 796
    const v1, 0x7f100060

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    goto :goto_11

    .line 851
    :cond_17
    move-object v1, v0

    .line 852
    :goto_11
    return-void
.end method

.method public getCommentScoreLayout()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getDetailCommentTitle()Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->c:Landroid/view/View;

    const v1, 0x7f0a05d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->d:Landroid/view/View;

    const v1, 0x7f080852

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->b:Landroid/content/Context;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->f:Lcom/huawei/appmarket/zu0;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ka6;->a(Landroidx/fragment/app/FragmentActivity;Lcom/huawei/appmarket/zu0;)V

    :cond_0
    return-void
.end method
