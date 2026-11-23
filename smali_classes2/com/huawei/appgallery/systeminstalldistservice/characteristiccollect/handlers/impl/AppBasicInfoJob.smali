.class public Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;
.super Lcom/huawei/appmarket/gl3;
.source "SourceFile"


# instance fields
.field private g:Landroid/content/Context;

.field private h:Ljava/io/File;

.field private i:Landroid/content/pm/PackageInfo;

.field private j:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/gl3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->h:Ljava/io/File;

    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;->newBuilder()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->j:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->g:Landroid/content/Context;

    return-void
.end method

.method private p()Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AppBasicInfoJob"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->i:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->i:Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 27
    .line 28
    const-string v4, "loadIcon exception"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v0

    .line 34
    :goto_0
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 37
    .line 38
    const-string v4, "icon is null, return default icon"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 49
    .line 50
    const-string v3, "mContext or mPackageInfo is null"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    const/16 v1, -0x3f3

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/gl3;->h(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v3, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v0
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
.end method

.method private q(Landroid/graphics/Bitmap;)V
    .registers 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    const-wide/32 v2, 0x225510

    .line 14
    .line 15
    .line 16
    const-string v4, "AppBasicInfoJob"

    .line 17
    .line 18
    cmp-long v5, v0, v2

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "icon bitmap too large: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "x"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", skip phash"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v1, 0x42000000    # 32.0f

    .line 69
    .line 70
    div-float v0, v1, v0

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v1, v2

    .line 78
    new-instance v10, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v11, 0x1

    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x20

    .line 104
    .line 105
    filled-new-array {v1, v1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, [[I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_0
    if-ge v5, v1, :cond_2

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_1
    if-ge v6, v1, :cond_1

    .line 122
    .line 123
    invoke-static {v0, v6, v5}, Lcom/huawei/appmarket/k;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Color;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Lcom/huawei/appmarket/l;->a(Landroid/graphics/Color;)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/high16 v9, 0x437f0000    # 255.0f

    .line 132
    .line 133
    mul-float v8, v8, v9

    .line 134
    .line 135
    float-to-int v8, v8

    .line 136
    invoke-static {v7}, Lcom/huawei/appmarket/l;->w(Landroid/graphics/Color;)F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    mul-float v10, v10, v9

    .line 141
    .line 142
    float-to-int v10, v10

    .line 143
    invoke-static {v7}, Lcom/huawei/appmarket/l;->z(Landroid/graphics/Color;)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    mul-float v7, v7, v9

    .line 148
    .line 149
    float-to-int v7, v7

    .line 150
    const-wide v11, 0x3fd322d0e5604189L    # 0.299

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    int-to-double v8, v8

    .line 156
    mul-double v8, v8, v11

    .line 157
    .line 158
    const-wide v11, 0x3fe2c8b439581062L    # 0.587

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    int-to-double v13, v10

    .line 164
    mul-double v13, v13, v11

    .line 165
    .line 166
    add-double/2addr v13, v8

    .line 167
    const-wide v8, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    int-to-double v10, v7

    .line 173
    mul-double v10, v10, v8

    .line 174
    .line 175
    add-double/2addr v10, v13

    .line 176
    double-to-int v7, v10

    .line 177
    aget-object v8, v2, v5

    .line 178
    .line 179
    aput v7, v8, v6

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    filled-new-array {v1, v1}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, [[D

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_2
    const/4 v6, 0x1

    .line 204
    if-ge v5, v1, :cond_8

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_3
    if-ge v7, v1, :cond_7

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_4
    if-ge v10, v1, :cond_6

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_5
    if-ge v11, v1, :cond_5

    .line 216
    .line 217
    const-wide/high16 v12, 0x3fb0000000000000L    # 0.0625

    .line 218
    .line 219
    const-wide/high16 v14, 0x3fa0000000000000L    # 0.03125

    .line 220
    .line 221
    if-nez v11, :cond_3

    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    goto :goto_6

    .line 228
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    :goto_6
    if-nez v10, :cond_4

    .line 233
    .line 234
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    goto :goto_7

    .line 239
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    :goto_7
    const/4 v14, 0x2

    .line 244
    invoke-static {v7, v14, v6, v11}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    int-to-double v14, v14

    .line 249
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double v14, v14, v18

    .line 255
    .line 256
    const-wide/high16 v20, 0x4050000000000000L    # 64.0

    .line 257
    .line 258
    div-double v14, v14, v20

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-static {v5, v1, v6, v10}, Lcom/huawei/appmarket/vw7;->d(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    move-object/from16 v22, v4

    .line 270
    .line 271
    int-to-double v3, v1

    .line 272
    mul-double v3, v3, v18

    .line 273
    .line 274
    div-double v3, v3, v20

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    mul-double v3, v3, v14

    .line 281
    .line 282
    aget-object v1, v2, v10

    .line 283
    .line 284
    aget v1, v1, v11

    .line 285
    .line 286
    int-to-double v14, v1

    .line 287
    mul-double v14, v14, v3

    .line 288
    .line 289
    mul-double v14, v14, v16

    .line 290
    .line 291
    mul-double v14, v14, v12

    .line 292
    .line 293
    add-double/2addr v8, v14

    .line 294
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    move-object/from16 v4, v22

    .line 297
    .line 298
    const/16 v1, 0x20

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    move-object/from16 v22, v4

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    const/16 v1, 0x20

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    move-object/from16 v22, v4

    .line 309
    .line 310
    aget-object v1, v0, v5

    .line 311
    .line 312
    aput-wide v8, v1, v7

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    const/16 v1, 0x20

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    move-object/from16 v22, v4

    .line 320
    .line 321
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    const/16 v1, 0x20

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    move-object/from16 v22, v4

    .line 327
    .line 328
    const/16 v1, 0x8

    .line 329
    .line 330
    filled-new-array {v1, v1}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 335
    .line 336
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, [[D

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    :goto_8
    if-ge v3, v1, :cond_a

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_9
    if-ge v4, v1, :cond_9

    .line 347
    .line 348
    aget-object v5, v2, v3

    .line 349
    .line 350
    aget-object v7, v0, v3

    .line 351
    .line 352
    aget-wide v8, v7, v4

    .line 353
    .line 354
    aput-wide v8, v5, v4

    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_a
    array-length v3, v2

    .line 363
    const/4 v4, 0x0

    .line 364
    aget-object v5, v2, v4

    .line 365
    .line 366
    array-length v5, v5

    .line 367
    mul-int v3, v3, v5

    .line 368
    .line 369
    new-array v5, v3, [D

    .line 370
    .line 371
    array-length v7, v2

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_a
    if-ge v8, v7, :cond_c

    .line 375
    .line 376
    aget-object v10, v2, v8

    .line 377
    .line 378
    array-length v11, v10

    .line 379
    const/4 v12, 0x0

    .line 380
    :goto_b
    if-ge v12, v11, :cond_b

    .line 381
    .line 382
    aget-wide v13, v10, v12

    .line 383
    .line 384
    add-int/lit8 v15, v9, 0x1

    .line 385
    .line 386
    aput-wide v13, v5, v9

    .line 387
    .line 388
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    move v9, v15

    .line 391
    goto :goto_b

    .line 392
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_c
    invoke-static {v5}, Ljava/util/Arrays;->sort([D)V

    .line 396
    .line 397
    .line 398
    div-int/lit8 v2, v3, 0x2

    .line 399
    .line 400
    rem-int/lit8 v3, v3, 0x2

    .line 401
    .line 402
    if-ne v3, v6, :cond_d

    .line 403
    .line 404
    aget-wide v2, v5, v2

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_d
    add-int/lit8 v3, v2, -0x1

    .line 408
    .line 409
    aget-wide v6, v5, v3

    .line 410
    .line 411
    aget-wide v2, v5, v2

    .line 412
    .line 413
    add-double/2addr v6, v2

    .line 414
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 415
    .line 416
    div-double v2, v6, v2

    .line 417
    .line 418
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    :goto_d
    if-ge v6, v1, :cond_10

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    :goto_e
    if-ge v7, v1, :cond_f

    .line 428
    .line 429
    aget-object v8, v0, v6

    .line 430
    .line 431
    aget-wide v9, v8, v7

    .line 432
    .line 433
    cmpl-double v8, v9, v2

    .line 434
    .line 435
    if-lez v8, :cond_e

    .line 436
    .line 437
    const/16 v8, 0x31

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_e
    const/16 v8, 0x30

    .line 441
    .line 442
    :goto_f
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_10
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "calculatePHash "

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v2, v22

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    iget-object v1, v0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->j:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;->setIconPHash(Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    .line 485
    .line 486
    .line 487
    return-void
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
.end method

.method private r(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    const-wide/32 v2, 0x225510

    .line 14
    .line 15
    .line 16
    const-string v4, ", skip sha256"

    .line 17
    .line 18
    const-string v5, "AppBasicInfoJob"

    .line 19
    .line 20
    cmp-long v6, v0, v2

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "icon bitmap too large: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "x"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v5, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    .line 70
    const/16 v2, 0x64

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    array-length v0, p1

    .line 80
    const/high16 v1, 0xa00000

    .line 81
    .line 82
    if-le v0, v1, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "icon compressed bytes too large: "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    array-length p1, p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, v5, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    :try_start_0
    const-string v0, "SHA-256"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    array-length v1, p1

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_0
    if-ge v2, v1, :cond_3

    .line 126
    .line 127
    aget-byte v3, p1, v2

    .line 128
    .line 129
    and-int/lit16 v3, v3, 0xff

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x1

    .line 140
    if-ne v4, v5, :cond_2

    .line 141
    .line 142
    const/16 v4, 0x30

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->j:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;->setIconSha256(Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    const/16 p1, -0x3f4

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gl3;->h(I)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method


# virtual methods
.method protected final b()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->f()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->d:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->i:Landroid/content/pm/PackageInfo;

    const/16 v1, -0x3e9

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/gl3;->h(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->j:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    invoke-virtual {v4, v2, v3}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;->setFileSize(J)Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    invoke-direct {p0}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->r(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->q(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/gl3;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw v1
.end method

.method protected final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->j:Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo$Builder;->build()Lcom/huawei/appgallery/systeminstalldistservice/proto/CharacteristicProto$AppBasicInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final j()V
    .registers 2

    .line 1
    const/16 v0, -0x3f2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gl3;->h(I)V

    return-void
.end method

.method protected final k(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/ou8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/ou8;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ou8;->c()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->i:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ou8;->a()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/handlers/impl/AppBasicInfoJob;->h:Ljava/io/File;

    :cond_0
    return-void
.end method
