.class public final Lcom/huawei/appmarket/bf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oj3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/oj3;
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/he0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/je0;

.field private e:Lcom/huawei/appmarket/kj3;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/bf0;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/bf0;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bf0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/bf0;Lcom/huawei/appmarket/he0;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
.end method

.method static synthetic b(Lcom/huawei/appmarket/bf0;)Lcom/huawei/appmarket/kj3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/bf0;->e:Lcom/huawei/appmarket/kj3;

    return-object p0
.end method

.method private c(Landroid/content/Context;Lcom/huawei/appmarket/he0$b;Lcom/huawei/appmarket/he0$a;)Landroid/view/WindowManager$LayoutParams;
    .registers 14

    .line 1
    const/16 v3, 0x7d5

    .line 2
    .line 3
    const v4, 0x9000128

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/he0$b;->d:Lcom/huawei/appmarket/he0$b;

    .line 7
    .line 8
    const/16 v6, 0x30

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v5, -0x2

    .line 18
    move-object v0, v8

    .line 19
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/huawei/appmarket/bf0;->f:Z

    .line 23
    .line 24
    const-string v1, "UiHelper"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "layoutInDisplayCutoutMode"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v0, "setLayoutMode error"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/bf0;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_1
    const-string v0, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v7, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v8, v3, v4

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "setDisplaySideMode"

    .line 77
    .line 78
    new-array v5, v7, [Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v9, v5, v4

    .line 83
    .line 84
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v3, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v3, v4

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_1
    const-string v0, "setLayoutInDisplaySideMode ClassNotFoundException"

    .line 101
    .line 102
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_2
    const-string v0, "setLayoutInDisplaySideMode IllegalAccessException"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_3
    const-string v0, "setLayoutInDisplaySideMode NoSuchMethodException"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_4
    const-string v0, "setLayoutInDisplaySideMode InvocationTargetException"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_5
    const-string v0, "setLayoutInDisplaySideMode InstantiationException"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/he0$b;->e:Lcom/huawei/appmarket/he0$b;

    .line 119
    .line 120
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    const/4 v1, -0x2

    .line 123
    const/4 v2, -0x2

    .line 124
    const/4 v5, -0x2

    .line 125
    if-ne p2, v0, :cond_2

    .line 126
    .line 127
    move-object v0, v8

    .line 128
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 129
    .line 130
    .line 131
    const/4 v0, -0x2

    .line 132
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 133
    .line 134
    const/16 v0, 0x58

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/huawei/appmarket/x68;->a(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    move-object v0, v8

    .line 144
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 156
    .line 157
    if-ne v0, v7, :cond_3

    .line 158
    .line 159
    invoke-static {p1}, Lcom/huawei/appmarket/x68;->e(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    const v1, 0x3f4ccccd    # 0.8f

    .line 165
    .line 166
    .line 167
    mul-float v0, v0, v1

    .line 168
    .line 169
    float-to-int v0, v0

    .line 170
    :goto_2
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/x68;->e(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    div-int/lit8 v0, v0, 0x2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    invoke-static {p1}, Lcom/huawei/appmarket/x68;->d(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p1, v6}, Lcom/huawei/appmarket/x68;->a(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sub-int/2addr v0, v1

    .line 189
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 190
    .line 191
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 200
    .line 201
    if-ne v0, v7, :cond_5

    .line 202
    .line 203
    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    const/16 v0, 0x11

    .line 207
    .line 208
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 209
    .line 210
    :goto_5
    sget-object v0, Lcom/huawei/appmarket/he0$a;->c:Lcom/huawei/appmarket/he0$a;

    .line 211
    .line 212
    if-ne p3, v0, :cond_6

    .line 213
    .line 214
    const p3, 0x7f1301ab

    .line 215
    .line 216
    .line 217
    iput p3, v8, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 218
    .line 219
    iget p3, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 220
    .line 221
    or-int/lit8 p3, p3, 0x3

    .line 222
    .line 223
    :goto_6
    iput p3, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_6
    const p3, 0x7f1301ac

    .line 227
    .line 228
    .line 229
    iput p3, v8, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 230
    .line 231
    iget p3, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 232
    .line 233
    or-int/lit8 p3, p3, 0x5

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_7
    sget-object p3, Lcom/huawei/appmarket/he0$b;->d:Lcom/huawei/appmarket/he0$b;

    .line 237
    .line 238
    if-eq p2, p3, :cond_7

    .line 239
    .line 240
    iget p2, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 241
    .line 242
    const/16 p3, 0x8

    .line 243
    .line 244
    invoke-static {p1, p3}, Lcom/huawei/appmarket/x68;->a(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    add-int/2addr p3, p2

    .line 249
    iput p3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 260
    .line 261
    if-ne p2, v7, :cond_7

    .line 262
    .line 263
    iget p2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 264
    .line 265
    const/16 p3, 0x18

    .line 266
    .line 267
    invoke-static {p1, p3}, Lcom/huawei/appmarket/x68;->a(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    add-int/2addr p1, p2

    .line 272
    iput p1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 273
    .line 274
    :cond_7
    return-object v8
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

.method private static d(Landroid/content/Context;Lcom/huawei/appmarket/he0;)I
    .registers 4

    .line 1
    const v0, 0x8001707

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/he0;->d()Lcom/huawei/appmarket/he0$a;

    move-result-object p0

    sget-object p1, Lcom/huawei/appmarket/he0$a;->d:Lcom/huawei/appmarket/he0$a;

    if-ne p0, p1, :cond_1

    const/high16 p0, 0x8000000

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private e(Landroid/content/Context;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/huawei/appmarket/he0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/appmarket/he0;->g()Lcom/huawei/appmarket/he0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/huawei/appmarket/he0$b;->d:Lcom/huawei/appmarket/he0$b;

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/huawei/appmarket/km2;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/he0;->p()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appmarket/he0;->m()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x4

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/huawei/appmarket/he0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/he0;->f()Lcom/huawei/appmarket/he0$c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lcom/huawei/appmarket/he0$c;->e:Lcom/huawei/appmarket/he0$c;

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/huawei/appmarket/he0;->p()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "the Context is null"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bf0;->w(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v0, v2}, Lcom/huawei/appmarket/b00;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/appmarket/he0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/bf0;->p(Landroid/content/Context;Lcom/huawei/appmarket/he0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "the Context is null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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

.method final f(Landroid/content/Context;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/he0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/he0;->g()Lcom/huawei/appmarket/he0$b;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/appmarket/he0;->d()Lcom/huawei/appmarket/he0$a;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/huawei/appmarket/bf0;->c(Landroid/content/Context;Lcom/huawei/appmarket/he0$b;Lcom/huawei/appmarket/he0$a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/appmarket/he0;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/appmarket/bf0;->d(Landroid/content/Context;Lcom/huawei/appmarket/he0;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/he0;->r(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v2, v3}, Lcom/huawei/appmarket/km2;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/he0;->f()Lcom/huawei/appmarket/he0$c;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/he0$c;->e:Lcom/huawei/appmarket/he0$c;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appmarket/he0;->o()V

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/he0;->n()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the Context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Landroid/content/Context;Lcom/huawei/appmarket/ye0;Landroid/os/Bundle;)I
    .registers 16

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const-string v0, "BuoyPageWindowLauncher"

    .line 6
    .line 7
    const-string v1, "create the window"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/huawei/appmarket/bf0;->a:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/huawei/appmarket/bf0;->a:J

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/huawei/appmarket/bf0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/huawei/appmarket/bf0;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v5, "check the interval for open buoy window: current:"

    .line 50
    .line 51
    const-string v6, ",last:"

    .line 52
    .line 53
    invoke-static {v5, v1, v2, v6}, Lcom/huawei/appmarket/bq6;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v5, p0, Lcom/huawei/appmarket/bf0;->a:J

    .line 58
    .line 59
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x3e8

    .line 70
    .line 71
    cmp-long v5, v3, v1

    .line 72
    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    const-string p1, "forbidden open window in a short time"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    return p1

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/ye0;->k(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 94
    .line 95
    iput p3, p0, Lcom/huawei/appmarket/bf0;->h:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->g()Lcom/huawei/appmarket/he0$b;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->d()Lcom/huawei/appmarket/he0$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, p1, p3, v0}, Lcom/huawei/appmarket/bf0;->c(Landroid/content/Context;Lcom/huawei/appmarket/he0$b;Lcom/huawei/appmarket/he0$a;)Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/he0;->r(Landroid/view/WindowManager$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->l()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/he0;->u(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/huawei/appmarket/bf0;->d(Landroid/content/Context;Lcom/huawei/appmarket/he0;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    new-instance v2, Lcom/huawei/appmarket/je0;

    .line 132
    .line 133
    invoke-direct {v2, p1, p0}, Lcom/huawei/appmarket/je0;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/bf0;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    .line 142
    .line 143
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    const/4 v7, -0x1

    .line 147
    const/16 v8, 0x7d5

    .line 148
    .line 149
    const v9, 0x8040100

    .line 150
    .line 151
    .line 152
    const/4 v10, -0x2

    .line 153
    move-object v5, v11

    .line 154
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2, v11}, Lcom/huawei/appmarket/km2;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    .line 165
    .line 166
    return v4

    .line 167
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0, p3}, Lcom/huawei/appmarket/km2;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/huawei/appmarket/bf0;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_5

    .line 188
    .line 189
    invoke-static {p1, v4}, Lcom/huawei/appmarket/b00;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lcom/huawei/appmarket/he0;

    .line 194
    .line 195
    if-eqz p3, :cond_5

    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/huawei/appmarket/he0;->f()Lcom/huawei/appmarket/he0$c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lcom/huawei/appmarket/he0$c;->e:Lcom/huawei/appmarket/he0$c;

    .line 202
    .line 203
    if-ne v0, v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->g()Lcom/huawei/appmarket/he0$b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lcom/huawei/appmarket/he0$b;->d:Lcom/huawei/appmarket/he0$b;

    .line 210
    .line 211
    if-eq v0, v1, :cond_4

    .line 212
    .line 213
    new-instance v0, Landroid/os/Handler;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/huawei/appmarket/ze0;

    .line 223
    .line 224
    invoke-direct {v1, p0, p3}, Lcom/huawei/appmarket/ze0;-><init>(Lcom/huawei/appmarket/bf0;Lcom/huawei/appmarket/he0;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v4, 0x12c

    .line 228
    .line 229
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {p3}, Lcom/huawei/appmarket/he0;->p()V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/huawei/appmarket/ye0;->o()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/huawei/appmarket/bf0;->e:Lcom/huawei/appmarket/kj3;

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    check-cast p1, Lcom/huawei/appmarket/cf0;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/huawei/appmarket/cf0;->T2()V

    .line 248
    .line 249
    .line 250
    :cond_6
    return v3

    .line 251
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p2, "the onCreateView from BuoyPageWindow return null"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p2, "the BuoyPageWindow is null"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p2, "the Context is null"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
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

.method public final p(Landroid/content/Context;Lcom/huawei/appmarket/he0;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "BuoyPageWindowLauncher"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, "the BuoyPageWindow has not been added or has been closed"

    .line 16
    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/huawei/appmarket/km2;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v1, "destroy the window"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->p()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->m()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {v0, p2}, Lcom/huawei/appmarket/b00;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/huawei/appmarket/he0;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->f()Lcom/huawei/appmarket/he0$c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/huawei/appmarket/he0$c;->d:Lcom/huawei/appmarket/he0$c;

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/huawei/appmarket/bf0;->d(Landroid/content/Context;Lcom/huawei/appmarket/he0;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/huawei/appmarket/km2;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/bf0;->e:Lcom/huawei/appmarket/kj3;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast p1, Lcom/huawei/appmarket/cf0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/huawei/appmarket/cf0;->R2()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "the BuoyPageWindow is null"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "the Context is null"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
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
.end method

.method public final q(Lcom/huawei/appmarket/kj3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bf0;->e:Lcom/huawei/appmarket/kj3;

    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/bf0;->g:Z

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/huawei/appmarket/he0;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->g()Lcom/huawei/appmarket/he0$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/he0$b;->e:Lcom/huawei/appmarket/he0$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/he0$b;->c:Lcom/huawei/appmarket/he0$b;

    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->d()Lcom/huawei/appmarket/he0$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/bf0;->c(Landroid/content/Context;Lcom/huawei/appmarket/he0$b;Lcom/huawei/appmarket/he0$a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/he0;->t(Lcom/huawei/appmarket/he0$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->g()Lcom/huawei/appmarket/he0$b;

    move-result-object v0

    sget-object v2, Lcom/huawei/appmarket/he0$b;->c:Lcom/huawei/appmarket/he0$b;

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->d()Lcom/huawei/appmarket/he0$a;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/appmarket/bf0;->c(Landroid/content/Context;Lcom/huawei/appmarket/he0$b;Lcom/huawei/appmarket/he0$a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/he0;->t(Lcom/huawei/appmarket/he0$b;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/bf0;->d(Landroid/content/Context;Lcom/huawei/appmarket/he0;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/he0;->r(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/km2;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->q()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the BuoyPageWindow is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/content/Context;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/he0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v3}, Lcom/huawei/appmarket/km2;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const-string v3, "BuoyPageWindowLauncher"

    const-string v4, "destroy the window"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/huawei/appmarket/he0;->p()V

    invoke-virtual {v2}, Lcom/huawei/appmarket/he0;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcom/huawei/appmarket/km2;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/bf0;->e:Lcom/huawei/appmarket/kj3;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/huawei/appmarket/cf0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cf0;->R2()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the Context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lcom/huawei/appmarket/he0$a;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/appmarket/he0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/he0;->f()Lcom/huawei/appmarket/he0$c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/huawei/appmarket/he0$c;->d:Lcom/huawei/appmarket/he0$c;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/he0;->d()Lcom/huawei/appmarket/he0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
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

.method public final v(Landroid/content/Context;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/huawei/appmarket/he0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/appmarket/he0;->f()Lcom/huawei/appmarket/he0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/huawei/appmarket/he0$c;->d:Lcom/huawei/appmarket/he0$c;

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/huawei/appmarket/bf0;->d(Landroid/content/Context;Lcom/huawei/appmarket/he0;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/he0;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/huawei/appmarket/bf0;->d(Landroid/content/Context;Lcom/huawei/appmarket/he0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->d:Lcom/huawei/appmarket/je0;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/bf0;->e:Lcom/huawei/appmarket/kj3;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v0, Lcom/huawei/appmarket/cf0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/huawei/appmarket/cf0;->T2()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v0, p0, Lcom/huawei/appmarket/bf0;->h:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 98
    .line 99
    iput v0, p0, Lcom/huawei/appmarket/bf0;->h:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bf0;->f(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "the Context is null"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    .line 113
    .line 114
    .line 115
.end method

.method public final w(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/bf0;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/appmarket/bf0;->e:Lcom/huawei/appmarket/kj3;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/cf0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cf0;->S2()V

    :cond_0
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/bf0;->e(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/af0;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/af0;-><init>(Lcom/huawei/appmarket/bf0;)V

    const-wide/16 v1, 0x708

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/bf0;->f:Z

    return-void
.end method

.method public final z(Landroid/content/Context;Lcom/huawei/appmarket/he0;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/bf0;->d(Landroid/content/Context;Lcom/huawei/appmarket/he0;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x9000120

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p2}, Lcom/huawei/appmarket/he0;->h()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/km2;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
