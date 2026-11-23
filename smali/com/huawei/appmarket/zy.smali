.class final Lcom/huawei/appmarket/zy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zy$g;,
        Lcom/huawei/appmarket/zy$d;,
        Lcom/huawei/appmarket/zy$e;,
        Lcom/huawei/appmarket/zy$f;,
        Lcom/huawei/appmarket/zy$c;,
        Lcom/huawei/appmarket/zy$a;,
        Lcom/huawei/appmarket/zy$b;
    }
.end annotation


# static fields
.field private static final a:[B

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/huawei/appmarket/ge8;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/appmarket/to0;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/huawei/appmarket/zy;->a:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/zy$b;
    .registers 14

    .line 1
    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/aw5;->M(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/zy;->b(Lcom/huawei/appmarket/aw5;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/aw5;->N(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/aw5;->N(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/aw5;->N(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/zy;->b(Lcom/huawei/appmarket/aw5;)I

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/f95;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/zy;->b(Lcom/huawei/appmarket/aw5;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, p0}, Lcom/huawei/appmarket/aw5;->j([BII)V

    new-instance p0, Lcom/huawei/appmarket/zy$b;

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    cmp-long p1, v3, v8

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v6

    :goto_0
    cmp-long p1, v0, v8

    if-lez p1, :cond_5

    move-wide v6, v0

    :cond_5
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/zy$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Lcom/huawei/appmarket/zy$b;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/zy$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static b(Lcom/huawei/appmarket/aw5;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lcom/huawei/appmarket/yy$a;)Landroidx/media3/common/Metadata;
    .registers 15

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->l()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->l()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->l()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Lcom/huawei/appmarket/to0;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lcom/huawei/appmarket/aw5;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->e()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->l()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->l()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/lit8 v8, v8, -0x1

    .line 115
    .line 116
    if-ltz v8, :cond_4

    .line 117
    .line 118
    if-ge v8, v1, :cond_4

    .line 119
    .line 120
    aget-object v8, v3, v8

    .line 121
    .line 122
    add-int v9, v5, v7

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->e()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ge v10, v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->l()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->l()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const v13, 0x64617461

    .line 139
    .line 140
    .line 141
    if-ne v12, v13, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->l()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->l()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    add-int/lit8 v11, v11, -0x10

    .line 152
    .line 153
    new-array v12, v11, [B

    .line 154
    .line 155
    invoke-virtual {p0, v12, v4, v11}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Landroidx/media3/container/MdtaMetadataEntry;

    .line 159
    .line 160
    invoke-direct {v11, v8, v12, v10, v9}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    add-int/2addr v10, v11

    .line 165
    invoke-virtual {p0, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v11, v2

    .line 170
    :goto_3
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    .line 177
    .line 178
    const-string v10, "AtomParsers"

    .line 179
    .line 180
    invoke-static {v9, v8, v10}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 184
    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_5
    return-object v2
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
.end method

.method public static d(Lcom/huawei/appmarket/aw5;)Landroidx/media3/container/Mp4TimestampData;
    .registers 12

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/yy;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->u()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v9

    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    return-object p0
.end method

.method private static e(IILcom/huawei/appmarket/aw5;)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p0

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    if-ge v2, v4, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v8, v7}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->l()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_f

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->l()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->l()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->l()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/huawei/appmarket/to0;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/huawei/appmarket/aw5;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v14, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v7, v3}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v3, 0x0

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v7, v3}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->l()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->l()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->l()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/huawei/appmarket/yy;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->A()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->A()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v6, :cond_a

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/4 v10, 0x0

    .line 218
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->A()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v13, v5, v7}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appmarket/aw5;->A()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v8, v5, v7}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v7, Lcom/huawei/appmarket/b28;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/huawei/appmarket/b28;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 266
    .line 267
    invoke-static {v6, v5}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    sget v5, Lcom/huawei/appmarket/ge8;->a:I

    .line 271
    .line 272
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_c
    if-eqz v3, :cond_f

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_f
    add-int/2addr v1, v2

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_10
    const/4 v1, 0x0

    .line 283
    return-object v1
.end method

.method private static f(Lcom/huawei/appmarket/aw5;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lcom/huawei/appmarket/zy$d;
    .registers 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v5

    new-instance v6, Lcom/huawei/appmarket/zy$d;

    invoke-direct {v6, v5}, Lcom/huawei/appmarket/zy$d;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_a8

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v12}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v12

    const v4, 0x61766331

    const v14, 0x48323633

    const v11, 0x6d317620

    const v7, 0x656e6376

    if-eq v12, v4, :cond_1

    const v4, 0x61766333

    if-eq v12, v4, :cond_1

    if-eq v12, v7, :cond_1

    if-eq v12, v11, :cond_1

    const v4, 0x6d703476

    if-eq v12, v4, :cond_1

    const v4, 0x68766331

    if-eq v12, v4, :cond_1

    const v4, 0x68657631

    if-eq v12, v4, :cond_1

    const v4, 0x73323633

    if-eq v12, v4, :cond_1

    if-eq v12, v14, :cond_1

    const v4, 0x76703038

    if-eq v12, v4, :cond_1

    const v4, 0x76703039

    if-eq v12, v4, :cond_1

    const v4, 0x61763031

    if-eq v12, v4, :cond_1

    const v4, 0x64766176

    if-eq v12, v4, :cond_1

    const v4, 0x64766131

    if-eq v12, v4, :cond_1

    const v4, 0x64766865

    if-eq v12, v4, :cond_1

    const v4, 0x64766831

    if-ne v12, v4, :cond_2

    :cond_1
    move/from16 v43, v5

    move/from16 v21, v8

    move/from16 v25, v9

    move/from16 v24, v10

    move-object/from16 v23, v13

    const v3, 0x48323633

    goto/16 :goto_2e

    :cond_2
    const v15, 0x6d703461

    const v7, 0x61632d34

    const v11, 0x65632d33

    const v14, 0x61632d33

    const v4, 0x656e6361

    if-eq v12, v15, :cond_d

    if-eq v12, v4, :cond_d

    if-eq v12, v14, :cond_d

    if-eq v12, v11, :cond_d

    if-eq v12, v7, :cond_d

    const v15, 0x6d6c7061

    if-eq v12, v15, :cond_d

    const v15, 0x64747363

    if-eq v12, v15, :cond_d

    const v15, 0x64747365

    if-eq v12, v15, :cond_d

    const v15, 0x64747368

    if-eq v12, v15, :cond_d

    const v15, 0x6474736c

    if-eq v12, v15, :cond_d

    const v15, 0x64747378

    if-eq v12, v15, :cond_d

    const v15, 0x73616d72

    if-eq v12, v15, :cond_d

    const v15, 0x73617762

    if-eq v12, v15, :cond_d

    const v15, 0x6c70636d

    if-eq v12, v15, :cond_d

    const v15, 0x736f7774

    if-eq v12, v15, :cond_d

    const v15, 0x74776f73

    if-eq v12, v15, :cond_d

    const v15, 0x2e6d7032

    if-eq v12, v15, :cond_d

    const v15, 0x2e6d7033

    if-eq v12, v15, :cond_d

    const v15, 0x6d686131

    if-eq v12, v15, :cond_d

    const v15, 0x6d686d31

    if-eq v12, v15, :cond_d

    const v15, 0x616c6163

    if-eq v12, v15, :cond_d

    const v15, 0x616c6177

    if-eq v12, v15, :cond_d

    const v15, 0x756c6177

    if-eq v12, v15, :cond_d

    const v15, 0x4f707573

    if-eq v12, v15, :cond_d

    const v15, 0x664c6143

    if-ne v12, v15, :cond_3

    goto/16 :goto_6

    :cond_3
    const v4, 0x54544d4c

    if-eq v12, v4, :cond_7

    const v4, 0x74783367

    if-eq v12, v4, :cond_7

    const v4, 0x77767474

    if-eq v12, v4, :cond_7

    const v4, 0x73747070

    if-eq v12, v4, :cond_7

    const v4, 0x63363038

    if-ne v12, v4, :cond_4

    goto :goto_3

    :cond_4
    const v4, 0x6d657474

    if-ne v12, v4, :cond_6

    add-int/lit8 v4, v9, 0x10

    .line 1
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/aw5;->M(I)V

    const v4, 0x6d657474

    if-ne v12, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->v()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v7, Landroidx/media3/common/a$b;

    invoke-direct {v7}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/media3/common/a$b;->Z(I)V

    invoke-virtual {v7, v4}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v4

    iput-object v4, v6, Lcom/huawei/appmarket/zy$d;->b:Landroidx/media3/common/a;

    :cond_5
    :goto_2
    move v4, v1

    move/from16 v43, v5

    move-object v2, v6

    move/from16 v21, v8

    move/from16 v23, v9

    move/from16 v36, v10

    move/from16 v5, p2

    goto/16 :goto_65

    :cond_6
    const v4, 0x63616d6d

    if-ne v12, v4, :cond_5

    .line 2
    new-instance v4, Landroidx/media3/common/a$b;

    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/media3/common/a$b;->Z(I)V

    const-string v7, "application/x-camera-motion"

    invoke-virtual {v4, v7}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v4

    iput-object v4, v6, Lcom/huawei/appmarket/zy$d;->b:Landroidx/media3/common/a;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v4, v9, 0x10

    .line 3
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/aw5;->M(I)V

    const v4, 0x54544d4c

    const-string v7, "application/ttml+xml"

    const-wide v13, 0x7fffffffffffffffL

    if-ne v12, v4, :cond_8

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    const v4, 0x74783367

    if-ne v12, v4, :cond_9

    add-int/lit8 v4, v10, -0x10

    new-array v7, v4, [B

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11, v4}, Lcom/huawei/appmarket/aw5;->j([BII)V

    invoke-static {v7}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    move-result-object v15

    const-string v7, "application/x-quicktime-tx3g"

    goto :goto_5

    :cond_9
    const v4, 0x77767474

    if-ne v12, v4, :cond_a

    const-string v7, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    const v4, 0x73747070

    if-ne v12, v4, :cond_b

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_b
    const v4, 0x63363038

    if-ne v12, v4, :cond_c

    const/4 v4, 0x1

    iput v4, v6, Lcom/huawei/appmarket/zy$d;->d:I

    const-string v7, "application/x-mp4-cea-608"

    goto :goto_4

    :goto_5
    new-instance v4, Landroidx/media3/common/a$b;

    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/media3/common/a$b;->Z(I)V

    invoke-virtual {v4, v7}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Landroidx/media3/common/a$b;->s0(J)V

    invoke-virtual {v4, v15}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v4

    iput-object v4, v6, Lcom/huawei/appmarket/zy$d;->b:Landroidx/media3/common/a;

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    add-int/lit8 v15, v9, 0x10

    .line 4
    invoke-virtual {v0, v15}, Lcom/huawei/appmarket/aw5;->M(I)V

    const/4 v15, 0x6

    if-eqz p5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->G()I

    move-result v37

    invoke-virtual {v0, v15}, Lcom/huawei/appmarket/aw5;->N(I)V

    move/from16 v7, v37

    goto :goto_7

    :cond_e
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/aw5;->N(I)V

    const/4 v7, 0x0

    :goto_7
    const/high16 v37, 0x10000000

    const/16 v39, 0x3

    const/16 v11, 0x20

    if-eqz v7, :cond_1b

    const/4 v14, 0x1

    if-ne v7, v14, :cond_f

    goto/16 :goto_c

    :cond_f
    const/4 v14, 0x2

    if-ne v7, v14, :cond_1a

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->u()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v43

    and-int/lit8 v44, v43, 0x1

    if-eqz v44, :cond_10

    const/16 v44, 0x1

    goto :goto_8

    :cond_10
    const/16 v44, 0x0

    :goto_8
    and-int/lit8 v43, v43, 0x2

    if-eqz v43, :cond_11

    const/16 v43, 0x1

    goto :goto_9

    :cond_11
    const/16 v43, 0x0

    :goto_9
    if-nez v44, :cond_18

    const/16 v4, 0x8

    if-ne v15, v4, :cond_12

    const/4 v4, 0x3

    :goto_a
    const/16 v15, 0x8

    goto :goto_b

    :cond_12
    const/16 v4, 0x10

    if-ne v15, v4, :cond_14

    if-eqz v43, :cond_13

    const/high16 v4, 0x10000000

    goto :goto_a

    :cond_13
    const/4 v4, 0x2

    goto :goto_a

    :cond_14
    const/16 v4, 0x18

    if-ne v15, v4, :cond_16

    if-eqz v43, :cond_15

    const/high16 v4, 0x50000000

    goto :goto_a

    :cond_15
    const/16 v4, 0x15

    goto :goto_a

    :cond_16
    if-ne v15, v11, :cond_19

    if-eqz v43, :cond_17

    const/high16 v4, 0x60000000

    goto :goto_a

    :cond_17
    const/16 v4, 0x16

    goto :goto_a

    :cond_18
    if-ne v15, v11, :cond_19

    const/4 v4, 0x4

    goto :goto_a

    :cond_19
    const/4 v4, -0x1

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v15}, Lcom/huawei/appmarket/aw5;->N(I)V

    const/4 v11, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v43, v5

    move/from16 v21, v8

    move/from16 v25, v9

    move/from16 v24, v10

    goto/16 :goto_2d

    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->G()I

    move-result v14

    invoke-virtual {v0, v15}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->B()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v15

    const/16 v16, 0x4

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v15

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1c

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/aw5;->N(I)V

    :cond_1c
    move v7, v4

    move v11, v15

    const/4 v4, -0x1

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v15

    move/from16 v43, v5

    const v5, 0x656e6361

    if-ne v12, v5, :cond_1f

    invoke-static {v9, v10, v0}, Lcom/huawei/appmarket/zy;->e(IILcom/huawei/appmarket/aw5;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v17, v7

    if-nez v3, :cond_1d

    const/4 v7, 0x0

    goto :goto_e

    :cond_1d
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/huawei/appmarket/b28;

    iget-object v7, v7, Lcom/huawei/appmarket/b28;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    :goto_e
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/huawei/appmarket/b28;

    move-object/from16 v44, v7

    iget-object v7, v6, Lcom/huawei/appmarket/zy$d;->a:[Lcom/huawei/appmarket/b28;

    aput-object v5, v7, v8

    move-object/from16 v7, v44

    goto :goto_f

    :cond_1e
    move/from16 v17, v7

    move-object v7, v3

    :goto_f
    invoke-virtual {v0, v15}, Lcom/huawei/appmarket/aw5;->M(I)V

    goto :goto_10

    :cond_1f
    move/from16 v17, v7

    move-object v7, v3

    :goto_10
    const-string v5, "audio/mhm1"

    move/from16 v44, v14

    const-string v14, "audio/ac4"

    move/from16 v45, v15

    const v15, 0x61632d33

    if-ne v12, v15, :cond_20

    const-string v12, "audio/ac3"

    goto/16 :goto_14

    :cond_20
    const v15, 0x65632d33

    if-ne v12, v15, :cond_21

    const-string v12, "audio/eac3"

    goto/16 :goto_14

    :cond_21
    const v15, 0x61632d34

    if-ne v12, v15, :cond_22

    move-object v12, v14

    goto/16 :goto_14

    :cond_22
    const v15, 0x64747363

    if-ne v12, v15, :cond_23

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v15, 0x64747368

    if-eq v12, v15, :cond_37

    const v15, 0x6474736c

    if-ne v12, v15, :cond_24

    goto/16 :goto_13

    :cond_24
    const v15, 0x64747365

    if-ne v12, v15, :cond_25

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v15, 0x64747378

    if-ne v12, v15, :cond_26

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v15, 0x73616d72

    if-ne v12, v15, :cond_27

    const-string v12, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v15, 0x73617762

    if-ne v12, v15, :cond_28

    const-string v12, "audio/amr-wb"

    goto/16 :goto_14

    :cond_28
    const-string v15, "audio/raw"

    move-object/from16 v30, v15

    const v15, 0x736f7774

    if-ne v12, v15, :cond_29

    :goto_11
    move-object/from16 v12, v30

    const/4 v4, 0x2

    goto/16 :goto_14

    :cond_29
    const v15, 0x74776f73

    if-ne v12, v15, :cond_2a

    move-object/from16 v12, v30

    const/high16 v4, 0x10000000

    goto/16 :goto_14

    :cond_2a
    const v15, 0x6c70636d

    if-ne v12, v15, :cond_2c

    const/4 v15, -0x1

    if-ne v4, v15, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v12, v30

    goto :goto_14

    :cond_2c
    const v15, 0x2e6d7032

    if-eq v12, v15, :cond_36

    const v15, 0x2e6d7033

    if-ne v12, v15, :cond_2d

    goto :goto_12

    :cond_2d
    const v15, 0x6d686131

    if-ne v12, v15, :cond_2e

    const-string v12, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v15, 0x6d686d31

    if-ne v12, v15, :cond_2f

    move-object v12, v5

    goto :goto_14

    :cond_2f
    const v15, 0x616c6163

    if-ne v12, v15, :cond_30

    const-string v12, "audio/alac"

    goto :goto_14

    :cond_30
    const v15, 0x616c6177

    if-ne v12, v15, :cond_31

    const-string v12, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v15, 0x756c6177

    if-ne v12, v15, :cond_32

    const-string v12, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v15, 0x4f707573

    if-ne v12, v15, :cond_33

    const-string v12, "audio/opus"

    goto :goto_14

    :cond_33
    const v15, 0x664c6143

    if-ne v12, v15, :cond_34

    const-string v12, "audio/flac"

    goto :goto_14

    :cond_34
    const v15, 0x6d6c7061

    if-ne v12, v15, :cond_35

    const-string v12, "audio/true-hd"

    goto :goto_14

    :cond_35
    const/4 v12, 0x0

    goto :goto_14

    :cond_36
    :goto_12
    const-string v12, "audio/mpeg"

    goto :goto_14

    :cond_37
    :goto_13
    const-string v12, "audio/vnd.dts.hd"

    :goto_14
    move/from16 v21, v8

    move-object v15, v12

    move/from16 v23, v17

    move/from16 v3, v44

    move/from16 v8, v45

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v17, v4

    const/4 v4, 0x0

    :goto_15
    sub-int v12, v8, v9

    if-ge v12, v10, :cond_57

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v12

    move/from16 v24, v10

    if-lez v12, :cond_38

    const/4 v10, 0x1

    goto :goto_16

    :cond_38
    const/4 v10, 0x0

    :goto_16
    invoke-static {v13, v10}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v10

    move/from16 v25, v9

    const v9, 0x6d686143

    if-ne v10, v9, :cond_3c

    add-int/lit8 v9, v8, 0x8

    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->M(I)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v10

    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-static {v15, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v26, v5

    if-eqz v18, :cond_39

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    aput-object v10, v5, v9

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v13

    goto :goto_17

    :cond_39
    move-object/from16 v27, v13

    const/4 v5, 0x1

    const/4 v9, 0x0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const-string v5, "mha1.%02X"

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->G()I

    move-result v10

    new-array v13, v10, [B

    invoke-virtual {v0, v13, v9, v10}, Lcom/huawei/appmarket/aw5;->j([BII)V

    if-nez v4, :cond_3a

    invoke-static {v13}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    move-result-object v4

    goto :goto_18

    :cond_3a
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v13, v4}, Lcom/huawei/appmarket/jb4;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    move-result-object v4

    :goto_18
    move-object/from16 v20, v5

    :cond_3b
    :goto_19
    move/from16 v28, v11

    move/from16 v10, v23

    :goto_1a
    move-object/from16 v23, v27

    :goto_1b
    move-object/from16 v27, v14

    goto/16 :goto_2c

    :cond_3c
    move-object/from16 v26, v5

    move-object/from16 v27, v13

    const v5, 0x6d686150

    if-ne v10, v5, :cond_3e

    add-int/lit8 v5, v8, 0x8

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v5

    if-lez v5, :cond_3b

    new-array v9, v5, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10, v5}, Lcom/huawei/appmarket/aw5;->j([BII)V

    if-nez v4, :cond_3d

    invoke-static {v9}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    move-result-object v4

    goto :goto_19

    :cond_3d
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, v9}, Lcom/huawei/appmarket/jb4;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    move-result-object v4

    goto :goto_19

    :cond_3e
    const v5, 0x65736473

    if-eq v10, v5, :cond_3f

    if-eqz p5, :cond_40

    const v9, 0x77617665

    if-ne v10, v9, :cond_40

    :cond_3f
    move/from16 v9, v23

    const/16 v13, 0x20

    goto/16 :goto_20

    :cond_40
    const v5, 0x64616333

    if-ne v10, v5, :cond_41

    add-int/lit8 v5, v8, 0x8

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v7}, Lcom/huawei/appmarket/q4;->b(Lcom/huawei/appmarket/aw5;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v5

    :goto_1c
    iput-object v5, v6, Lcom/huawei/appmarket/zy$d;->b:Landroidx/media3/common/a;

    move/from16 v10, v23

    const v9, 0x616c6163

    const/16 v13, 0x20

    goto/16 :goto_1e

    :cond_41
    const v5, 0x64656333

    if-ne v10, v5, :cond_42

    add-int/lit8 v5, v8, 0x8

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2, v7}, Lcom/huawei/appmarket/q4;->f(Lcom/huawei/appmarket/aw5;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v5

    goto :goto_1c

    :cond_42
    const v5, 0x64616334

    if-ne v10, v5, :cond_44

    add-int/lit8 v5, v8, 0x8

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v10

    const/16 v13, 0x20

    and-int/2addr v10, v13

    shr-int/lit8 v10, v10, 0x5

    if-ne v10, v9, :cond_43

    const v9, 0xbb80

    goto :goto_1d

    :cond_43
    const v9, 0xac44

    :goto_1d
    new-instance v10, Landroidx/media3/common/a$b;

    invoke-direct {v10}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v10, v5}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v10, v5}, Landroidx/media3/common/a$b;->N(I)V

    invoke-virtual {v10, v9}, Landroidx/media3/common/a$b;->p0(I)V

    invoke-virtual {v10, v7}, Landroidx/media3/common/a$b;->U(Landroidx/media3/common/DrmInitData;)V

    invoke-virtual {v10, v2}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v5

    iput-object v5, v6, Lcom/huawei/appmarket/zy$d;->b:Landroidx/media3/common/a;

    move/from16 v10, v23

    const v9, 0x616c6163

    goto/16 :goto_1e

    :cond_44
    const/16 v13, 0x20

    const v5, 0x646d6c70

    if-ne v10, v5, :cond_46

    if-lez v11, :cond_45

    move v10, v11

    move/from16 v28, v10

    move-object/from16 v23, v27

    const/4 v3, 0x2

    goto/16 :goto_1b

    .line 8
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_46
    const v5, 0x64647473

    if-eq v10, v5, :cond_47

    const v5, 0x75647473

    if-ne v10, v5, :cond_48

    :cond_47
    const v9, 0x616c6163

    goto/16 :goto_1f

    :cond_48
    const v5, 0x644f7073

    if-ne v10, v5, :cond_49

    add-int/lit8 v4, v12, -0x8

    sget-object v5, Lcom/huawei/appmarket/zy;->a:[B

    array-length v9, v5

    add-int/2addr v9, v4

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v10, v8, 0x8

    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    array-length v5, v5

    invoke-virtual {v0, v9, v5, v4}, Lcom/huawei/appmarket/aw5;->j([BII)V

    invoke-static {v9}, Lcom/huawei/appmarket/vr5;->a([B)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_19

    :cond_49
    const v5, 0x64664c61

    if-ne v10, v5, :cond_4a

    add-int/lit8 v4, v12, -0xc

    add-int/lit8 v5, v12, -0x8

    new-array v5, v5, [B

    const/16 v9, 0x66

    const/4 v10, 0x0

    aput-byte v9, v5, v10

    const/16 v9, 0x4c

    const/4 v10, 0x1

    aput-byte v9, v5, v10

    const/16 v9, 0x61

    const/4 v10, 0x2

    aput-byte v9, v5, v10

    const/16 v9, 0x43

    aput-byte v9, v5, v39

    add-int/lit8 v9, v8, 0xc

    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->M(I)V

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v9, v4}, Lcom/huawei/appmarket/aw5;->j([BII)V

    invoke-static {v5}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    move-result-object v4

    goto/16 :goto_19

    :cond_4a
    const v9, 0x616c6163

    if-ne v10, v9, :cond_4b

    add-int/lit8 v3, v12, -0xc

    new-array v4, v3, [B

    add-int/lit8 v5, v8, 0xc

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/aw5;->M(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 9
    new-instance v3, Lcom/huawei/appmarket/aw5;

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/aw5;-><init>([B)V

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v5

    const/16 v10, 0x14

    invoke-virtual {v3, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 10
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    move-result-object v4

    move v10, v5

    :goto_1e
    move/from16 v28, v11

    goto/16 :goto_1a

    :cond_4b
    move/from16 v10, v23

    goto :goto_1e

    :goto_1f
    new-instance v5, Landroidx/media3/common/a$b;

    invoke-direct {v5}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/media3/common/a$b;->Z(I)V

    invoke-virtual {v5, v15}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/media3/common/a$b;->N(I)V

    move/from16 v10, v23

    invoke-virtual {v5, v10}, Landroidx/media3/common/a$b;->p0(I)V

    invoke-virtual {v5, v7}, Landroidx/media3/common/a$b;->U(Landroidx/media3/common/DrmInitData;)V

    invoke-virtual {v5, v2}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v5

    iput-object v5, v6, Lcom/huawei/appmarket/zy$d;->b:Landroidx/media3/common/a;

    goto :goto_1e

    :goto_20
    if-ne v10, v5, :cond_4c

    move v10, v8

    move/from16 v28, v11

    const/4 v5, -0x1

    move-object/from16 v47, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v47

    goto :goto_26

    .line 11
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v10

    const/4 v5, 0x0

    if-lt v10, v8, :cond_4d

    const/4 v13, 0x1

    goto :goto_21

    :cond_4d
    const/4 v13, 0x0

    :goto_21
    invoke-static {v5, v13}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    :goto_22
    sub-int v5, v10, v8

    if-ge v5, v12, :cond_50

    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v5

    if-lez v5, :cond_4e

    const/4 v13, 0x1

    :goto_23
    move-object/from16 v47, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v47

    goto :goto_24

    :cond_4e
    const/4 v13, 0x0

    goto :goto_23

    :goto_24
    invoke-static {v14, v13}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v13

    move/from16 v28, v11

    const v11, 0x65736473

    if-ne v13, v11, :cond_4f

    goto :goto_25

    :cond_4f
    add-int/2addr v10, v5

    move/from16 v11, v28

    move-object/from16 v47, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v47

    goto :goto_22

    :cond_50
    move/from16 v28, v11

    move-object/from16 v47, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v47

    const/4 v10, -0x1

    :goto_25
    const/4 v5, -0x1

    :goto_26
    if-eq v10, v5, :cond_56

    .line 12
    invoke-static {v10, v0}, Lcom/huawei/appmarket/zy;->a(ILcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/zy$b;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/huawei/appmarket/zy$b;->a(Lcom/huawei/appmarket/zy$b;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v22 .. v22}, Lcom/huawei/appmarket/zy$b;->b(Lcom/huawei/appmarket/zy$b;)[B

    move-result-object v10

    if-eqz v10, :cond_56

    const-string v4, "audio/vorbis"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 13
    new-instance v4, Lcom/huawei/appmarket/aw5;

    invoke-direct {v4, v10}, Lcom/huawei/appmarket/aw5;-><init>([B)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lcom/huawei/appmarket/aw5;->N(I)V

    const/4 v13, 0x0

    :goto_27
    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->a()I

    move-result v18

    const/16 v5, 0xff

    if-lez v18, :cond_51

    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->i()I

    move-result v11

    if-ne v11, v5, :cond_51

    add-int/lit16 v13, v13, 0xff

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/aw5;->N(I)V

    const/4 v5, -0x1

    const/4 v11, 0x1

    goto :goto_27

    :cond_51
    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v11

    add-int/2addr v11, v13

    const/4 v13, 0x0

    :goto_28
    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->a()I

    move-result v23

    if-lez v23, :cond_52

    move-object/from16 v23, v14

    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->i()I

    move-result v14

    if-ne v14, v5, :cond_53

    add-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lcom/huawei/appmarket/aw5;->N(I)V

    move-object/from16 v14, v23

    goto :goto_28

    :cond_52
    move-object/from16 v23, v14

    :cond_53
    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v5

    add-int/2addr v5, v13

    new-array v13, v11, [B

    invoke-virtual {v4}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v10, v4, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v11

    add-int/2addr v4, v5

    array-length v5, v10

    sub-int/2addr v5, v4

    new-array v11, v5, [B

    invoke-static {v10, v4, v11, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v11}, Lcom/huawei/appmarket/jb4;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    move-result-object v4

    :goto_29
    move-object v5, v4

    move-object/from16 v4, v20

    goto :goto_2b

    :cond_54
    move-object/from16 v23, v14

    const/4 v14, 0x0

    const-string v4, "audio/mp4a-latm"

    .line 14
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 15
    new-instance v3, Lcom/huawei/appmarket/zv5;

    invoke-direct {v3, v10}, Lcom/huawei/appmarket/zv5;-><init>([B)V

    invoke-static {v3, v14}, Lcom/huawei/appmarket/b1;->b(Lcom/huawei/appmarket/zv5;Z)Lcom/huawei/appmarket/b1$b;

    move-result-object v3

    .line 16
    iget v4, v3, Lcom/huawei/appmarket/b1$b;->a:I

    iget v5, v3, Lcom/huawei/appmarket/b1$b;->b:I

    iget-object v3, v3, Lcom/huawei/appmarket/b1$b;->c:Ljava/lang/String;

    move v9, v4

    move-object v4, v3

    move v3, v5

    goto :goto_2a

    :cond_55
    move-object/from16 v4, v20

    :goto_2a
    invoke-static {v10}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    move-result-object v5

    goto :goto_2b

    :cond_56
    move-object/from16 v23, v14

    goto :goto_29

    :goto_2b
    move-object/from16 v20, v4

    move-object v4, v5

    move v10, v9

    :goto_2c
    add-int/2addr v8, v12

    move-object/from16 v13, v23

    move/from16 v9, v25

    move-object/from16 v5, v26

    move-object/from16 v14, v27

    move/from16 v11, v28

    move/from16 v23, v10

    move/from16 v10, v24

    goto/16 :goto_15

    :cond_57
    move/from16 v25, v9

    move/from16 v24, v10

    move/from16 v9, v23

    iget-object v5, v6, Lcom/huawei/appmarket/zy$d;->b:Landroidx/media3/common/a;

    if-nez v5, :cond_59

    if-eqz v15, :cond_59

    new-instance v5, Landroidx/media3/common/a$b;

    invoke-direct {v5}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/media3/common/a$b;->Z(I)V

    invoke-virtual {v5, v15}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    move-object/from16 v8, v20

    invoke-virtual {v5, v8}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/media3/common/a$b;->N(I)V

    invoke-virtual {v5, v9}, Landroidx/media3/common/a$b;->p0(I)V

    move/from16 v3, v17

    invoke-virtual {v5, v3}, Landroidx/media3/common/a$b;->i0(I)V

    invoke-virtual {v5, v4}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Landroidx/media3/common/a$b;->U(Landroidx/media3/common/DrmInitData;)V

    invoke-virtual {v5, v2}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    if-eqz v22, :cond_58

    invoke-static/range {v22 .. v22}, Lcom/huawei/appmarket/zy$b;->d(Lcom/huawei/appmarket/zy$b;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/huawei/appmarket/fk4;->f(J)I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/media3/common/a$b;->M(I)V

    invoke-static/range {v22 .. v22}, Lcom/huawei/appmarket/zy$b;->c(Lcom/huawei/appmarket/zy$b;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/huawei/appmarket/fk4;->f(J)I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/media3/common/a$b;->j0(I)V

    :cond_58
    invoke-virtual {v5}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v3

    iput-object v3, v6, Lcom/huawei/appmarket/zy$d;->b:Landroidx/media3/common/a;

    :cond_59
    :goto_2d
    move/from16 v5, p2

    move v4, v1

    move-object v2, v6

    move/from16 v36, v24

    move/from16 v23, v25

    goto/16 :goto_65

    :goto_2e
    add-int/lit8 v9, v25, 0x10

    .line 17
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->M(I)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->G()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->G()I

    move-result v5

    const/16 v8, 0x32

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v8

    if-ne v12, v7, :cond_5c

    move/from16 v9, v24

    move/from16 v7, v25

    invoke-static {v7, v9, v0}, Lcom/huawei/appmarket/zy;->e(IILcom/huawei/appmarket/aw5;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_5b

    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v13, p4

    if-nez v13, :cond_5a

    const/4 v14, 0x0

    goto :goto_2f

    :cond_5a
    iget-object v14, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/huawei/appmarket/b28;

    iget-object v14, v14, Lcom/huawei/appmarket/b28;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v14

    :goto_2f
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/huawei/appmarket/b28;

    iget-object v15, v6, Lcom/huawei/appmarket/zy$d;->a:[Lcom/huawei/appmarket/b28;

    aput-object v10, v15, v21

    goto :goto_30

    :cond_5b
    move-object/from16 v13, p4

    move-object v14, v13

    :goto_30
    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/aw5;->M(I)V

    goto :goto_31

    :cond_5c
    move-object/from16 v13, p4

    move/from16 v9, v24

    move/from16 v7, v25

    move-object v14, v13

    :goto_31
    const-string v10, "video/3gpp"

    if-ne v12, v11, :cond_5d

    const-string v3, "video/mpeg"

    goto :goto_32

    :cond_5d
    if-ne v12, v3, :cond_5e

    move-object v3, v10

    goto :goto_32

    :cond_5e
    const/4 v3, 0x0

    :goto_32
    const/high16 v15, 0x3f800000    # 1.0f

    move-object v11, v3

    move v13, v8

    move-object/from16 v24, v10

    move-object/from16 v28, v14

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v46, -0x1

    :goto_33
    sub-int v10, v13, v7

    if-ge v10, v9, :cond_a4

    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v10

    move-object/from16 v32, v15

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v15

    if-nez v15, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v33

    move/from16 v34, v2

    sub-int v2, v33, v7

    if-ne v2, v9, :cond_60

    move/from16 v39, v4

    move/from16 v38, v5

    move-object/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v40, v8

    move/from16 v36, v9

    :goto_34
    const/4 v1, 0x0

    goto/16 :goto_63

    :cond_5f
    move/from16 v34, v2

    :cond_60
    if-lez v15, :cond_61

    const/4 v2, 0x1

    :goto_35
    move-object/from16 v47, v23

    move/from16 v23, v7

    move-object/from16 v7, v47

    goto :goto_36

    :cond_61
    const/4 v2, 0x0

    goto :goto_35

    :goto_36
    invoke-static {v7, v2}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v2

    move-object/from16 v33, v7

    const v7, 0x61766343

    if-ne v2, v7, :cond_64

    if-nez v11, :cond_62

    const/4 v2, 0x1

    :goto_37
    const/4 v3, 0x0

    goto :goto_38

    :cond_62
    const/4 v2, 0x0

    goto :goto_37

    :goto_38
    invoke-static {v3, v2}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/q00;->a(Lcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/q00;

    move-result-object v2

    iget v3, v2, Lcom/huawei/appmarket/q00;->b:I

    iput v3, v6, Lcom/huawei/appmarket/zy$d;->c:I

    if-nez v26, :cond_63

    iget v3, v2, Lcom/huawei/appmarket/q00;->k:F

    goto :goto_39

    :cond_63
    move/from16 v3, v34

    :goto_39
    const-string v7, "video/avc"

    iget-object v8, v2, Lcom/huawei/appmarket/q00;->a:Ljava/util/List;

    iget-object v10, v2, Lcom/huawei/appmarket/q00;->l:Ljava/lang/String;

    iget v14, v2, Lcom/huawei/appmarket/q00;->j:I

    iget v11, v2, Lcom/huawei/appmarket/q00;->g:I

    move/from16 v25, v3

    iget v3, v2, Lcom/huawei/appmarket/q00;->h:I

    move/from16 v27, v3

    iget v3, v2, Lcom/huawei/appmarket/q00;->i:I

    move/from16 v29, v3

    iget v3, v2, Lcom/huawei/appmarket/q00;->e:I

    iget v2, v2, Lcom/huawei/appmarket/q00;->f:I

    :goto_3a
    move/from16 v39, v4

    move/from16 v38, v5

    move-object/from16 v19, v6

    move-object/from16 v30, v8

    move/from16 v36, v9

    move-object v8, v10

    move/from16 v35, v12

    move/from16 v34, v25

    move/from16 v46, v27

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    move/from16 v25, v2

    move/from16 v27, v3

    move/from16 v3, v29

    const/4 v2, -0x1

    move/from16 v29, v14

    move v14, v11

    move-object v11, v7

    goto/16 :goto_62

    :cond_64
    const v7, 0x68766343

    if-ne v2, v7, :cond_67

    if-nez v11, :cond_65

    const/4 v2, 0x1

    :goto_3b
    const/4 v3, 0x0

    goto :goto_3c

    :cond_65
    const/4 v2, 0x0

    goto :goto_3b

    :goto_3c
    invoke-static {v3, v2}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/u63;->a(Lcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/u63;

    move-result-object v2

    iget v3, v2, Lcom/huawei/appmarket/u63;->b:I

    iput v3, v6, Lcom/huawei/appmarket/zy$d;->c:I

    if-nez v26, :cond_66

    iget v3, v2, Lcom/huawei/appmarket/u63;->h:F

    goto :goto_3d

    :cond_66
    move/from16 v3, v34

    :goto_3d
    const-string v7, "video/hevc"

    iget-object v8, v2, Lcom/huawei/appmarket/u63;->a:Ljava/util/List;

    iget v14, v2, Lcom/huawei/appmarket/u63;->i:I

    iget-object v10, v2, Lcom/huawei/appmarket/u63;->j:Ljava/lang/String;

    iget v11, v2, Lcom/huawei/appmarket/u63;->e:I

    move/from16 v25, v3

    iget v3, v2, Lcom/huawei/appmarket/u63;->f:I

    move/from16 v27, v3

    iget v3, v2, Lcom/huawei/appmarket/u63;->g:I

    move/from16 v29, v3

    iget v3, v2, Lcom/huawei/appmarket/u63;->c:I

    iget v2, v2, Lcom/huawei/appmarket/u63;->d:I

    goto :goto_3a

    :cond_67
    const v7, 0x64766343

    if-eq v2, v7, :cond_68

    const v7, 0x64767643

    if-ne v2, v7, :cond_69

    :cond_68
    move/from16 v39, v4

    move/from16 v38, v5

    move-object/from16 v19, v6

    move-object/from16 v40, v8

    move/from16 v36, v9

    move/from16 v35, v12

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_61

    :cond_69
    const v7, 0x76706343

    if-ne v2, v7, :cond_6e

    if-nez v11, :cond_6a

    const/4 v2, 0x1

    :goto_3e
    const/4 v3, 0x0

    goto :goto_3f

    :cond_6a
    const/4 v2, 0x0

    goto :goto_3e

    :goto_3f
    invoke-static {v3, v2}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    const v7, 0x76703038

    if-ne v12, v7, :cond_6b

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_40

    :cond_6b
    const-string v2, "video/x-vnd.on2.vp9"

    :goto_40
    add-int/lit8 v10, v10, 0xc

    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v3

    shr-int/lit8 v10, v3, 0x4

    const/4 v11, 0x1

    and-int/2addr v3, v11

    if-eqz v3, :cond_6c

    const/4 v3, 0x1

    goto :goto_41

    :cond_6c
    const/4 v3, 0x0

    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v14

    invoke-static {v11}, Lcom/huawei/appmarket/cu0;->h(I)I

    move-result v11

    if-eqz v3, :cond_6d

    const/4 v3, 0x1

    goto :goto_42

    :cond_6d
    const/4 v3, 0x2

    :goto_42
    invoke-static {v14}, Lcom/huawei/appmarket/cu0;->i(I)I

    move-result v14

    move/from16 v46, v3

    move/from16 v39, v4

    move/from16 v38, v5

    move-object/from16 v19, v6

    move/from16 v36, v9

    move/from16 v25, v10

    move/from16 v27, v25

    move/from16 v35, v12

    move v3, v14

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v14, v11

    move-object v11, v2

    const/4 v2, -0x1

    goto/16 :goto_62

    :cond_6e
    const v7, 0x61763143

    move/from16 v35, v12

    const-string v12, "AtomParsers"

    move/from16 v36, v9

    const/4 v9, 0x3

    if-ne v2, v7, :cond_89

    add-int/lit8 v2, v15, -0x8

    new-array v3, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v2}, Lcom/huawei/appmarket/aw5;->j([BII)V

    invoke-static {v3}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    move-result-object v2

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 18
    new-instance v3, Lcom/huawei/appmarket/cu0$b;

    invoke-direct {v3}, Lcom/huawei/appmarket/cu0$b;-><init>()V

    new-instance v10, Lcom/huawei/appmarket/zv5;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/huawei/appmarket/zv5;-><init>([B)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v11

    const/16 v14, 0x8

    mul-int/lit8 v11, v11, 0x8

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/zv5;->n(I)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/zv5;->q(I)V

    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v11

    const/4 v14, 0x6

    invoke-virtual {v10, v14}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v14

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v19

    const/16 v25, 0xa

    const/4 v7, 0x2

    if-ne v11, v7, :cond_72

    if-eqz v14, :cond_71

    if-eqz v19, :cond_6f

    const/16 v7, 0xc

    goto :goto_43

    :cond_6f
    const/16 v7, 0xa

    :goto_43
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/cu0$b;->g(I)V

    if-eqz v19, :cond_70

    const/16 v7, 0xc

    goto :goto_45

    :cond_70
    :goto_44
    const/16 v7, 0xa

    :goto_45
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/cu0$b;->b(I)V

    goto :goto_47

    :cond_71
    const/4 v7, 0x2

    :cond_72
    if-gt v11, v7, :cond_75

    if-eqz v14, :cond_73

    const/16 v7, 0xa

    goto :goto_46

    :cond_73
    const/16 v7, 0x8

    :goto_46
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/cu0$b;->g(I)V

    if-eqz v14, :cond_74

    goto :goto_44

    :cond_74
    const/16 v7, 0x8

    goto :goto_45

    :cond_75
    :goto_47
    const/16 v7, 0xd

    invoke-virtual {v10, v7}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->o()V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v14

    const/4 v11, 0x1

    if-eq v14, v11, :cond_76

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported obu_type: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_48
    invoke-static {v12, v7}, Lcom/huawei/appmarket/cy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/cu0$b;->a()Lcom/huawei/appmarket/cu0;

    move-result-object v3

    const/16 v11, 0x8

    goto/16 :goto_51

    :cond_76
    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v11

    if-eqz v11, :cond_77

    const-string v7, "Unsupported obu_extension_flag"

    goto :goto_48

    :cond_77
    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v11

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->o()V

    if-eqz v11, :cond_78

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v14

    const/16 v11, 0x7f

    if-le v14, v11, :cond_78

    const-string v7, "Excessive obu_size"

    goto :goto_48

    :cond_78
    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v11

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->o()V

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v14

    if-eqz v14, :cond_79

    const-string v7, "Unsupported reduced_still_picture_header"

    goto :goto_48

    :cond_79
    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v14

    if-eqz v14, :cond_7a

    const-string v7, "Unsupported timing_info_present_flag"

    goto :goto_48

    :cond_7a
    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v14

    if-eqz v14, :cond_7b

    const-string v7, "Unsupported initial_display_delay_present_flag"

    goto :goto_48

    :cond_7b
    const/4 v12, 0x5

    invoke-virtual {v10, v12}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v14

    const/4 v7, 0x0

    :goto_49
    if-gt v7, v14, :cond_7d

    const/16 v9, 0xc

    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v10, v12}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v9

    const/4 v12, 0x7

    if-le v9, v12, :cond_7c

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->o()V

    :cond_7c
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x5

    goto :goto_49

    :cond_7d
    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v9

    invoke-virtual {v10, v7}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v12

    const/4 v14, 0x1

    add-int/2addr v9, v14

    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/zv5;->p(I)V

    add-int/2addr v12, v14

    invoke-virtual {v10, v12}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v9

    if-eqz v9, :cond_7e

    const/4 v9, 0x7

    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto :goto_4a

    :cond_7e
    const/4 v9, 0x7

    :goto_4a
    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v9

    if-eqz v9, :cond_7f

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lcom/huawei/appmarket/zv5;->p(I)V

    :cond_7f
    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v12

    if-eqz v12, :cond_80

    const/4 v12, 0x1

    goto :goto_4b

    :cond_80
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v14

    if-lez v14, :cond_81

    :goto_4b
    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v14

    if-nez v14, :cond_81

    invoke-virtual {v10, v12}, Lcom/huawei/appmarket/zv5;->p(I)V

    :cond_81
    if-eqz v9, :cond_82

    const/4 v9, 0x3

    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/zv5;->p(I)V

    goto :goto_4c

    :cond_82
    const/4 v9, 0x3

    :goto_4c
    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/zv5;->p(I)V

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v9

    const/4 v12, 0x2

    if-ne v11, v12, :cond_83

    if-eqz v9, :cond_83

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->o()V

    :cond_83
    const/4 v9, 0x1

    if-eq v11, v9, :cond_84

    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v9

    if-eqz v9, :cond_84

    const/4 v9, 0x1

    goto :goto_4d

    :cond_84
    const/4 v9, 0x0

    :goto_4d
    invoke-virtual {v10}, Lcom/huawei/appmarket/zv5;->g()Z

    move-result v11

    if-eqz v11, :cond_88

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v12

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v14

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v16

    if-nez v9, :cond_85

    const/4 v9, 0x1

    if-ne v12, v9, :cond_86

    const/16 v7, 0xd

    if-ne v14, v7, :cond_86

    if-nez v16, :cond_86

    const/4 v7, 0x1

    goto :goto_4e

    :cond_85
    const/4 v9, 0x1

    :cond_86
    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v18

    move/from16 v7, v18

    :goto_4e
    invoke-static {v12}, Lcom/huawei/appmarket/cu0;->h(I)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/huawei/appmarket/cu0$b;->d(I)V

    if-ne v7, v9, :cond_87

    const/4 v7, 0x1

    goto :goto_4f

    :cond_87
    const/4 v7, 0x2

    :goto_4f
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/cu0$b;->c(I)V

    invoke-static {v14}, Lcom/huawei/appmarket/cu0;->i(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/cu0$b;->e(I)V

    goto :goto_50

    :cond_88
    const/16 v11, 0x8

    :goto_50
    invoke-virtual {v3}, Lcom/huawei/appmarket/cu0$b;->a()Lcom/huawei/appmarket/cu0;

    move-result-object v3

    :goto_51
    const-string v7, "video/av01"

    .line 19
    iget v9, v3, Lcom/huawei/appmarket/cu0;->e:I

    iget v10, v3, Lcom/huawei/appmarket/cu0;->f:I

    iget v14, v3, Lcom/huawei/appmarket/cu0;->a:I

    iget v12, v3, Lcom/huawei/appmarket/cu0;->b:I

    iget v3, v3, Lcom/huawei/appmarket/cu0;->c:I

    move-object/from16 v30, v2

    move/from16 v39, v4

    move/from16 v38, v5

    move-object/from16 v19, v6

    move-object v11, v7

    move/from16 v27, v9

    move/from16 v25, v10

    move/from16 v46, v12

    :goto_52
    const/4 v1, 0x0

    :goto_53
    const/4 v2, -0x1

    const/4 v5, 0x1

    :goto_54
    const/4 v6, 0x2

    goto/16 :goto_62

    :cond_89
    const/16 v7, 0x8

    const v9, 0x636c6c69

    if-ne v2, v9, :cond_8b

    if-nez v17, :cond_8a

    const/16 v2, 0x19

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_8a
    move-object/from16 v2, v17

    const/16 v9, 0x15

    .line 21
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->x()S

    move-result v9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->x()S

    move-result v9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v2

    move/from16 v39, v4

    move/from16 v38, v5

    move-object/from16 v19, v6

    goto :goto_52

    :cond_8b
    const v9, 0x6d646376

    if-ne v2, v9, :cond_8d

    if-nez v17, :cond_8c

    const/16 v2, 0x19

    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_8c
    move-object/from16 v2, v17

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->x()S

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->x()S

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->x()S

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->x()S

    move-result v7

    move-object/from16 v19, v6

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->x()S

    move-result v6

    move/from16 v38, v5

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->x()S

    move-result v5

    move/from16 v39, v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->x()S

    move-result v4

    move-object/from16 v40, v8

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->x()S

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v41

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v44

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v6, v41, v4

    long-to-int v1, v6

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v4, v44, v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v2

    move-object/from16 v8, v40

    goto/16 :goto_52

    :cond_8d
    move/from16 v39, v4

    move/from16 v38, v5

    move-object/from16 v19, v6

    move-object/from16 v40, v8

    const v1, 0x64323633

    if-ne v2, v1, :cond_8f

    const/4 v1, 0x0

    if-nez v11, :cond_8e

    const/4 v11, 0x1

    goto :goto_55

    :cond_8e
    const/4 v11, 0x0

    :goto_55
    invoke-static {v1, v11}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    move-object/from16 v11, v24

    :goto_56
    move-object/from16 v8, v40

    goto/16 :goto_53

    :cond_8f
    const/4 v1, 0x0

    const v4, 0x65736473

    if-ne v2, v4, :cond_92

    if-nez v11, :cond_90

    const/4 v11, 0x1

    goto :goto_57

    :cond_90
    const/4 v11, 0x0

    :goto_57
    invoke-static {v1, v11}, Lcom/huawei/appmarket/c82;->a(Ljava/lang/String;Z)V

    invoke-static {v10, v0}, Lcom/huawei/appmarket/zy;->a(ILcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/zy$b;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/zy$b;->a(Lcom/huawei/appmarket/zy$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/huawei/appmarket/zy$b;->b(Lcom/huawei/appmarket/zy$b;)[B

    move-result-object v5

    if-eqz v5, :cond_91

    invoke-static {v5}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    move-result-object v5

    move-object/from16 v30, v5

    :cond_91
    move-object/from16 v22, v2

    move-object v11, v4

    goto :goto_56

    :cond_92
    const v4, 0x70617370

    if-ne v2, v4, :cond_93

    add-int/lit8 v10, v10, 0x8

    .line 24
    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move/from16 v34, v2

    move-object/from16 v8, v40

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v26, 0x1

    goto/16 :goto_62

    :cond_93
    const v4, 0x73763364

    if-ne v2, v4, :cond_96

    add-int/lit8 v2, v10, 0x8

    :goto_58
    sub-int v4, v2, v10

    if-ge v4, v15, :cond_95

    .line 25
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_94

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v5

    add-int/2addr v4, v2

    invoke-static {v5, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_59

    :cond_94
    add-int/2addr v2, v4

    goto :goto_58

    :cond_95
    move-object v2, v1

    :goto_59
    move-object/from16 v32, v2

    goto :goto_56

    :cond_96
    const v4, 0x73743364

    if-ne v2, v4, :cond_9c

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/aw5;->N(I)V

    if-nez v2, :cond_9a

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_99

    if-eq v2, v5, :cond_98

    const/4 v6, 0x2

    if-eq v2, v6, :cond_97

    if-eq v2, v4, :cond_9b

    goto :goto_5a

    :cond_97
    const/4 v4, 0x2

    goto :goto_5b

    :cond_98
    const/4 v4, 0x1

    goto :goto_5b

    :cond_99
    const/4 v4, 0x0

    goto :goto_5b

    :cond_9a
    const/4 v5, 0x1

    :goto_5a
    move/from16 v4, v31

    :cond_9b
    :goto_5b
    move/from16 v31, v4

    move-object/from16 v8, v40

    const/4 v2, -0x1

    goto/16 :goto_54

    :cond_9c
    const/4 v5, 0x1

    const v4, 0x636f6c72

    if-ne v2, v4, :cond_a3

    const/4 v2, -0x1

    if-ne v14, v2, :cond_9e

    if-ne v3, v2, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v4

    const v6, 0x6e636c78

    if-eq v4, v6, :cond_9f

    const v6, 0x6e636c63

    if-ne v4, v6, :cond_9d

    goto :goto_5d

    :cond_9d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported color type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/appmarket/yy;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    :goto_5c
    const/4 v6, 0x2

    goto :goto_60

    :cond_9f
    :goto_5d
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->G()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->G()I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/aw5;->N(I)V

    const/16 v7, 0x13

    if-ne v15, v7, :cond_a0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a0

    const/4 v7, 0x1

    goto :goto_5e

    :cond_a0
    const/4 v7, 0x0

    :goto_5e
    invoke-static {v3}, Lcom/huawei/appmarket/cu0;->h(I)I

    move-result v14

    if-eqz v7, :cond_a1

    const/4 v3, 0x1

    goto :goto_5f

    :cond_a1
    const/4 v3, 0x2

    :goto_5f
    invoke-static {v4}, Lcom/huawei/appmarket/cu0;->i(I)I

    move-result v4

    move/from16 v46, v3

    move v3, v4

    :cond_a2
    :goto_60
    move-object/from16 v8, v40

    goto :goto_62

    :cond_a3
    const/4 v2, -0x1

    goto :goto_5c

    :goto_61
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/es1;->a(Lcom/huawei/appmarket/aw5;)Lcom/huawei/appmarket/es1;

    move-result-object v4

    if-eqz v4, :cond_a2

    iget-object v8, v4, Lcom/huawei/appmarket/es1;->a:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    :goto_62
    add-int/2addr v13, v15

    move/from16 v1, p1

    move-object/from16 v6, v19

    move/from16 v7, v23

    move-object/from16 v15, v32

    move-object/from16 v23, v33

    move/from16 v2, v34

    move/from16 v12, v35

    move/from16 v9, v36

    move/from16 v5, v38

    move/from16 v4, v39

    goto/16 :goto_33

    :cond_a4
    move/from16 v34, v2

    move/from16 v39, v4

    move/from16 v38, v5

    move-object/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v40, v8

    move/from16 v36, v9

    move-object/from16 v32, v15

    goto/16 :goto_34

    :goto_63
    if-nez v11, :cond_a5

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v2, v19

    goto/16 :goto_65

    :cond_a5
    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->Z(I)V

    invoke-virtual {v2, v11}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    move-object/from16 v8, v40

    invoke-virtual {v2, v8}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)V

    move/from16 v5, v39

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->v0(I)V

    move/from16 v5, v38

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->Y(I)V

    move/from16 v15, v34

    invoke-virtual {v2, v15}, Landroidx/media3/common/a$b;->k0(F)V

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->n0(I)V

    move-object/from16 v6, v32

    invoke-virtual {v2, v6}, Landroidx/media3/common/a$b;->l0([B)V

    move/from16 v11, v31

    invoke-virtual {v2, v11}, Landroidx/media3/common/a$b;->r0(I)V

    move-object/from16 v6, v30

    invoke-virtual {v2, v6}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)V

    move/from16 v11, v29

    invoke-virtual {v2, v11}, Landroidx/media3/common/a$b;->g0(I)V

    move-object/from16 v13, v28

    invoke-virtual {v2, v13}, Landroidx/media3/common/a$b;->U(Landroidx/media3/common/DrmInitData;)V

    new-instance v6, Lcom/huawei/appmarket/cu0$b;

    invoke-direct {v6}, Lcom/huawei/appmarket/cu0$b;-><init>()V

    invoke-virtual {v6, v14}, Lcom/huawei/appmarket/cu0$b;->d(I)V

    move/from16 v11, v46

    invoke-virtual {v6, v11}, Lcom/huawei/appmarket/cu0$b;->c(I)V

    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/cu0$b;->e(I)V

    if-eqz v17, :cond_a6

    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    goto :goto_64

    :cond_a6
    move-object v15, v1

    :goto_64
    invoke-virtual {v6, v15}, Lcom/huawei/appmarket/cu0$b;->f([B)V

    move/from16 v1, v27

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/cu0$b;->g(I)V

    move/from16 v1, v25

    invoke-virtual {v6, v1}, Lcom/huawei/appmarket/cu0$b;->b(I)V

    invoke-virtual {v6}, Lcom/huawei/appmarket/cu0$b;->a()Lcom/huawei/appmarket/cu0;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->P(Lcom/huawei/appmarket/cu0;)V

    if-eqz v22, :cond_a7

    invoke-static/range {v22 .. v22}, Lcom/huawei/appmarket/zy$b;->d(Lcom/huawei/appmarket/zy$b;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/huawei/appmarket/fk4;->f(J)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->M(I)V

    invoke-static/range {v22 .. v22}, Lcom/huawei/appmarket/zy$b;->c(Lcom/huawei/appmarket/zy$b;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/huawei/appmarket/fk4;->f(J)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->j0(I)V

    :cond_a7
    invoke-virtual {v2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v1

    move-object/from16 v2, v19

    iput-object v1, v2, Lcom/huawei/appmarket/zy$d;->b:Landroidx/media3/common/a;

    :goto_65
    add-int v9, v23, v36

    .line 27
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->M(I)V

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v3, p4

    move-object v6, v2

    move v1, v4

    move/from16 v5, v43

    const/16 v4, 0xc

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_a8
    move-object v2, v6

    return-object v2
.end method

.method public static g(Lcom/huawei/appmarket/yy$a;Lcom/huawei/appmarket/hx2;JLandroidx/media3/common/DrmInitData;ZZLcom/huawei/appmarket/mt2;)Ljava/util/ArrayList;
    .registers 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/huawei/appmarket/yy$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_55

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/yy$a;

    iget v6, v5, Lcom/huawei/appmarket/yy;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    :goto_1
    move-object v1, v2

    move/from16 v23, v4

    goto/16 :goto_45

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v6

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 2
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/yy$a;->c(I)Lcom/huawei/appmarket/yy$a;

    move-result-object v8

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 4
    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v9, v9, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v9}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v9

    const/4 v11, -0x1

    const v13, 0x736f756e

    if-ne v9, v13, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const v13, 0x76696465

    if-ne v9, v13, :cond_2

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const v13, 0x74657874

    if-eq v9, v13, :cond_5

    const v13, 0x7362746c

    if-eq v9, v13, :cond_5

    const v13, 0x73756274

    if-eq v9, v13, :cond_5

    const v13, 0x636c6370

    if-ne v9, v13, :cond_3

    goto :goto_2

    :cond_3
    const v13, 0x6d657461

    if-ne v9, v13, :cond_4

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    const/4 v9, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x3

    :goto_3
    const-string v13, ""

    move-object/from16 v32, v13

    const-wide/16 v12, 0x0

    const/4 v7, 0x4

    if-ne v9, v11, :cond_6

    move-object/from16 v3, p7

    move-object/from16 v12, v32

    const/4 v0, 0x0

    const v13, 0x7374626c

    goto/16 :goto_17

    :cond_6
    const v14, 0x746b6864

    .line 7
    invoke-virtual {v5, v14}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v14

    .line 8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v14, v14, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v14}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/huawei/appmarket/yy;->b(I)I

    move-result v17

    if-nez v17, :cond_7

    goto :goto_4

    :cond_7
    const/16 v15, 0x10

    :goto_4
    invoke-virtual {v14, v15}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual {v14}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v15

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual {v14}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v19

    if-nez v17, :cond_8

    const/4 v3, 0x4

    goto :goto_5

    :cond_8
    const/16 v3, 0x8

    :goto_5
    const/4 v7, 0x0

    :goto_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v3, :cond_c

    invoke-virtual {v14}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v22

    add-int v23, v19, v7

    aget-byte v10, v22, v23

    if-eq v10, v11, :cond_b

    if-nez v17, :cond_9

    invoke-virtual {v14}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v22

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lcom/huawei/appmarket/aw5;->F()J

    move-result-wide v22

    :goto_7
    cmp-long v3, v22, v12

    if-nez v3, :cond_a

    :goto_8
    move-wide/from16 v12, v20

    :goto_9
    const/16 v3, 0x10

    goto :goto_a

    :cond_a
    move-wide/from16 v12, v22

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x10

    goto :goto_6

    :cond_c
    invoke-virtual {v14, v3}, Lcom/huawei/appmarket/aw5;->N(I)V

    goto :goto_8

    :goto_a
    invoke-virtual {v14, v3}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual {v14}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v7

    invoke-virtual {v14}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v10

    const/4 v3, 0x4

    invoke-virtual {v14, v3}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual {v14}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v3

    invoke-virtual {v14}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v14

    const/high16 v11, 0x10000

    if-nez v7, :cond_d

    if-ne v10, v11, :cond_d

    const/high16 v11, -0x10000

    if-ne v3, v11, :cond_e

    if-nez v14, :cond_e

    const/16 v3, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v11, -0x10000

    :cond_e
    if-nez v7, :cond_10

    if-ne v10, v11, :cond_10

    const/high16 v11, 0x10000

    if-ne v3, v11, :cond_f

    if-nez v14, :cond_f

    const/16 v3, 0x10e

    goto :goto_b

    :cond_f
    const/high16 v11, -0x10000

    :cond_10
    if-ne v7, v11, :cond_11

    if-nez v10, :cond_11

    if-nez v3, :cond_11

    if-ne v14, v11, :cond_11

    const/16 v3, 0xb4

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    new-instance v7, Lcom/huawei/appmarket/zy$g;

    invoke-direct {v7, v15, v12, v13, v3}, Lcom/huawei/appmarket/zy$g;-><init>(IJI)V

    cmp-long v3, p2, v20

    if-nez v3, :cond_12

    .line 10
    invoke-static {v7}, Lcom/huawei/appmarket/zy$g;->a(Lcom/huawei/appmarket/zy$g;)J

    move-result-wide v10

    move-wide/from16 v35, v10

    goto :goto_c

    :cond_12
    move-wide/from16 v35, p2

    :goto_c
    iget-object v3, v6, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    invoke-static {v3}, Lcom/huawei/appmarket/zy;->d(Lcom/huawei/appmarket/aw5;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v3

    iget-wide v10, v3, Landroidx/media3/container/Mp4TimestampData;->d:J

    cmp-long v3, v35, v20

    if-nez v3, :cond_13

    move-wide/from16 v22, v20

    :goto_d
    const v3, 0x6d696e66

    goto :goto_e

    :cond_13
    const-wide/32 v37, 0xf4240

    sget v3, Lcom/huawei/appmarket/ge8;->a:I

    .line 11
    sget-object v41, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v39, v10

    invoke-static/range {v35 .. v41}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move-wide/from16 v22, v12

    goto :goto_d

    .line 12
    :goto_e
    invoke-virtual {v8, v3}, Lcom/huawei/appmarket/yy$a;->c(I)Lcom/huawei/appmarket/yy$a;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 14
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/yy$a;->c(I)Lcom/huawei/appmarket/yy$a;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x6d646864

    .line 16
    invoke-virtual {v8, v12}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v8, v8, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v12

    invoke-static {v12}, Lcom/huawei/appmarket/yy;->b(I)I

    move-result v12

    if-nez v12, :cond_14

    const/16 v13, 0x8

    goto :goto_f

    :cond_14
    const/16 v13, 0x10

    :goto_f
    invoke-virtual {v8, v13}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v13

    if-nez v12, :cond_15

    const/4 v12, 0x4

    goto :goto_10

    :cond_15
    const/16 v12, 0x8

    :goto_10
    invoke-virtual {v8, v12}, Lcom/huawei/appmarket/aw5;->N(I)V

    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->G()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v15, v32

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v16, v8, 0xa

    and-int/lit8 v16, v16, 0x1f

    add-int/lit8 v3, v16, 0x60

    int-to-char v3, v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, v8, 0x5

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v8, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v8, 0x73747364

    .line 19
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v6

    if-eqz v6, :cond_54

    iget-object v6, v6, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    invoke-static {v7}, Lcom/huawei/appmarket/zy$g;->b(Lcom/huawei/appmarket/zy$g;)I

    move-result v25

    invoke-static {v7}, Lcom/huawei/appmarket/zy$g;->c(Lcom/huawei/appmarket/zy$g;)I

    move-result v26

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    move-object/from16 v24, v6

    move-object/from16 v28, p4

    move/from16 v29, p6

    invoke-static/range {v24 .. v29}, Lcom/huawei/appmarket/zy;->f(Lcom/huawei/appmarket/aw5;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lcom/huawei/appmarket/zy$d;

    move-result-object v6

    if-nez p5, :cond_1b

    const v8, 0x65647473

    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/yy$a;->c(I)Lcom/huawei/appmarket/yy$a;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v12, 0x656c7374

    .line 20
    invoke-virtual {v8, v12}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v32, v15

    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    iget-object v8, v8, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v12

    invoke-static {v12}, Lcom/huawei/appmarket/yy;->b(I)I

    move-result v12

    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v13

    new-array v14, v13, [J

    new-array v0, v13, [J

    move-object/from16 v32, v15

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v13, :cond_1a

    move/from16 v16, v13

    const/4 v13, 0x1

    if-ne v12, v13, :cond_17

    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->F()J

    move-result-wide v18

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v18

    :goto_12
    aput-wide v18, v14, v15

    if-ne v12, v13, :cond_18

    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->u()J

    move-result-wide v18

    move-wide/from16 v45, v18

    move/from16 v18, v12

    move-wide/from16 v12, v45

    goto :goto_13

    :cond_18
    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v13

    move/from16 v18, v12

    int-to-long v12, v13

    :goto_13
    aput-wide v12, v0, v15

    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->x()S

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_19

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lcom/huawei/appmarket/aw5;->N(I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    move/from16 v12, v18

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1c

    .line 21
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v29, v0

    move-object/from16 v28, v8

    goto :goto_15

    :cond_1b
    move-object/from16 v32, v15

    :cond_1c
    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_15
    iget-object v0, v6, Lcom/huawei/appmarket/zy$d;->b:Landroidx/media3/common/a;

    if-nez v0, :cond_1d

    move-object/from16 v12, v32

    const/4 v0, 0x0

    const v13, 0x7374626c

    goto :goto_16

    :cond_1d
    new-instance v0, Lcom/huawei/appmarket/y18;

    invoke-static {v7}, Lcom/huawei/appmarket/zy$g;->b(Lcom/huawei/appmarket/zy$g;)I

    move-result v16

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v3, v6, Lcom/huawei/appmarket/zy$d;->b:Landroidx/media3/common/a;

    iget v7, v6, Lcom/huawei/appmarket/zy$d;->d:I

    iget-object v8, v6, Lcom/huawei/appmarket/zy$d;->a:[Lcom/huawei/appmarket/b28;

    iget v6, v6, Lcom/huawei/appmarket/zy$d;->c:I

    move-object/from16 v12, v32

    const v13, 0x7374626c

    move-object v15, v0

    move/from16 v17, v9

    move-wide/from16 v20, v10

    move-object/from16 v24, v3

    move/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v27, v6

    invoke-direct/range {v15 .. v29}, Lcom/huawei/appmarket/y18;-><init>(IIJJJLandroidx/media3/common/a;I[Lcom/huawei/appmarket/b28;I[J[J)V

    :goto_16
    move-object/from16 v3, p7

    .line 22
    :goto_17
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/mt2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/huawei/appmarket/y18;

    if-nez v15, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const v0, 0x6d646961

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/yy$a;->c(I)Lcom/huawei/appmarket/yy$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 24
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/yy$a;->c(I)Lcom/huawei/appmarket/yy$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/yy$a;->c(I)Lcom/huawei/appmarket/yy$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374737a

    .line 28
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v5

    iget-object v6, v15, Lcom/huawei/appmarket/y18;->f:Landroidx/media3/common/a;

    if-eqz v5, :cond_1f

    new-instance v7, Lcom/huawei/appmarket/zy$e;

    invoke-direct {v7, v5, v6}, Lcom/huawei/appmarket/zy$e;-><init>(Lcom/huawei/appmarket/yy$b;Landroidx/media3/common/a;)V

    goto :goto_18

    :cond_1f
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v5

    if-eqz v5, :cond_53

    new-instance v7, Lcom/huawei/appmarket/zy$f;

    invoke-direct {v7, v5}, Lcom/huawei/appmarket/zy$f;-><init>(Lcom/huawei/appmarket/yy$b;)V

    :goto_18
    invoke-interface {v7}, Lcom/huawei/appmarket/zy$c;->c()I

    move-result v5

    if-nez v5, :cond_20

    new-instance v0, Lcom/huawei/appmarket/g28;

    const/4 v5, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const/16 v18, 0x0

    new-array v8, v5, [J

    new-array v9, v5, [I

    const-wide/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v22}, Lcom/huawei/appmarket/g28;-><init>(Lcom/huawei/appmarket/y18;[J[II[J[IJ)V

    move-object v1, v2

    move/from16 v23, v4

    goto/16 :goto_44

    :cond_20
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v8

    if-nez v8, :cond_21

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_19

    :cond_21
    const/4 v9, 0x0

    :goto_19
    const v10, 0x73747363

    .line 30
    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    .line 32
    invoke-virtual {v0, v11}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    .line 34
    invoke-virtual {v0, v13}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v13

    if-eqz v13, :cond_22

    iget-object v13, v13, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    goto :goto_1a

    :cond_22
    const/4 v13, 0x0

    :goto_1a
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lcom/huawei/appmarket/yy$a;->d(I)Lcom/huawei/appmarket/yy$b;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    :goto_1b
    new-instance v14, Lcom/huawei/appmarket/zy$a;

    iget-object v10, v10, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    iget-object v8, v8, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    invoke-direct {v14, v10, v8, v9}, Lcom/huawei/appmarket/zy$a;-><init>(Lcom/huawei/appmarket/aw5;Lcom/huawei/appmarket/aw5;Z)V

    iget-object v8, v11, Lcom/huawei/appmarket/yy$b;->b:Lcom/huawei/appmarket/aw5;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v11

    invoke-virtual {v8}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v3

    if-eqz v0, :cond_24

    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v16

    goto :goto_1c

    :cond_24
    const/16 v16, 0x0

    :goto_1c
    if-eqz v13, :cond_26

    invoke-virtual {v13, v9}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v9

    if-lez v9, :cond_25

    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v17

    const/16 v18, 0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v11

    goto :goto_1e

    :cond_25
    move/from16 v18, v11

    const/4 v13, 0x0

    :goto_1d
    const/16 v17, -0x1

    goto :goto_1e

    :cond_26
    move/from16 v18, v11

    const/4 v9, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v7}, Lcom/huawei/appmarket/zy$c;->b()I

    move-result v11

    move-object/from16 v32, v12

    iget-object v12, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    move/from16 v23, v4

    const/4 v4, -0x1

    if-eq v11, v4, :cond_27

    const-string v4, "audio/raw"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1f

    :cond_27
    move-object/from16 v24, v2

    goto/16 :goto_24

    :cond_28
    :goto_1f
    if-nez v10, :cond_27

    if-nez v16, :cond_27

    if-nez v9, :cond_27

    iget v0, v14, Lcom/huawei/appmarket/zy$a;->a:I

    new-array v4, v0, [J

    new-array v7, v0, [I

    :goto_20
    invoke-virtual {v14}, Lcom/huawei/appmarket/zy$a;->a()Z

    move-result v8

    if-eqz v8, :cond_29

    iget v8, v14, Lcom/huawei/appmarket/zy$a;->b:I

    iget-wide v9, v14, Lcom/huawei/appmarket/zy$a;->d:J

    aput-wide v9, v4, v8

    iget v9, v14, Lcom/huawei/appmarket/zy$a;->c:I

    aput v9, v7, v8

    goto :goto_20

    :cond_29
    int-to-long v8, v3

    const/16 v3, 0x2000

    .line 35
    div-int/2addr v3, v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_21
    if-ge v10, v0, :cond_2a

    aget v13, v7, v10

    invoke-static {v13, v3}, Lcom/huawei/appmarket/ge8;->g(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_2a
    new-array v10, v12, [J

    new-array v13, v12, [I

    new-array v14, v12, [J

    new-array v12, v12, [I

    move-object/from16 v24, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v37, 0x0

    :goto_22
    if-ge v2, v0, :cond_2c

    aget v17, v7, v2

    aget-wide v18, v4, v2

    move-object/from16 v20, v4

    move/from16 v4, v37

    move/from16 v45, v17

    move/from16 v17, v0

    move/from16 v0, v45

    :goto_23
    if-lez v0, :cond_2b

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v21

    aput-wide v18, v10, v16

    move/from16 v22, v3

    mul-int v3, v11, v21

    aput v3, v13, v16

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v25, v4

    int-to-long v3, v1

    mul-long v3, v3, v8

    aput-wide v3, v14, v16

    const/4 v3, 0x1

    aput v3, v12, v16

    aget v3, v13, v16

    int-to-long v3, v3

    add-long v18, v18, v3

    add-int v1, v1, v21

    sub-int v0, v0, v21

    add-int/lit8 v16, v16, 0x1

    move/from16 v3, v22

    move/from16 v4, v25

    goto :goto_23

    :cond_2b
    move/from16 v22, v3

    add-int/lit8 v2, v2, 0x1

    move/from16 v37, v4

    move/from16 v0, v17

    move-object/from16 v4, v20

    goto :goto_22

    :cond_2c
    int-to-long v0, v1

    mul-long v40, v8, v0

    new-instance v0, Lcom/huawei/appmarket/il2;

    const/16 v42, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v12

    invoke-direct/range {v34 .. v42}, Lcom/huawei/appmarket/il2;-><init>([J[II[J[IJLcom/huawei/appmarket/hl2;)V

    iget-object v1, v0, Lcom/huawei/appmarket/il2;->a:[J

    iget-object v2, v0, Lcom/huawei/appmarket/il2;->b:[I

    iget v3, v0, Lcom/huawei/appmarket/il2;->c:I

    iget-object v4, v0, Lcom/huawei/appmarket/il2;->d:[J

    iget-object v7, v0, Lcom/huawei/appmarket/il2;->e:[I

    iget-wide v8, v0, Lcom/huawei/appmarket/il2;->f:J

    move/from16 v18, v3

    move-object/from16 v17, v6

    move-object v13, v7

    move-object v3, v2

    move-object v2, v1

    move-wide v0, v8

    goto/16 :goto_30

    .line 36
    :goto_24
    new-array v1, v5, [J

    new-array v2, v5, [I

    new-array v4, v5, [J

    new-array v11, v5, [I

    move-object/from16 v20, v8

    move/from16 v27, v10

    move/from16 v12, v18

    const/4 v8, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v45, v17

    move-object/from16 v17, v6

    move/from16 v6, v45

    :goto_25
    const-string v10, "AtomParsers"

    if-ge v15, v5, :cond_35

    const/16 v28, 0x1

    :goto_26
    if-nez v19, :cond_2d

    invoke-virtual {v14}, Lcom/huawei/appmarket/zy$a;->a()Z

    move-result v28

    if-eqz v28, :cond_2d

    move/from16 v29, v5

    move/from16 v33, v6

    iget-wide v5, v14, Lcom/huawei/appmarket/zy$a;->d:J

    move-wide/from16 v25, v5

    iget v5, v14, Lcom/huawei/appmarket/zy$a;->c:I

    move/from16 v19, v5

    move/from16 v5, v29

    move/from16 v6, v33

    goto :goto_26

    :cond_2d
    move/from16 v29, v5

    move/from16 v33, v6

    if-nez v28, :cond_2e

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v10, v3}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    move v5, v15

    :goto_27
    move/from16 v3, v19

    move/from16 v6, v43

    goto/16 :goto_2a

    :cond_2e
    if-eqz v0, :cond_30

    :goto_28
    if-nez v44, :cond_2f

    if-lez v16, :cond_2f

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v44

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v43

    add-int/lit8 v16, v16, -0x1

    goto :goto_28

    :cond_2f
    add-int/lit8 v44, v44, -0x1

    :cond_30
    move/from16 v5, v43

    aput-wide v25, v1, v15

    invoke-interface {v7}, Lcom/huawei/appmarket/zy$c;->a()I

    move-result v6

    aput v6, v2, v15

    if-le v6, v8, :cond_31

    move v8, v6

    :cond_31
    move-object/from16 v28, v7

    int-to-long v6, v5

    add-long v6, v21, v6

    aput-wide v6, v4, v15

    if-nez v13, :cond_32

    const/4 v6, 0x1

    goto :goto_29

    :cond_32
    const/4 v6, 0x0

    :goto_29
    aput v6, v11, v15

    move/from16 v6, v33

    if-ne v15, v6, :cond_33

    const/4 v7, 0x1

    aput v7, v11, v15

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_33

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v13}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v6

    sub-int/2addr v6, v7

    :cond_33
    move-object v7, v4

    move v10, v5

    int-to-long v4, v3

    add-long v21, v21, v4

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_34

    if-lez v27, :cond_34

    invoke-virtual/range {v20 .. v20}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v3

    invoke-virtual/range {v20 .. v20}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v4

    add-int/lit8 v27, v27, -0x1

    move v12, v3

    move v3, v4

    :cond_34
    aget v4, v2, v15

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int/lit8 v19, v19, -0x1

    add-int/lit8 v15, v15, 0x1

    move-object v4, v7

    move/from16 v43, v10

    move-object/from16 v7, v28

    move/from16 v5, v29

    goto/16 :goto_25

    :cond_35
    move-object v7, v4

    move/from16 v29, v5

    goto :goto_27

    :goto_2a
    int-to-long v6, v6

    add-long v6, v21, v6

    if-eqz v0, :cond_37

    :goto_2b
    if-lez v16, :cond_37

    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->E()I

    move-result v13

    if-eqz v13, :cond_36

    const/4 v0, 0x0

    goto :goto_2c

    :cond_36
    invoke-virtual {v0}, Lcom/huawei/appmarket/aw5;->l()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_2b

    :cond_37
    const/4 v0, 0x1

    :goto_2c
    if-nez v9, :cond_39

    if-nez v12, :cond_39

    if-nez v3, :cond_39

    if-nez v27, :cond_39

    move/from16 v13, v44

    if-nez v13, :cond_3a

    if-nez v0, :cond_38

    goto :goto_2d

    :cond_38
    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    goto :goto_2f

    :cond_39
    move/from16 v13, v44

    :cond_3a
    :goto_2d
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v15, v18

    iget v1, v15, Lcom/huawei/appmarket/y18;->a:I

    move-object/from16 v18, v2

    const-string v2, ": remainingSynchronizationSamples "

    move-object/from16 v19, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 39
    invoke-static {v14, v1, v2, v9, v4}, Lcom/huawei/appmarket/b00;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-static {v14, v12, v1, v3, v2}, Lcom/huawei/appmarket/b00;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v27

    .line 40
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3b

    const-string v13, ", ctts invalid"

    goto :goto_2e

    :cond_3b
    move-object/from16 v13, v32

    :goto_2e
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    move-wide v0, v6

    move-object v13, v11

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v18, v8

    :goto_30
    const-wide/32 v8, 0xf4240

    iget-wide v10, v15, Lcom/huawei/appmarket/y18;->c:J

    sget v6, Lcom/huawei/appmarket/ge8;->a:I

    .line 41
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v6, v0

    move-object v12, v14

    invoke-static/range {v6 .. v12}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    .line 42
    iget-wide v6, v15, Lcom/huawei/appmarket/y18;->c:J

    iget-object v8, v15, Lcom/huawei/appmarket/y18;->h:[J

    if-nez v8, :cond_3c

    invoke-static {v4, v6, v7}, Lcom/huawei/appmarket/ge8;->Y([JJ)V

    new-instance v0, Lcom/huawei/appmarket/g28;

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, Lcom/huawei/appmarket/g28;-><init>(Lcom/huawei/appmarket/y18;[J[II[J[IJ)V

    :goto_31
    move-object/from16 v1, v24

    goto/16 :goto_44

    :cond_3c
    array-length v9, v8

    iget v10, v15, Lcom/huawei/appmarket/y18;->b:I

    iget-object v11, v15, Lcom/huawei/appmarket/y18;->i:[J

    const/4 v12, 0x1

    if-ne v9, v12, :cond_40

    if-ne v10, v12, :cond_40

    array-length v9, v4

    const/4 v12, 0x2

    if-lt v9, v12, :cond_40

    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 44
    aget-wide v19, v11, v9

    aget-wide v34, v8, v9

    move v12, v10

    iget-wide v9, v15, Lcom/huawei/appmarket/y18;->c:J

    move-object/from16 v16, v11

    move/from16 v21, v12

    iget-wide v11, v15, Lcom/huawei/appmarket/y18;->d:J

    move-wide/from16 v36, v9

    move-wide/from16 v38, v11

    move-object/from16 v40, v14

    .line 45
    invoke-static/range {v34 .. v40}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v9, v19, v9

    .line 46
    array-length v11, v4

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    move/from16 v22, v5

    const/4 v5, 0x4

    const/4 v12, 0x0

    invoke-static {v5, v12, v11}, Lcom/huawei/appmarket/ge8;->j(III)I

    move-result v25

    move-object/from16 v26, v13

    array-length v13, v4

    sub-int/2addr v13, v5

    invoke-static {v13, v12, v11}, Lcom/huawei/appmarket/ge8;->j(III)I

    move-result v5

    aget-wide v27, v4, v12

    cmp-long v11, v27, v19

    if-gtz v11, :cond_3f

    aget-wide v11, v4, v25

    cmp-long v13, v19, v11

    if-gez v13, :cond_3f

    aget-wide v11, v4, v5

    cmp-long v5, v11, v9

    if-gez v5, :cond_3f

    cmp-long v5, v9, v0

    if-gtz v5, :cond_3f

    sub-long v9, v0, v9

    sub-long v34, v19, v27

    move-object/from16 v5, v17

    .line 47
    iget v5, v5, Landroidx/media3/common/a;->C:I

    int-to-long v11, v5

    move-wide/from16 v19, v0

    iget-wide v0, v15, Lcom/huawei/appmarket/y18;->c:J

    move-wide/from16 v36, v11

    move-wide/from16 v38, v0

    move-object/from16 v40, v14

    .line 48
    invoke-static/range {v34 .. v40}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    int-to-long v11, v5

    move-object v5, v2

    move-object v13, v3

    .line 49
    iget-wide v2, v15, Lcom/huawei/appmarket/y18;->c:J

    move-wide/from16 v34, v9

    move-wide/from16 v36, v11

    move-wide/from16 v38, v2

    move-object/from16 v40, v14

    .line 50
    invoke-static/range {v34 .. v40}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v11, v0, v9

    if-nez v11, :cond_3e

    cmp-long v11, v2, v9

    if-eqz v11, :cond_3d

    goto :goto_33

    :cond_3d
    :goto_32
    move-object/from16 v0, p1

    goto :goto_34

    :cond_3e
    :goto_33
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v0, v9

    if-gtz v11, :cond_3d

    cmp-long v11, v2, v9

    if-gtz v11, :cond_3d

    long-to-int v1, v0

    move-object/from16 v0, p1

    .line 51
    iput v1, v0, Lcom/huawei/appmarket/hx2;->a:I

    long-to-int v1, v2

    iput v1, v0, Lcom/huawei/appmarket/hx2;->b:I

    invoke-static {v4, v6, v7}, Lcom/huawei/appmarket/ge8;->Y([JJ)V

    const/4 v1, 0x0

    aget-wide v34, v8, v1

    const-wide/32 v36, 0xf4240

    iget-wide v1, v15, Lcom/huawei/appmarket/y18;->d:J

    move-wide/from16 v38, v1

    move-object/from16 v40, v14

    .line 52
    invoke-static/range {v34 .. v40}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    .line 53
    new-instance v1, Lcom/huawei/appmarket/g28;

    move-object v14, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v26

    invoke-direct/range {v14 .. v22}, Lcom/huawei/appmarket/g28;-><init>(Lcom/huawei/appmarket/y18;[J[II[J[IJ)V

    move-object v0, v1

    goto/16 :goto_31

    :cond_3f
    move-wide/from16 v19, v0

    move-object v5, v2

    move-object v13, v3

    goto :goto_32

    :cond_40
    move-wide/from16 v19, v0

    move/from16 v22, v5

    move/from16 v21, v10

    move-object/from16 v16, v11

    move-object/from16 v26, v13

    move-object/from16 v0, p1

    move-object v5, v2

    move-object v13, v3

    :goto_34
    array-length v1, v8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_43

    const/4 v1, 0x0

    aget-wide v2, v8, v1

    const-wide/16 v6, 0x0

    cmp-long v9, v2, v6

    if-nez v9, :cond_42

    .line 54
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    aget-wide v2, v16, v1

    const/4 v6, 0x0

    :goto_35
    array-length v7, v4

    if-ge v6, v7, :cond_41

    aget-wide v7, v4, v6

    sub-long v27, v7, v2

    const-wide/32 v29, 0xf4240

    iget-wide v7, v15, Lcom/huawei/appmarket/y18;->c:J

    .line 56
    sget-object v33, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v31, v7

    invoke-static/range {v27 .. v33}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 57
    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_41
    sub-long v27, v19, v2

    const-wide/32 v29, 0xf4240

    iget-wide v2, v15, Lcom/huawei/appmarket/y18;->c:J

    .line 58
    sget-object v33, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v31, v2

    invoke-static/range {v27 .. v33}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    .line 59
    new-instance v2, Lcom/huawei/appmarket/g28;

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v26

    invoke-direct/range {v14 .. v22}, Lcom/huawei/appmarket/g28;-><init>(Lcom/huawei/appmarket/y18;[J[II[J[IJ)V

    move-object v0, v2

    goto/16 :goto_31

    :cond_42
    move/from16 v3, v21

    const/4 v2, 0x1

    goto :goto_36

    :cond_43
    const/4 v1, 0x0

    move/from16 v3, v21

    :goto_36
    if-ne v3, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_37

    :cond_44
    const/4 v2, 0x0

    :goto_37
    array-length v6, v8

    new-array v6, v6, [I

    array-length v7, v8

    new-array v7, v7, [I

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 61
    :goto_38
    array-length v14, v8

    if-ge v9, v14, :cond_48

    move v14, v2

    aget-wide v1, v16, v9

    const-wide/16 v19, -0x1

    cmp-long v17, v1, v19

    if-eqz v17, :cond_47

    aget-wide v34, v8, v9

    move-object/from16 v17, v13

    move/from16 v19, v14

    iget-wide v13, v15, Lcom/huawei/appmarket/y18;->c:J

    move/from16 v20, v10

    move/from16 v21, v11

    iget-wide v10, v15, Lcom/huawei/appmarket/y18;->d:J

    .line 62
    sget-object v40, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v13

    move-wide/from16 v38, v10

    invoke-static/range {v34 .. v40}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    const/4 v13, 0x1

    .line 63
    invoke-static {v4, v1, v2, v13}, Lcom/huawei/appmarket/ge8;->f([JJZ)I

    move-result v14

    aput v14, v6, v9

    add-long/2addr v1, v10

    move/from16 v10, v19

    invoke-static {v4, v1, v2, v10}, Lcom/huawei/appmarket/ge8;->b([JJZ)I

    move-result v1

    aput v1, v7, v9

    :goto_39
    aget v1, v6, v9

    aget v2, v7, v9

    if-ge v1, v2, :cond_45

    aget v11, v26, v1

    and-int/2addr v11, v13

    if-nez v11, :cond_45

    add-int/lit8 v1, v1, 0x1

    aput v1, v6, v9

    const/4 v13, 0x1

    goto :goto_39

    :cond_45
    sub-int v11, v2, v1

    add-int v11, v11, v21

    if-eq v12, v1, :cond_46

    const/4 v13, 0x1

    goto :goto_3a

    :cond_46
    const/4 v13, 0x0

    :goto_3a
    or-int v1, v20, v13

    move v12, v2

    goto :goto_3b

    :cond_47
    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v17, v13

    move v10, v14

    move/from16 v1, v20

    :goto_3b
    add-int/lit8 v9, v9, 0x1

    move v2, v10

    move-object/from16 v13, v17

    move v10, v1

    const/4 v1, 0x0

    goto :goto_38

    :cond_48
    move/from16 v20, v10

    move-object/from16 v17, v13

    move/from16 v1, v22

    if-eq v11, v1, :cond_49

    const/4 v13, 0x1

    goto :goto_3c

    :cond_49
    const/4 v13, 0x0

    :goto_3c
    or-int v1, v20, v13

    if-eqz v1, :cond_4a

    new-array v2, v11, [J

    goto :goto_3d

    :cond_4a
    move-object v2, v5

    :goto_3d
    if-eqz v1, :cond_4b

    new-array v9, v11, [I

    goto :goto_3e

    :cond_4b
    move-object/from16 v9, v17

    :goto_3e
    if-eqz v1, :cond_4c

    const/16 v18, 0x0

    :cond_4c
    if-eqz v1, :cond_4d

    new-array v10, v11, [I

    goto :goto_3f

    :cond_4d
    move-object/from16 v10, v26

    :goto_3f
    new-array v11, v11, [J

    move/from16 v20, v18

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    :goto_40
    array-length v14, v8

    if-ge v12, v14, :cond_52

    aget-wide v21, v16, v12

    aget v14, v6, v12

    aget v0, v7, v12

    if-eqz v1, :cond_4e

    move-object/from16 v25, v6

    sub-int v6, v0, v14

    invoke-static {v5, v14, v2, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v27, v5

    move-object/from16 v5, v17

    invoke-static {v5, v14, v9, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v17, v7

    move-object/from16 v7, v26

    invoke-static {v7, v14, v10, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_41

    :cond_4e
    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v26

    :goto_41
    move/from16 v6, v20

    :goto_42
    if-ge v14, v0, :cond_51

    const-wide/32 v36, 0xf4240

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    iget-wide v7, v15, Lcom/huawei/appmarket/y18;->d:J

    .line 64
    sget-object v44, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v34, v18

    move-wide/from16 v38, v7

    move-object/from16 v40, v44

    invoke-static/range {v34 .. v40}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 65
    aget-wide v32, v4, v14

    sub-long v38, v32, v21

    const-wide/32 v40, 0xf4240

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    iget-wide v4, v15, Lcom/huawei/appmarket/y18;->c:J

    move-wide/from16 v42, v4

    .line 66
    invoke-static/range {v38 .. v44}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move/from16 v33, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4f

    move/from16 v31, v1

    const-wide/16 v0, 0x0

    .line 67
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_43

    :cond_4f
    move/from16 v31, v1

    const-wide/16 v0, 0x0

    :goto_43
    add-long/2addr v7, v4

    aput-wide v7, v11, v13

    if-eqz v31, :cond_50

    aget v4, v9, v13

    if-le v4, v6, :cond_50

    aget v4, v32, v14

    move v6, v4

    :cond_50
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move/from16 v1, v31

    move-object/from16 v5, v32

    move/from16 v0, v33

    goto :goto_42

    :cond_51
    move/from16 v31, v1

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    const-wide/16 v0, 0x0

    aget-wide v4, v26, v12

    add-long v18, v18, v4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v20, v6

    move-object/from16 v7, v17

    move-object/from16 v6, v25

    move-object/from16 v5, v27

    move-object/from16 v26, v28

    move-object/from16 v4, v29

    move/from16 v1, v31

    move-object/from16 v17, v32

    goto/16 :goto_40

    :cond_52
    const-wide/32 v36, 0xf4240

    iget-wide v0, v15, Lcom/huawei/appmarket/y18;->d:J

    .line 68
    sget-object v40, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v34, v18

    move-wide/from16 v38, v0

    invoke-static/range {v34 .. v40}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    .line 69
    new-instance v0, Lcom/huawei/appmarket/g28;

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move/from16 v18, v20

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v22}, Lcom/huawei/appmarket/g28;-><init>(Lcom/huawei/appmarket/y18;[J[II[J[IJ)V

    goto/16 :goto_31

    .line 70
    :goto_44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_45
    add-int/lit8 v4, v23, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_53
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 72
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_55
    move-object v1, v2

    return-object v1
.end method
