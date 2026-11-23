.class public final Lcom/huawei/appmarket/i74;
.super Lcom/huawei/appmarket/bf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/i74$a;,
        Lcom/huawei/appmarket/i74$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/appmarket/jb0;


# instance fields
.field private final a:Lcom/huawei/appmarket/i74$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jb0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/jb0;-><init>(I)V

    sput-object v0, Lcom/huawei/appmarket/i74;->b:Lcom/huawei/appmarket/jb0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/i74;-><init>(Lcom/huawei/appmarket/i74$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/i74$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/bf7;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/i74;->a:Lcom/huawei/appmarket/i74$a;

    return-void
.end method

.method private static d(IILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/aw5;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/i74;->s(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v2, v3, p0}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 15
    .line 16
    .line 17
    const-string p2, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p1, v4, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p2, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/huawei/appmarket/xx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p1, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move-object p2, p1

    .line 57
    const/4 p1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3, v2}, Lcom/huawei/appmarket/i74;->v(I[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v5, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v5, v2, v3, p1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/huawei/appmarket/xx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0x2f

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p2, v3

    .line 89
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 90
    .line 91
    aget-byte v3, v2, v3

    .line 92
    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    add-int/2addr p1, v4

    .line 96
    invoke-static {v2, p1, v0}, Lcom/huawei/appmarket/i74;->u([BII)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v5, Ljava/lang/String;

    .line 101
    .line 102
    sub-int v6, v4, p1

    .line 103
    .line 104
    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/huawei/appmarket/i74;->r(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr v4, p1

    .line 112
    if-gt p0, v4, :cond_3

    .line 113
    .line 114
    sget-object p0, Lcom/huawei/appmarket/ge8;->f:[B

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v2, v4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    new-instance p1, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 122
    .line 123
    invoke-direct {p1, p2, v5, v3, p0}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 124
    .line 125
    .line 126
    return-object p1
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
.end method

.method private static e(Lcom/huawei/appmarket/aw5;IIZILcom/huawei/appmarket/i74$a;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;
    .registers 21

    .line 1
    move-object v0, p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/i74;->v(I[B)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v3

    sub-int v5, v2, v1

    sget-object v6, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v5

    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v6

    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    invoke-static {v3, p0, v7, v8, v13}, Lcom/huawei/appmarket/i74;->h(ILcom/huawei/appmarket/aw5;ZILcom/huawei/appmarket/i74$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method private static f(Lcom/huawei/appmarket/aw5;IIZILcom/huawei/appmarket/i74$a;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/i74;->v(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v4

    sub-int v5, v2, v1

    sget-object v6, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v11

    invoke-static {v10, v11}, Lcom/huawei/appmarket/i74;->v(I[B)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v13

    sub-int v14, v11, v10

    sget-object v15, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Lcom/huawei/appmarket/aw5;->M(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v7

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, Lcom/huawei/appmarket/i74;->h(ILcom/huawei/appmarket/aw5;ZILcom/huawei/appmarket/i74$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method private static g(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .registers 9

    .line 1
    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/appmarket/i74;->s(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3}, Lcom/huawei/appmarket/aw5;->j([BII)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v0, v5, p0}, Lcom/huawei/appmarket/aw5;->j([BII)V

    invoke-static {v0, v5, v1}, Lcom/huawei/appmarket/i74;->u([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/huawei/appmarket/i74;->r(I)I

    move-result v3

    add-int/2addr p0, v3

    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/i74;->u([BII)I

    move-result v1

    invoke-static {v0, p0, v1, v2}, Lcom/huawei/appmarket/i74;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    invoke-direct {v0, v6, p1, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(ILcom/huawei/appmarket/aw5;ZILcom/huawei/appmarket/i74$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .registers 25

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v1, 0x3

    .line 18
    if-lt v7, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v12, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v12, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    if-ne v7, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->E()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    and-int/lit16 v4, v3, 0xff

    .line 37
    .line 38
    shr-int/lit8 v5, v3, 0x8

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    shl-int/lit8 v5, v5, 0x7

    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    shr-int/lit8 v5, v3, 0x10

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 48
    .line 49
    shl-int/lit8 v5, v5, 0xe

    .line 50
    .line 51
    or-int/2addr v4, v5

    .line 52
    shr-int/lit8 v3, v3, 0x18

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    shl-int/lit8 v3, v3, 0x15

    .line 57
    .line 58
    or-int/2addr v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v7, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->E()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->D()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_3
    :goto_1
    if-lt v7, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->G()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_2
    const/4 v13, 0x0

    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    if-nez v11, :cond_5

    .line 85
    .line 86
    if-nez v12, :cond_5

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->f()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 97
    .line 98
    .line 99
    return-object v13

    .line 100
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->e()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int v14, v5, v3

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/aw5;->f()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v15, "Id3Decoder"

    .line 111
    .line 112
    if-le v14, v5, :cond_6

    .line 113
    .line 114
    const-string v0, "Frame size exceeds remaining tag data"

    .line 115
    .line 116
    invoke-static {v15, v0}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v5, 0x2

    .line 121
    const/16 v6, 0x4c

    .line 122
    .line 123
    const/16 v0, 0x4f

    .line 124
    .line 125
    const/16 v2, 0x4d

    .line 126
    .line 127
    const/16 v13, 0x43

    .line 128
    .line 129
    if-eqz p4, :cond_9

    .line 130
    .line 131
    move-object/from16 v1, p4

    .line 132
    .line 133
    check-cast v1, Lcom/huawei/appmarket/jb0;

    .line 134
    .line 135
    iget v1, v1, Lcom/huawei/appmarket/jb0;->b:I

    .line 136
    .line 137
    packed-switch v1, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    if-ne v9, v13, :cond_7

    .line 141
    .line 142
    if-ne v10, v0, :cond_7

    .line 143
    .line 144
    if-ne v11, v2, :cond_7

    .line 145
    .line 146
    if-eq v12, v2, :cond_9

    .line 147
    .line 148
    if-eq v7, v5, :cond_9

    .line 149
    .line 150
    :cond_7
    if-ne v9, v2, :cond_8

    .line 151
    .line 152
    if-ne v10, v6, :cond_8

    .line 153
    .line 154
    if-ne v11, v6, :cond_8

    .line 155
    .line 156
    const/16 v1, 0x54

    .line 157
    .line 158
    if-eq v12, v1, :cond_9

    .line 159
    .line 160
    if-ne v7, v5, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    :pswitch_0
    invoke-virtual {v8, v14}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    return-object v1

    .line 168
    :cond_9
    :goto_5
    const/4 v1, 0x1

    .line 169
    const/4 v6, 0x3

    .line 170
    if-ne v7, v6, :cond_d

    .line 171
    .line 172
    and-int/lit16 v6, v4, 0x80

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const/4 v6, 0x0

    .line 179
    :goto_6
    and-int/lit8 v16, v4, 0x40

    .line 180
    .line 181
    if-eqz v16, :cond_b

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_7
    and-int/lit8 v4, v4, 0x20

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v4, 0x0

    .line 195
    :goto_8
    move/from16 v17, v16

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_d
    const/4 v6, 0x4

    .line 203
    if-ne v7, v6, :cond_13

    .line 204
    .line 205
    and-int/lit8 v6, v4, 0x40

    .line 206
    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    const/4 v6, 0x0

    .line 212
    :goto_9
    and-int/lit8 v16, v4, 0x8

    .line 213
    .line 214
    if-eqz v16, :cond_f

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_f
    const/16 v16, 0x0

    .line 220
    .line 221
    :goto_a
    and-int/lit8 v17, v4, 0x4

    .line 222
    .line 223
    if-eqz v17, :cond_10

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_10
    const/16 v17, 0x0

    .line 229
    .line 230
    :goto_b
    and-int/lit8 v18, v4, 0x2

    .line 231
    .line 232
    if-eqz v18, :cond_11

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_11
    const/16 v18, 0x0

    .line 238
    .line 239
    :goto_c
    and-int/2addr v4, v1

    .line 240
    if-eqz v4, :cond_12

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    goto :goto_d

    .line 244
    :cond_12
    const/4 v4, 0x0

    .line 245
    :goto_d
    move/from16 v19, v16

    .line 246
    .line 247
    move/from16 v16, v4

    .line 248
    .line 249
    move v4, v6

    .line 250
    move/from16 v6, v19

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_13
    const/4 v4, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    :goto_e
    if-nez v6, :cond_2a

    .line 262
    .line 263
    if-eqz v17, :cond_14

    .line 264
    .line 265
    goto/16 :goto_18

    .line 266
    .line 267
    :cond_14
    if-eqz v4, :cond_15

    .line 268
    .line 269
    add-int/lit8 v3, v3, -0x1

    .line 270
    .line 271
    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 272
    .line 273
    .line 274
    :cond_15
    if-eqz v16, :cond_16

    .line 275
    .line 276
    add-int/lit8 v3, v3, -0x4

    .line 277
    .line 278
    const/4 v1, 0x4

    .line 279
    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 280
    .line 281
    .line 282
    :cond_16
    if-eqz v18, :cond_17

    .line 283
    .line 284
    invoke-static {v3, v8}, Lcom/huawei/appmarket/i74;->w(ILcom/huawei/appmarket/aw5;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :cond_17
    move v6, v3

    .line 289
    const/16 v1, 0x58

    .line 290
    .line 291
    const/16 v3, 0x54

    .line 292
    .line 293
    if-ne v9, v3, :cond_1a

    .line 294
    .line 295
    if-ne v10, v1, :cond_18

    .line 296
    .line 297
    if-ne v11, v1, :cond_18

    .line 298
    .line 299
    if-eq v7, v5, :cond_19

    .line 300
    .line 301
    if-ne v12, v1, :cond_18

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_18
    const/16 v3, 0x54

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_19
    :goto_f
    :try_start_0
    invoke-static {v6, v8}, Lcom/huawei/appmarket/i74;->o(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_10
    move v13, v6

    .line 312
    goto/16 :goto_14

    .line 313
    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto/16 :goto_15

    .line 316
    .line 317
    :catch_0
    move-exception v0

    .line 318
    :goto_11
    move v13, v6

    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :catch_1
    move-exception v0

    .line 322
    goto :goto_11

    .line 323
    :cond_1a
    :goto_12
    if-ne v9, v3, :cond_1b

    .line 324
    .line 325
    invoke-static {v7, v9, v10, v11, v12}, Lcom/huawei/appmarket/i74;->t(IIIII)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v6, v8, v0}, Lcom/huawei/appmarket/i74;->m(ILcom/huawei/appmarket/aw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_10

    .line 334
    :cond_1b
    const/16 v3, 0x57

    .line 335
    .line 336
    if-ne v9, v3, :cond_1d

    .line 337
    .line 338
    if-ne v10, v1, :cond_1d

    .line 339
    .line 340
    if-ne v11, v1, :cond_1d

    .line 341
    .line 342
    if-eq v7, v5, :cond_1c

    .line 343
    .line 344
    if-ne v12, v1, :cond_1d

    .line 345
    .line 346
    :cond_1c
    invoke-static {v6, v8}, Lcom/huawei/appmarket/i74;->q(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_10

    .line 351
    :cond_1d
    if-ne v9, v3, :cond_1e

    .line 352
    .line 353
    invoke-static {v7, v9, v10, v11, v12}, Lcom/huawei/appmarket/i74;->t(IIIII)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v6, v8, v0}, Lcom/huawei/appmarket/i74;->p(ILcom/huawei/appmarket/aw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_10

    .line 362
    :cond_1e
    const/16 v1, 0x49

    .line 363
    .line 364
    const/16 v3, 0x50

    .line 365
    .line 366
    if-ne v9, v3, :cond_1f

    .line 367
    .line 368
    const/16 v4, 0x52

    .line 369
    .line 370
    if-ne v10, v4, :cond_1f

    .line 371
    .line 372
    if-ne v11, v1, :cond_1f

    .line 373
    .line 374
    const/16 v4, 0x56

    .line 375
    .line 376
    if-ne v12, v4, :cond_1f

    .line 377
    .line 378
    invoke-static {v6, v8}, Lcom/huawei/appmarket/i74;->k(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_10

    .line 383
    :cond_1f
    const/16 v4, 0x47

    .line 384
    .line 385
    if-ne v9, v4, :cond_21

    .line 386
    .line 387
    const/16 v4, 0x45

    .line 388
    .line 389
    if-ne v10, v4, :cond_21

    .line 390
    .line 391
    if-ne v11, v0, :cond_21

    .line 392
    .line 393
    const/16 v4, 0x42

    .line 394
    .line 395
    if-eq v12, v4, :cond_20

    .line 396
    .line 397
    if-ne v7, v5, :cond_21

    .line 398
    .line 399
    :cond_20
    invoke-static {v6, v8}, Lcom/huawei/appmarket/i74;->i(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_10

    .line 404
    :cond_21
    const/16 v4, 0x41

    .line 405
    .line 406
    if-ne v7, v5, :cond_22

    .line 407
    .line 408
    if-ne v9, v3, :cond_23

    .line 409
    .line 410
    if-ne v10, v1, :cond_23

    .line 411
    .line 412
    if-ne v11, v13, :cond_23

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_22
    if-ne v9, v4, :cond_23

    .line 416
    .line 417
    if-ne v10, v3, :cond_23

    .line 418
    .line 419
    if-ne v11, v1, :cond_23

    .line 420
    .line 421
    if-ne v12, v13, :cond_23

    .line 422
    .line 423
    :goto_13
    invoke-static {v6, v7, v8}, Lcom/huawei/appmarket/i74;->d(IILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_10

    .line 428
    :cond_23
    if-ne v9, v13, :cond_25

    .line 429
    .line 430
    if-ne v10, v0, :cond_25

    .line 431
    .line 432
    if-ne v11, v2, :cond_25

    .line 433
    .line 434
    if-eq v12, v2, :cond_24

    .line 435
    .line 436
    if-ne v7, v5, :cond_25

    .line 437
    .line 438
    :cond_24
    invoke-static {v6, v8}, Lcom/huawei/appmarket/i74;->g(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :cond_25
    if-ne v9, v13, :cond_26

    .line 445
    .line 446
    const/16 v1, 0x48

    .line 447
    .line 448
    if-ne v10, v1, :cond_26

    .line 449
    .line 450
    if-ne v11, v4, :cond_26

    .line 451
    .line 452
    if-ne v12, v3, :cond_26

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    move v2, v6

    .line 457
    move/from16 v3, p0

    .line 458
    .line 459
    move/from16 v4, p2

    .line 460
    .line 461
    move/from16 v5, p3

    .line 462
    .line 463
    move v13, v6

    .line 464
    move-object/from16 v6, p4

    .line 465
    .line 466
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/i74;->e(Lcom/huawei/appmarket/aw5;IIZILcom/huawei/appmarket/i74$a;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_14

    .line 471
    :catch_2
    move-exception v0

    .line 472
    goto :goto_16

    .line 473
    :catch_3
    move-exception v0

    .line 474
    goto :goto_16

    .line 475
    :cond_26
    if-ne v9, v13, :cond_27

    .line 476
    .line 477
    const/16 v1, 0x54

    .line 478
    .line 479
    if-ne v10, v1, :cond_27

    .line 480
    .line 481
    if-ne v11, v0, :cond_27

    .line 482
    .line 483
    if-ne v12, v13, :cond_27

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    move v2, v6

    .line 488
    move/from16 v3, p0

    .line 489
    .line 490
    move/from16 v4, p2

    .line 491
    .line 492
    move/from16 v5, p3

    .line 493
    .line 494
    move v13, v6

    .line 495
    move-object/from16 v6, p4

    .line 496
    .line 497
    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/i74;->f(Lcom/huawei/appmarket/aw5;IIZILcom/huawei/appmarket/i74$a;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_14

    .line 502
    :cond_27
    move v13, v6

    .line 503
    if-ne v9, v2, :cond_28

    .line 504
    .line 505
    const/16 v0, 0x4c

    .line 506
    .line 507
    if-ne v10, v0, :cond_28

    .line 508
    .line 509
    if-ne v11, v0, :cond_28

    .line 510
    .line 511
    const/16 v0, 0x54

    .line 512
    .line 513
    if-ne v12, v0, :cond_28

    .line 514
    .line 515
    invoke-static {v13, v8}, Lcom/huawei/appmarket/i74;->j(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_14

    .line 520
    :cond_28
    invoke-static {v7, v9, v10, v11, v12}, Lcom/huawei/appmarket/i74;->t(IIIII)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-array v1, v13, [B

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-virtual {v8, v1, v2, v13}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 531
    .line 532
    invoke-direct {v2, v0, v1}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    .line 534
    .line 535
    move-object v0, v2

    .line 536
    :goto_14
    invoke-virtual {v8, v14}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    goto :goto_17

    .line 541
    :goto_15
    invoke-virtual {v8, v14}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :goto_16
    invoke-virtual {v8, v14}, Lcom/huawei/appmarket/aw5;->M(I)V

    .line 546
    .line 547
    .line 548
    move-object v1, v0

    .line 549
    const/4 v0, 0x0

    .line 550
    :goto_17
    if-nez v0, :cond_29

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v3, "Failed to decode frame: id="

    .line 555
    .line 556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v9, v10, v11, v12}, Lcom/huawei/appmarket/i74;->t(IIIII)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v3, ", frameSize="

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v15, v2, v1}, Lcom/huawei/appmarket/cy4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :cond_29
    return-object v0

    .line 582
    :cond_2a
    :goto_18
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 583
    .line 584
    invoke-static {v15, v0}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method

.method private static i(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/GeobFrame;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/i74;->s(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/huawei/appmarket/i74;->v(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/huawei/appmarket/f95;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lcom/huawei/appmarket/i74;->u([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lcom/huawei/appmarket/i74;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lcom/huawei/appmarket/i74;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-static {v2, v4, v0}, Lcom/huawei/appmarket/i74;->u([BII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v4, v5, v1}, Lcom/huawei/appmarket/i74;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/huawei/appmarket/i74;->r(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v5, v0

    .line 60
    if-gt p0, v5, :cond_0

    .line 61
    .line 62
    sget-object p0, Lcom/huawei/appmarket/ge8;->f:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v5, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
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
.end method

.method private static j(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/MlltFrame;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->G()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->D()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->D()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v4

    new-instance v5, Lcom/huawei/appmarket/zv5;

    invoke-direct {v5}, Lcom/huawei/appmarket/zv5;-><init>()V

    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/zv5;->m(Lcom/huawei/appmarket/aw5;)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    div-int/2addr p0, p1

    new-array p1, p0, [I

    new-array v6, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v8

    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/zv5;->h(I)I

    move-result v9

    aput v8, p1, v7

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object p0
.end method

.method private static k(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/PrivFrame;
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lcom/huawei/appmarket/aw5;->j([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/huawei/appmarket/i74;->v(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/huawei/appmarket/ge8;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.end method

.method private static l([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static m(ILcom/huawei/appmarket/aw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v2

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, p0}, Lcom/huawei/appmarket/aw5;->j([BII)V

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/i74;->n([BII)Lcom/huawei/appmarket/jb4;

    move-result-object p0

    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private static n([BII)Lcom/huawei/appmarket/jb4;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/huawei/appmarket/jb4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, Lcom/huawei/appmarket/jb4;->d:I

    .line 12
    .line 13
    new-instance v0, Lcom/huawei/appmarket/jb4$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/huawei/appmarket/jb4$a;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p2, p1}, Lcom/huawei/appmarket/i74;->u([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    sub-int v4, v2, p2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/appmarket/i74;->s(I)Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/jb4$a;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/huawei/appmarket/i74;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/jb4$a;->j()Lcom/huawei/appmarket/jb4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lcom/huawei/appmarket/jb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/jb4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    return-object p0
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
.end method

.method private static o(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p0}, Lcom/huawei/appmarket/aw5;->j([BII)V

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/i74;->u([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/i74;->s(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/huawei/appmarket/i74;->r(I)I

    move-result v2

    add-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Lcom/huawei/appmarket/i74;->n([BII)Lcom/huawei/appmarket/jb4;

    move-result-object p0

    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static p(ILcom/huawei/appmarket/aw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .registers 6

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/huawei/appmarket/aw5;->j([BII)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/i74;->v(I[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    sget-object v2, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static q(ILcom/huawei/appmarket/aw5;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->A()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p0}, Lcom/huawei/appmarket/aw5;->j([BII)V

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/i74;->u([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/i74;->s(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/huawei/appmarket/i74;->r(I)I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {p0, v0}, Lcom/huawei/appmarket/i74;->v(I[B)I

    move-result v1

    sget-object v2, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, v1, v2}, Lcom/huawei/appmarket/i74;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static r(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static s(I)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/to0;->c:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/to0;->d:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Lcom/huawei/appmarket/to0;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static t(IIIII)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static u([BII)I
    .registers 5

    .line 1
    invoke-static {p1, p0}, Lcom/huawei/appmarket/i74;->v(I[B)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0}, Lcom/huawei/appmarket/i74;->v(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static v(I[B)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method private static w(ILcom/huawei/appmarket/aw5;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/aw5;->e()I

    move-result p1

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method private static x(Lcom/huawei/appmarket/aw5;IIZ)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->e()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->l()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->C()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->G()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->D()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->D()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/aw5;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/aw5;->N(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/aw5;->M(I)V

    throw v0
.end method


# virtual methods
.method protected final b(Lcom/huawei/appmarket/c85;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/i74;->c(I[B)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final c(I[B)Landroidx/media3/common/Metadata;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/aw5;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lcom/huawei/appmarket/aw5;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const-string v2, "Id3Decoder"

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge p1, v3, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    move-object v10, v6

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->D()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array v9, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v9, v5

    .line 57
    .line 58
    const-string p1, "%06X"

    .line 59
    .line 60
    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->A()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->z()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ne p1, p2, :cond_2

    .line 88
    .line 89
    and-int/lit8 v10, v8, 0x40

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v10, 0x3

    .line 97
    if-ne p1, v10, :cond_3

    .line 98
    .line 99
    and-int/lit8 v10, v8, 0x40

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->l()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v1, v10}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v10, v7

    .line 111
    sub-int/2addr v9, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ne p1, v7, :cond_7

    .line 114
    .line 115
    and-int/lit8 v10, v8, 0x40

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->z()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    add-int/lit8 v11, v10, -0x4

    .line 124
    .line 125
    invoke-virtual {v1, v11}, Lcom/huawei/appmarket/aw5;->N(I)V

    .line 126
    .line 127
    .line 128
    sub-int/2addr v9, v10

    .line 129
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    add-int/lit8 v9, v9, -0xa

    .line 134
    .line 135
    :cond_5
    :goto_2
    if-ge p1, v7, :cond_6

    .line 136
    .line 137
    and-int/lit16 v8, v8, 0x80

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v8, 0x0

    .line 144
    :goto_3
    new-instance v10, Lcom/huawei/appmarket/i74$b;

    .line 145
    .line 146
    invoke-direct {v10, p1, v8, v9}, Lcom/huawei/appmarket/i74$b;-><init>(IZI)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 151
    .line 152
    invoke-static {v8, p1, v2}, Lcom/huawei/appmarket/z84;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_4
    if-nez v10, :cond_8

    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_8
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->e()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {v10}, Lcom/huawei/appmarket/i74$b;->a(Lcom/huawei/appmarket/i74$b;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ne v8, p2, :cond_9

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    :cond_9
    invoke-static {v10}, Lcom/huawei/appmarket/i74$b;->b(Lcom/huawei/appmarket/i74$b;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {v10}, Lcom/huawei/appmarket/i74$b;->c(Lcom/huawei/appmarket/i74$b;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    invoke-static {v10}, Lcom/huawei/appmarket/i74$b;->b(Lcom/huawei/appmarket/i74$b;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2, v1}, Lcom/huawei/appmarket/i74;->w(ILcom/huawei/appmarket/aw5;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :cond_a
    add-int/2addr p1, p2

    .line 189
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/aw5;->L(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Lcom/huawei/appmarket/i74$b;->a(Lcom/huawei/appmarket/i74$b;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v1, p1, v3, v5}, Lcom/huawei/appmarket/i74;->x(Lcom/huawei/appmarket/aw5;IIZ)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    invoke-static {v10}, Lcom/huawei/appmarket/i74$b;->a(Lcom/huawei/appmarket/i74$b;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ne p1, v7, :cond_b

    .line 207
    .line 208
    invoke-static {v1, v7, v3, v4}, Lcom/huawei/appmarket/i74;->x(Lcom/huawei/appmarket/aw5;IIZ)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Lcom/huawei/appmarket/i74$b;->a(Lcom/huawei/appmarket/i74$b;)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v6

    .line 237
    :cond_c
    const/4 v4, 0x0

    .line 238
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcom/huawei/appmarket/aw5;->a()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-lt p1, v3, :cond_e

    .line 243
    .line 244
    invoke-static {v10}, Lcom/huawei/appmarket/i74$b;->a(Lcom/huawei/appmarket/i74$b;)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object p2, p0, Lcom/huawei/appmarket/i74;->a:Lcom/huawei/appmarket/i74$a;

    .line 249
    .line 250
    invoke-static {p1, v1, v4, v3, p2}, Lcom/huawei/appmarket/i74;->h(ILcom/huawei/appmarket/aw5;ZILcom/huawei/appmarket/i74$a;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 261
    .line 262
    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object p1
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
.end method
