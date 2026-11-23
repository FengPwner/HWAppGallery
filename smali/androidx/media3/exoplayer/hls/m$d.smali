.class final Landroidx/media3/exoplayer/hls/m$d;
.super Landroidx/media3/exoplayer/source/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroidx/media3/common/DrmInitData;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ek;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ek;",
            "Landroidx/media3/exoplayer/drm/f;",
            "Landroidx/media3/exoplayer/drm/e$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/t;-><init>(Lcom/huawei/appmarket/ek;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;)V

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/m$d;->H:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ek;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/m$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/m$d;-><init>(Lcom/huawei/appmarket/ek;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final S(Landroidx/media3/common/DrmInitData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m$d;->I:Landroidx/media3/common/DrmInitData;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->y()V

    return-void
.end method

.method public final a(JIIILcom/huawei/appmarket/f28$a;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/source/t;->a(JIIILcom/huawei/appmarket/f28$a;)V

    return-void
.end method

.method public final n(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m$d;->I:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m$d;->H:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/common/DrmInitData;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/common/DrmInitData;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_1
    move-object v1, v2

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_2
    const/4 v6, -0x1

    .line 37
    if-ge v5, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v8, v7, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    check-cast v7, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 48
    .line 49
    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    .line 50
    .line 51
    iget-object v7, v7, Landroidx/media3/extractor/metadata/id3/PrivFrame;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v5, -0x1

    .line 64
    :goto_3
    if-ne v5, v6, :cond_5

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_5
    const/4 v6, 0x1

    .line 68
    if-ne v3, v6, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    add-int/lit8 v2, v3, -0x1

    .line 72
    .line 73
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 74
    .line 75
    :goto_4
    if-ge v4, v3, :cond_9

    .line 76
    .line 77
    if-eq v4, v5, :cond_8

    .line 78
    .line 79
    if-ge v4, v5, :cond_7

    .line 80
    .line 81
    move v6, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    add-int/lit8 v6, v4, -0x1

    .line 84
    .line 85
    :goto_5
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v2, v6

    .line 90
    .line 91
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iget-object v2, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 100
    .line 101
    if-ne v0, v2, :cond_a

    .line 102
    .line 103
    iget-object v2, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    .line 104
    .line 105
    if-eq v1, v2, :cond_b

    .line 106
    .line 107
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->U(Landroidx/media3/common/DrmInitData;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_b
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/t;->n(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
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
.end method
