.class final Lcom/huawei/appmarket/k85;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILcom/huawei/appmarket/cw5;)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/cw5;->N(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cw5;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/zy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/huawei/appmarket/cw5;)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "image/jpeg"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "image/png"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string p0, "Unrecognized cover art flags: "

    .line 43
    .line 44
    invoke-static {p0, v1, v3}, Lcom/huawei/appmarket/kk4;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x10

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v1, v3, v0}, Lcom/huawei/appmarket/cw5;->j([BII)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, v2, v4, v0, v1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 68
    .line 69
    invoke-static {v3, p0}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4
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
.end method

.method public static c(Lcom/huawei/appmarket/cw5;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .registers 12

    .line 1
    const-string v0, "Skipped unknown metadata entry: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->l()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shr-int/lit8 v3, v1, 0x18

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/16 v4, 0xa9

    .line 21
    .line 22
    const-string v5, "MetadataUtil"

    .line 23
    .line 24
    const-string v6, "TCON"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v3, v4, :cond_18

    .line 28
    .line 29
    const/16 v4, 0xfd

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const v3, 0x676e7265

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/huawei/appmarket/k85;->e(Lcom/huawei/appmarket/cw5;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v4

    .line 46
    invoke-static {v0}, Lcom/huawei/appmarket/o74;->a(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v6, v7, v0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 64
    .line 65
    invoke-static {v5, v0}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    const v3, 0x6469736b

    .line 73
    .line 74
    .line 75
    if-ne v1, v3, :cond_3

    .line 76
    .line 77
    :try_start_1
    const-string v0, "TPOS"

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->d(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    const v3, 0x74726b6e

    .line 91
    .line 92
    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    :try_start_2
    const-string v0, "TRCK"

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->d(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const v3, 0x746d706f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    :try_start_3
    const-string v0, "TBPM"

    .line 112
    .line 113
    invoke-static {v1, v0, p0, v4, v6}, Lcom/huawei/appmarket/k85;->f(ILjava/lang/String;Lcom/huawei/appmarket/cw5;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    const v3, 0x6370696c

    .line 122
    .line 123
    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    :try_start_4
    const-string v0, "TCMP"

    .line 127
    .line 128
    invoke-static {v1, v0, p0, v4, v4}, Lcom/huawei/appmarket/k85;->f(ILjava/lang/String;Lcom/huawei/appmarket/cw5;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    const v3, 0x636f7672

    .line 137
    .line 138
    .line 139
    if-ne v1, v3, :cond_7

    .line 140
    .line 141
    :try_start_5
    invoke-static {p0}, Lcom/huawei/appmarket/k85;->b(Lcom/huawei/appmarket/cw5;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    const v3, 0x61415254

    .line 150
    .line 151
    .line 152
    if-ne v1, v3, :cond_8

    .line 153
    .line 154
    :try_start_6
    const-string v0, "TPE2"

    .line 155
    .line 156
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_8
    const v3, 0x736f6e6d

    .line 165
    .line 166
    .line 167
    if-ne v1, v3, :cond_9

    .line 168
    .line 169
    :try_start_7
    const-string v0, "TSOT"

    .line 170
    .line 171
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_9
    const v3, 0x736f616c

    .line 180
    .line 181
    .line 182
    if-ne v1, v3, :cond_a

    .line 183
    .line 184
    :try_start_8
    const-string v0, "TSOA"

    .line 185
    .line 186
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    const v3, 0x736f6172

    .line 195
    .line 196
    .line 197
    if-ne v1, v3, :cond_b

    .line 198
    .line 199
    :try_start_9
    const-string v0, "TSOP"

    .line 200
    .line 201
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 205
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_b
    const v3, 0x736f6161

    .line 210
    .line 211
    .line 212
    if-ne v1, v3, :cond_c

    .line 213
    .line 214
    :try_start_a
    const-string v0, "TSO2"

    .line 215
    .line 216
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 220
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_c
    const v3, 0x736f636f

    .line 225
    .line 226
    .line 227
    if-ne v1, v3, :cond_d

    .line 228
    .line 229
    :try_start_b
    const-string v0, "TSOC"

    .line 230
    .line 231
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 235
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_d
    const v3, 0x72746e67

    .line 240
    .line 241
    .line 242
    if-ne v1, v3, :cond_e

    .line 243
    .line 244
    :try_start_c
    const-string v0, "ITUNESADVISORY"

    .line 245
    .line 246
    invoke-static {v1, v0, p0, v6, v6}, Lcom/huawei/appmarket/k85;->f(ILjava/lang/String;Lcom/huawei/appmarket/cw5;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 250
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_e
    const v3, 0x70676170

    .line 255
    .line 256
    .line 257
    if-ne v1, v3, :cond_f

    .line 258
    .line 259
    :try_start_d
    const-string v0, "ITUNESGAPLESS"

    .line 260
    .line 261
    invoke-static {v1, v0, p0, v6, v4}, Lcom/huawei/appmarket/k85;->f(ILjava/lang/String;Lcom/huawei/appmarket/cw5;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 265
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_f
    const v3, 0x736f736e

    .line 270
    .line 271
    .line 272
    if-ne v1, v3, :cond_10

    .line 273
    .line 274
    :try_start_e
    const-string v0, "TVSHOWSORT"

    .line 275
    .line 276
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 280
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_10
    const v3, 0x74767368

    .line 285
    .line 286
    .line 287
    if-ne v1, v3, :cond_11

    .line 288
    .line 289
    :try_start_f
    const-string v0, "TVSHOW"

    .line 290
    .line 291
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 295
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    const v3, 0x2d2d2d2d

    .line 300
    .line 301
    .line 302
    if-ne v1, v3, :cond_22

    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    move-object v1, v7

    .line 306
    move-object v3, v1

    .line 307
    const/4 v4, -0x1

    .line 308
    const/4 v5, -0x1

    .line 309
    :goto_1
    :try_start_10
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->e()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-ge v6, v2, :cond_15

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->e()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->l()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->l()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    const/4 v10, 0x4

    .line 328
    invoke-virtual {p0, v10}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 329
    .line 330
    .line 331
    const v10, 0x6d65616e

    .line 332
    .line 333
    .line 334
    if-ne v9, v10, :cond_12

    .line 335
    .line 336
    add-int/lit8 v8, v8, -0xc

    .line 337
    .line 338
    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/cw5;->w(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_1

    .line 343
    :cond_12
    const v10, 0x6e616d65

    .line 344
    .line 345
    .line 346
    if-ne v9, v10, :cond_13

    .line 347
    .line 348
    add-int/lit8 v8, v8, -0xc

    .line 349
    .line 350
    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/cw5;->w(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_1

    .line 355
    :cond_13
    const v10, 0x64617461

    .line 356
    .line 357
    .line 358
    if-ne v9, v10, :cond_14

    .line 359
    .line 360
    move v4, v6

    .line 361
    move v5, v8

    .line 362
    :cond_14
    add-int/lit8 v8, v8, -0xc

    .line 363
    .line 364
    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_15
    if-eqz v1, :cond_17

    .line 369
    .line 370
    if-eqz v3, :cond_17

    .line 371
    .line 372
    if-ne v4, v0, :cond_16

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_16
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x10

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 381
    .line 382
    .line 383
    sub-int/2addr v5, v0

    .line 384
    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/cw5;->w(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v7, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 389
    .line 390
    invoke-direct {v7, v1, v3, v0}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 391
    .line 392
    .line 393
    :cond_17
    :goto_2
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 394
    .line 395
    .line 396
    return-object v7

    .line 397
    :cond_18
    :goto_3
    const v3, 0xffffff

    .line 398
    .line 399
    .line 400
    and-int/2addr v3, v1

    .line 401
    const v4, 0x636d74

    .line 402
    .line 403
    .line 404
    if-ne v3, v4, :cond_19

    .line 405
    .line 406
    :try_start_11
    invoke-static {v1, p0}, Lcom/huawei/appmarket/k85;->a(ILcom/huawei/appmarket/cw5;)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 410
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_19
    const v4, 0x6e616d

    .line 415
    .line 416
    .line 417
    if-eq v3, v4, :cond_24

    .line 418
    .line 419
    const v4, 0x74726b

    .line 420
    .line 421
    .line 422
    if-ne v3, v4, :cond_1a

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_1a
    const v4, 0x636f6d

    .line 427
    .line 428
    .line 429
    if-eq v3, v4, :cond_23

    .line 430
    .line 431
    const v4, 0x777274

    .line 432
    .line 433
    .line 434
    if-ne v3, v4, :cond_1b

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_1b
    const v4, 0x646179

    .line 439
    .line 440
    .line 441
    if-ne v3, v4, :cond_1c

    .line 442
    .line 443
    :try_start_12
    const-string v0, "TDRC"

    .line 444
    .line 445
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 449
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_1c
    const v4, 0x415254

    .line 454
    .line 455
    .line 456
    if-ne v3, v4, :cond_1d

    .line 457
    .line 458
    :try_start_13
    const-string v0, "TPE1"

    .line 459
    .line 460
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 464
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_1d
    const v4, 0x746f6f

    .line 469
    .line 470
    .line 471
    if-ne v3, v4, :cond_1e

    .line 472
    .line 473
    :try_start_14
    const-string v0, "TSSE"

    .line 474
    .line 475
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 479
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_1e
    const v4, 0x616c62

    .line 484
    .line 485
    .line 486
    if-ne v3, v4, :cond_1f

    .line 487
    .line 488
    :try_start_15
    const-string v0, "TALB"

    .line 489
    .line 490
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 494
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_1f
    const v4, 0x6c7972

    .line 499
    .line 500
    .line 501
    if-ne v3, v4, :cond_20

    .line 502
    .line 503
    :try_start_16
    const-string v0, "USLT"

    .line 504
    .line 505
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 509
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_20
    const v4, 0x67656e

    .line 514
    .line 515
    .line 516
    if-ne v3, v4, :cond_21

    .line 517
    .line 518
    :try_start_17
    invoke-static {v1, p0, v6}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 522
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_21
    const v4, 0x677270

    .line 527
    .line 528
    .line 529
    if-ne v3, v4, :cond_22

    .line 530
    .line 531
    :try_start_18
    const-string v0, "TIT1"

    .line 532
    .line 533
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 537
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_22
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lcom/huawei/appmarket/zy;->a(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v5, v0}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 561
    .line 562
    .line 563
    return-object v7

    .line 564
    :cond_23
    :goto_4
    :try_start_1a
    const-string v0, "TCOM"

    .line 565
    .line 566
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 567
    .line 568
    .line 569
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 570
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_24
    :goto_5
    :try_start_1b
    const-string v0, "TIT2"

    .line 575
    .line 576
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/k85;->g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 577
    .line 578
    .line 579
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 580
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :goto_6
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 585
    .line 586
    .line 587
    throw v0
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
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method private static d(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "Failed to parse index/count attribute: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/huawei/appmarket/zy;->a(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "MetadataUtil"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
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
.end method

.method private static e(Lcom/huawei/appmarket/cw5;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/cw5;->N(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->E()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->D()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->G()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/cw5;->A()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static f(ILjava/lang/String;Lcom/huawei/appmarket/cw5;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/k85;->e(Lcom/huawei/appmarket/cw5;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/zy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static g(ILcom/huawei/appmarket/cw5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->l()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/cw5;->N(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cw5;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    invoke-static {p0}, Lcom/huawei/appmarket/lb4;->r(Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/zy;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
