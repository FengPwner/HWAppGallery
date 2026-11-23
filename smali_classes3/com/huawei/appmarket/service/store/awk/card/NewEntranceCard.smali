.class public Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/concurrent/ScheduledFuture;

.field protected x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/huawei/appmarket/ej4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->A:Ljava/lang/String;

    return-void
.end method

.method static A1(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/xh8;->j(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->p0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->W0(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 115
.end method

.method static synthetic y1(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z1()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->C:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l:D

    .line 4
    .line 5
    const-wide/high16 v0, 0x400e000000000000L    # 3.75

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->m:D

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ni5;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    const/16 v5, 0xc

    .line 36
    .line 37
    if-ne v5, v1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    if-nez v2, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    int-to-double v1, v0

    .line 46
    iget-wide v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l:D

    .line 47
    .line 48
    div-double/2addr v1, v3

    .line 49
    double-to-int p1, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    int-to-double v1, v0

    .line 52
    iget-wide v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->m:D

    .line 53
    .line 54
    div-double/2addr v1, v3

    .line 55
    double-to-int v1, v1

    .line 56
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    :goto_2
    move p1, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object p2, p1

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->x:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 75
    .line 76
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->x:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p3, "ImageLoader"

    .line 93
    .line 94
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class p3, Lcom/huawei/appmarket/vs3;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 107
    .line 108
    new-instance p3, Lcom/huawei/appmarket/o94$a;

    .line 109
    .line 110
    invoke-direct {p3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    const v1, 0x7f0808ce

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v0, v1, p3}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final C1(Lcom/huawei/appmarket/ej4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->z:Lcom/huawei/appmarket/ej4;

    return-void
.end method

.method public final J0()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/xh8;->j(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->p0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->W0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->z:Lcom/huawei/appmarket/ej4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->j()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final T()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->X0(J)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->W0(I)V

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/k2;->d()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->B:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/nk;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->N0(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->z:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->l()V

    :cond_1
    return-void
.end method

.method protected final T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/NewEntranceCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->z:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ej4;->n(Lcom/huawei/appmarket/jt3;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->z:Lcom/huawei/appmarket/ej4;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ej4;->q()V

    :cond_0
    return-void
.end method

.method public final U()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->q0()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z0(J)V

    const-wide/16 v0, 0x3e3

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->W0(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->B:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->p0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->X(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->e0(Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->L0()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->z:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->m()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final V(Lcom/huawei/appmarket/hj0;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final W0(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    :cond_0
    return-void
.end method

.method public final X0(J)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    const v0, 0x7f0a1217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a1218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final p0()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final q0()J
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->q0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->q0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method
