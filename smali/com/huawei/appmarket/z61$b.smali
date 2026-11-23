.class final Lcom/huawei/appmarket/z61$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/z61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/z61;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/z61;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z61$b;->b:Lcom/huawei/appmarket/z61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/z61;Lcom/huawei/appmarket/z61$c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/z61$b;-><init>(Lcom/huawei/appmarket/z61;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Customizable-Player"

    .line 6
    .line 7
    const-string v3, ", lastMediaPosition:0"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/huawei/appmarket/z61$b;->b:Lcom/huawei/appmarket/z61;

    .line 10
    .line 11
    const-string v5, "ignore MSG_SYNC_WITH_MEDIA as status:"

    .line 12
    .line 13
    const-string v6, "MSG_START mStartPosition:"

    .line 14
    .line 15
    const-string v7, "MSG_PAUSE mStartPosition:"

    .line 16
    .line 17
    const-string v8, "MSG_SEEK status:"

    .line 18
    .line 19
    const-string v9, "will play pattern after waitTime :"

    .line 20
    .line 21
    const-string v10, "MSG_CHECK_NEXT_PATTERN resume paused pattern,  mCurrentPatternIndex:"

    .line 22
    .line 23
    const-string v11, "mRemainderHEString:"

    .line 24
    .line 25
    const-string v12, "ignore MSG_PLAY_PATTERN as status:"

    .line 26
    .line 27
    const-string v13, "MSG_PLAY_PATTERN mFreq"

    .line 28
    .line 29
    const-string v14, "msg what:"

    .line 30
    .line 31
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v14, v0, Landroid/os/Message;->what:I

    .line 37
    .line 38
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v14, ", arg:"

    .line 42
    .line 43
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v14, v0, Landroid/os/Message;->arg1:I

    .line 47
    .line 48
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v14, ",mStatus:"

    .line 52
    .line 53
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v14}, Lcom/huawei/appmarket/ox8;->c()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v14}, Lcom/huawei/appmarket/w29$a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v14, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    const/16 v15, 0x3fc

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    if-eq v14, v15, :cond_e

    .line 81
    .line 82
    const/16 v15, 0x44b

    .line 83
    .line 84
    if-eq v14, v15, :cond_d

    .line 85
    .line 86
    const-string v15, ""

    .line 87
    .line 88
    const/16 v5, 0x3e9

    .line 89
    .line 90
    packed-switch v14, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    packed-switch v14, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :pswitch_0
    :try_start_1
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    iput v0, v3, Lcom/huawei/appmarket/ox8;->h:I

    .line 106
    .line 107
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/huawei/appmarket/ox8;->c()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x6

    .line 116
    if-ne v3, v0, :cond_1

    .line 117
    .line 118
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v5, 0x3ed

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-virtual {v0, v3, v5}, Lcom/huawei/appmarket/z61$d;->a(Landroid/os/Message;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/huawei/appmarket/ox8;->c()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v3, 0x0

    .line 176
    iput v3, v0, Lcom/huawei/appmarket/ox8;->h:I

    .line 177
    .line 178
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput v3, v0, Lcom/huawei/appmarket/ox8;->l:I

    .line 183
    .line 184
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput v3, v0, Lcom/huawei/appmarket/ox8;->p:I

    .line 189
    .line 190
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v4, v4, Lcom/huawei/appmarket/ox8;->f:I

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :pswitch_2
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-wide v8, v0, Lcom/huawei/appmarket/ox8;->b:J

    .line 226
    .line 227
    sub-long/2addr v5, v8

    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    cmp-long v0, v5, v8

    .line 231
    .line 232
    if-gez v0, :cond_2

    .line 233
    .line 234
    const-string v0, "pause delta < 0"

    .line 235
    .line 236
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v3, 0x0

    .line 244
    iput v3, v0, Lcom/huawei/appmarket/ox8;->h:I

    .line 245
    .line 246
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/ox8;->b(II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_2
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v3, v0, Lcom/huawei/appmarket/ox8;->h:I

    .line 261
    .line 262
    int-to-long v8, v3

    .line 263
    add-long/2addr v8, v5

    .line 264
    long-to-int v3, v8

    .line 265
    iput v3, v0, Lcom/huawei/appmarket/ox8;->h:I

    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v3, v3, Lcom/huawei/appmarket/ox8;->h:I

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/huawei/appmarket/w29$a;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v3, 0x7

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/ox8;->b(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget v6, v6, Lcom/huawei/appmarket/ox8;->h:I

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/huawei/appmarket/w29$a;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget v0, v0, Lcom/huawei/appmarket/ox8;->h:I

    .line 328
    .line 329
    if-ltz v0, :cond_4

    .line 330
    .line 331
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v0, v0, Lcom/huawei/appmarket/ox8;->h:I

    .line 336
    .line 337
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v3, v3, Lcom/huawei/appmarket/ox8;->g:Lcom/huawei/appmarket/xw8;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/huawei/appmarket/xw8;->c()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-gt v0, v3, :cond_4

    .line 348
    .line 349
    const-string v0, "MSG_START will generate remainder and partial pattern!"

    .line 350
    .line 351
    invoke-static {v0}, Lcom/huawei/appmarket/w29$a;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v3, v3, Lcom/huawei/appmarket/ox8;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget v6, v6, Lcom/huawei/appmarket/ox8;->h:I

    .line 369
    .line 370
    invoke-static {v6, v3}, Lcom/huawei/appmarket/hx8;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v0, Lcom/huawei/appmarket/ox8;->q:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lcom/huawei/appmarket/ox8;->q:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v0, :cond_4

    .line 383
    .line 384
    const-string v0, "null == mCurrentPlayingInfo.mRemainderHEString"

    .line 385
    .line 386
    invoke-static {v0}, Lcom/huawei/appmarket/w29$a;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v3, v0, Lcom/huawei/appmarket/ox8;->o:I

    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    iput v3, v0, Lcom/huawei/appmarket/ox8;->o:I

    .line 398
    .line 399
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget v0, v0, Lcom/huawei/appmarket/ox8;->c:I

    .line 404
    .line 405
    if-lt v3, v0, :cond_3

    .line 406
    .line 407
    const-string v0, "last loop finished!"

    .line 408
    .line 409
    invoke-static {v0}, Lcom/huawei/appmarket/w29$a;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/16 v4, 0x44b

    .line 421
    .line 422
    :goto_3
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_4
    const/4 v4, 0x0

    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_3
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v5, 0x6

    .line 435
    invoke-virtual {v0, v5, v3}, Lcom/huawei/appmarket/ox8;->b(II)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/16 v4, 0x3ef

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_4
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    iput-wide v6, v0, Lcom/huawei/appmarket/ox8;->b:J

    .line 458
    .line 459
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v6, 0x6

    .line 465
    invoke-virtual {v0, v6, v3}, Lcom/huawei/appmarket/ox8;->b(II)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_5
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_4

    .line 481
    :pswitch_4
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->d(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/as3;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Lcom/huawei/appmarket/as3;->stop()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget v3, v3, Lcom/huawei/appmarket/ox8;->e:I

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v3, ",mAmplitude:"

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget v3, v3, Lcom/huawei/appmarket/ox8;->d:I

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v3, "mCurrentPlayingInfo.mCurrentPatternIndex:"

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget v3, v3, Lcom/huawei/appmarket/ox8;->l:I

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/huawei/appmarket/w29$a;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/huawei/appmarket/ox8;->c()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v3, 0x6

    .line 548
    if-eq v3, v0, :cond_5

    .line 549
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Lcom/huawei/appmarket/ox8;->c()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object v3, v3, Lcom/huawei/appmarket/ox8;->n:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget v9, v0, Lcom/huawei/appmarket/ox8;->d:I

    .line 598
    .line 599
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget v10, v0, Lcom/huawei/appmarket/ox8;->e:I

    .line 604
    .line 605
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->d(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/as3;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0}, Lcom/huawei/appmarket/as3;->a()I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->g(Lcom/huawei/appmarket/z61;)Ljava/util/concurrent/ExecutorService;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v3, Lcom/huawei/appmarket/z61$a;

    .line 618
    .line 619
    iget-object v7, v1, Lcom/huawei/appmarket/z61$b;->b:Lcom/huawei/appmarket/z61;

    .line 620
    .line 621
    move-object v6, v3

    .line 622
    invoke-direct/range {v6 .. v11}, Lcom/huawei/appmarket/z61$a;-><init>(Lcom/huawei/appmarket/z61;Ljava/lang/String;III)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget v0, v0, Lcom/huawei/appmarket/ox8;->l:I

    .line 633
    .line 634
    add-int/lit8 v0, v0, 0x1

    .line 635
    .line 636
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Lcom/huawei/appmarket/ox8;->a()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    add-int/lit8 v3, v3, -0x1

    .line 645
    .line 646
    if-gt v0, v3, :cond_6

    .line 647
    .line 648
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget v3, v0, Lcom/huawei/appmarket/ox8;->l:I

    .line 653
    .line 654
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    iput v3, v0, Lcom/huawei/appmarket/ox8;->l:I

    .line 657
    .line 658
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :cond_6
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget v3, v0, Lcom/huawei/appmarket/ox8;->o:I

    .line 673
    .line 674
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    iput v3, v0, Lcom/huawei/appmarket/ox8;->o:I

    .line 677
    .line 678
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget v0, v0, Lcom/huawei/appmarket/ox8;->c:I

    .line 683
    .line 684
    if-lt v3, v0, :cond_7

    .line 685
    .line 686
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const/16 v5, 0x44b

    .line 695
    .line 696
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :goto_7
    iget v4, v4, Lcom/huawei/appmarket/ox8;->m:I

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_7
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const/16 v5, 0x3ef

    .line 716
    .line 717
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    goto :goto_7

    .line 726
    :goto_8
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/z61$d;->a(Landroid/os/Message;I)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_6
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget v0, v0, Lcom/huawei/appmarket/ox8;->l:I

    .line 736
    .line 737
    if-nez v0, :cond_8

    .line 738
    .line 739
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 744
    .line 745
    .line 746
    move-result-wide v5

    .line 747
    iput-wide v5, v0, Lcom/huawei/appmarket/ox8;->b:J

    .line 748
    .line 749
    :cond_8
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, Lcom/huawei/appmarket/ox8;->q:Ljava/lang/String;

    .line 754
    .line 755
    const/16 v3, 0x3ea

    .line 756
    .line 757
    if-eqz v0, :cond_c

    .line 758
    .line 759
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, Lcom/huawei/appmarket/ox8;->q:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_c

    .line 770
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget-object v5, v5, Lcom/huawei/appmarket/ox8;->q:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lcom/huawei/appmarket/w29$a;->a(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget v5, v5, Lcom/huawei/appmarket/ox8;->h:I

    .line 801
    .line 802
    iput v5, v0, Lcom/huawei/appmarket/ox8;->p:I

    .line 803
    .line 804
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    iget-object v5, v5, Lcom/huawei/appmarket/ox8;->g:Lcom/huawei/appmarket/xw8;

    .line 813
    .line 814
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    iget v6, v6, Lcom/huawei/appmarket/ox8;->h:I

    .line 819
    .line 820
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/xw8;->b(I)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    iput v5, v0, Lcom/huawei/appmarket/ox8;->l:I

    .line 825
    .line 826
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    iget-object v5, v5, Lcom/huawei/appmarket/ox8;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    iget v6, v6, Lcom/huawei/appmarket/ox8;->h:I

    .line 841
    .line 842
    invoke-static {v6, v5}, Lcom/huawei/appmarket/hx8;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    iput-object v5, v0, Lcom/huawei/appmarket/ox8;->n:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iget-object v5, v5, Lcom/huawei/appmarket/ox8;->n:Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v5, :cond_a

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-nez v6, :cond_9

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_9
    const/4 v6, 0x2

    .line 868
    invoke-static {v6, v5}, Lcom/huawei/appmarket/hx8;->i(ILjava/lang/String;)Lcom/huawei/appmarket/a29;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {v5}, Lcom/huawei/appmarket/vw7;->b(Lcom/huawei/appmarket/a29;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-nez v6, :cond_b

    .line 877
    .line 878
    :cond_a
    :goto_9
    const/4 v5, 0x0

    .line 879
    goto :goto_a

    .line 880
    :cond_b
    invoke-interface {v5}, Lcom/huawei/appmarket/a29;->c()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    :goto_a
    iput v5, v0, Lcom/huawei/appmarket/ox8;->m:I

    .line 885
    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    iget v5, v5, Lcom/huawei/appmarket/ox8;->l:I

    .line 896
    .line 897
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v5, ",mCurrentPatternString:"

    .line 901
    .line 902
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iget-object v5, v5, Lcom/huawei/appmarket/ox8;->n:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lcom/huawei/appmarket/w29$a;->a(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const/4 v5, 0x0

    .line 926
    iput-object v5, v0, Lcom/huawei/appmarket/ox8;->q:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :cond_c
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v0, v0, Lcom/huawei/appmarket/ox8;->g:Lcom/huawei/appmarket/xw8;

    .line 947
    .line 948
    iget-object v0, v0, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    iget v5, v5, Lcom/huawei/appmarket/ox8;->l:I

    .line 955
    .line 956
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lcom/huawei/appmarket/b19;

    .line 961
    .line 962
    iget v0, v0, Lcom/huawei/appmarket/b19;->a:I

    .line 963
    .line 964
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iget v5, v5, Lcom/huawei/appmarket/ox8;->p:I

    .line 969
    .line 970
    sub-int/2addr v0, v5

    .line 971
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iget-object v6, v6, Lcom/huawei/appmarket/ox8;->g:Lcom/huawei/appmarket/xw8;

    .line 980
    .line 981
    iget-object v6, v6, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    iget v7, v7, Lcom/huawei/appmarket/ox8;->l:I

    .line 988
    .line 989
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Lcom/huawei/appmarket/b19;

    .line 994
    .line 995
    iget v6, v6, Lcom/huawei/appmarket/b19;->a:I

    .line 996
    .line 997
    iput v6, v5, Lcom/huawei/appmarket/ox8;->p:I

    .line 998
    .line 999
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    iget-object v6, v6, Lcom/huawei/appmarket/ox8;->g:Lcom/huawei/appmarket/xw8;

    .line 1008
    .line 1009
    iget-object v6, v6, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    iget v7, v7, Lcom/huawei/appmarket/ox8;->l:I

    .line 1016
    .line 1017
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, Lcom/huawei/appmarket/b19;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lcom/huawei/appmarket/b19;->a()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    iput v6, v5, Lcom/huawei/appmarket/ox8;->m:I

    .line 1028
    .line 1029
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    iget-object v6, v6, Lcom/huawei/appmarket/ox8;->g:Lcom/huawei/appmarket/xw8;

    .line 1038
    .line 1039
    iget-object v6, v6, Lcom/huawei/appmarket/xw8;->b:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    iget v7, v7, Lcom/huawei/appmarket/ox8;->l:I

    .line 1046
    .line 1047
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Lcom/huawei/appmarket/b19;

    .line 1052
    .line 1053
    invoke-static {v6}, Lcom/huawei/appmarket/hx8;->b(Lcom/huawei/appmarket/b19;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    iput-object v6, v5, Lcom/huawei/appmarket/ox8;->n:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-static {v5}, Lcom/huawei/appmarket/w29$a;->a(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->f(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/z61$d;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-virtual {v5, v3, v0}, Lcom/huawei/appmarket/z61$d;->a(Landroid/os/Message;I)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :cond_d
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const/4 v3, 0x0

    .line 1103
    iput v3, v0, Lcom/huawei/appmarket/ox8;->h:I

    .line 1104
    .line 1105
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput v3, v0, Lcom/huawei/appmarket/ox8;->l:I

    .line 1110
    .line 1111
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iput v3, v0, Lcom/huawei/appmarket/ox8;->o:I

    .line 1116
    .line 1117
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iput v3, v0, Lcom/huawei/appmarket/ox8;->p:I

    .line 1122
    .line 1123
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const/16 v4, 0x9

    .line 1128
    .line 1129
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/ox8;->b(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_e
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lcom/huawei/appmarket/ox8;->c()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    const/4 v3, 0x6

    .line 1143
    if-eq v3, v0, :cond_f

    .line 1144
    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    move-object/from16 v3, v16

    .line 1148
    .line 1149
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v3}, Lcom/huawei/appmarket/ox8;->c()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_6

    .line 1164
    .line 1165
    :goto_b
    invoke-static {v0}, Lcom/huawei/appmarket/w29$a;->a(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :cond_f
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget v0, v0, Lcom/huawei/appmarket/ox8;->l:I

    .line 1175
    .line 1176
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v3}, Lcom/huawei/appmarket/ox8;->a()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    add-int/lit8 v3, v3, -0x1

    .line 1185
    .line 1186
    if-gt v0, v3, :cond_0

    .line 1187
    .line 1188
    invoke-static {v4}, Lcom/huawei/appmarket/z61;->e(Lcom/huawei/appmarket/z61;)Lcom/huawei/appmarket/ox8;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1192
    goto/16 :goto_2

    .line 1193
    .line 1194
    :goto_c
    const-string v3, "checking it\uff01\uff01\uff01"

    .line 1195
    .line 1196
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :goto_d
    return v2

    .line 1205
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3ed
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
