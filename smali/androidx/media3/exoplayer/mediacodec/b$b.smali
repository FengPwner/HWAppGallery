.class public final Landroidx/media3/exoplayer/mediacodec/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/pr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/pr7<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/pr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/pr7<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(II)V

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(II)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/b$b;-><init>(Lcom/huawei/appmarket/pr7;Lcom/huawei/appmarket/pr7;)V

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/pr7;Lcom/huawei/appmarket/pr7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/pr7<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/huawei/appmarket/pr7<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/b$b;->b:Lcom/huawei/appmarket/pr7;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/b$b;->c:Lcom/huawei/appmarket/pr7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/b$b;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/exoplayer/mediacodec/h$a;)Landroidx/media3/exoplayer/mediacodec/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/b$b;->b(Landroidx/media3/exoplayer/mediacodec/h$a;)Landroidx/media3/exoplayer/mediacodec/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/mediacodec/h$a;)Landroidx/media3/exoplayer/mediacodec/b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/h$a;->a:Landroidx/media3/exoplayer/mediacodec/j;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget v1, p1, Landroidx/media3/exoplayer/mediacodec/h$a;->f:I

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/b$b;->d:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/h$a;->c:Landroidx/media3/common/a;

    .line 34
    .line 35
    sget v4, Lcom/huawei/appmarket/ge8;->a:I

    .line 36
    .line 37
    const/16 v5, 0x22

    .line 38
    .line 39
    if-ge v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v5, 0x23

    .line 43
    .line 44
    if-ge v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/huawei/appmarket/f95;->l(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/q;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/mediacodec/q;-><init>(Landroid/media/MediaCodec;)V

    .line 57
    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/d;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/b$b;->c:Lcom/huawei/appmarket/pr7;

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/huawei/appmarket/pr7;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/mediacodec/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/b;

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/b$b;->b:Lcom/huawei/appmarket/pr7;

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/huawei/appmarket/pr7;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/os/HandlerThread;

    .line 86
    .line 87
    invoke-direct {v4, v0, v5, v3, v2}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/i;Landroidx/media3/exoplayer/mediacodec/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/h$a;->b:Landroid/media/MediaFormat;

    .line 94
    .line 95
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/h$a;->d:Landroid/view/Surface;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/h$a;->e:Landroid/media/MediaCrypto;

    .line 98
    .line 99
    invoke-static {v4, v2, v3, p1, v1}, Landroidx/media3/exoplayer/mediacodec/b;->p(Landroidx/media3/exoplayer/mediacodec/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v2, v4

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    move-object v0, v2

    .line 108
    :goto_2
    if-nez v2, :cond_3

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/b;->release()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    throw p1
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
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/b$b;->d:Z

    return-void
.end method
