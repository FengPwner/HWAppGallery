.class public Lcom/huawei/appmarket/service/globe/title/BigTitle;
.super Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;
.source "SourceFile"


# static fields
.field private static final HUAZI_LOAD_TIMEOUT:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "BigTitle"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void
.end method

.method private applyHuaziTitle(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/globe/title/BigTitle;->getHuaziTitleUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const v1, 0x7f0a0b17

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0a0b16

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v8, p1

    .line 35
    check-cast v8, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 53
    .line 54
    sub-float/2addr v1, p1

    .line 55
    float-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-int v9, v1

    .line 61
    invoke-static {}, Lcom/huawei/appmarket/lf;->a()Lcom/huawei/appmarket/xs3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-array v4, v1, [Z

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aput-boolean v1, v4, v1

    .line 93
    .line 94
    new-instance v6, Lcom/huawei/appmarket/service/globe/title/BigTitle$1;

    .line 95
    .line 96
    invoke-direct {v6, p0, v4, v7}, Lcom/huawei/appmarket/service/globe/title/BigTitle$1;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitle;[ZLandroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x5dc

    .line 100
    .line 101
    invoke-virtual {v5, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;

    .line 113
    .line 114
    move-object v2, v10

    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v2 .. v9}, Lcom/huawei/appmarket/service/globe/title/BigTitle$2;-><init>(Lcom/huawei/appmarket/service/globe/title/BigTitle;[ZLandroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/huawei/appmarket/q94;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
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
.end method

.method private getHuaziTitleUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->titleBean:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->getSecondTabIconClicked()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private removeIconView(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BigTitle"

    const-string v0, "removeView Exception"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getTitleType()Ljava/lang/String;
    .registers 2

    const-string v0, "big_title"

    return-object v0
.end method

.method public onCreate()V
    .registers 1

    return-void
.end method

.method protected onCreateTitleView()Landroid/view/View;
    .registers 7

    invoke-super {p0}, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;->onCreateTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0b31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/globe/title/BigTitle;->removeIconView(Landroid/view/View;)V

    const v1, 0x7f0a0b11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/globe/title/BigTitle;->removeIconView(Landroid/view/View;)V

    const v1, 0x7f0a0972

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/globe/title/BigTitle;->removeIconView(Landroid/view/View;)V

    const v1, 0x7f0a0b13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/globe/title/BigTitle;->removeIconView(Landroid/view/View;)V

    const v1, 0x7f0a0b12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/globe/title/BigTitle;->removeIconView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/globe/title/BigTitle;->applyHuaziTitle(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    const v1, 0x7f0a0b41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0b15

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-object v0
.end method
