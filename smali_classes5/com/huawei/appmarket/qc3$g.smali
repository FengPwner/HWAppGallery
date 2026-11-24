.class final enum Lcom/huawei/appmarket/qc3$g;
.super Lcom/huawei/appmarket/qc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/qc3;-><init>(Ljava/lang/String;ILcom/huawei/appmarket/qc3$k;)V

    return-void
.end method


# virtual methods
.method final e(Lcom/huawei/appmarket/r08;Lcom/huawei/appmarket/pc3;)Z
    .registers 13

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qc3$q;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/huawei/appmarket/r08;->b:Lcom/huawei/appmarket/r08$j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Lcom/huawei/appmarket/qc3;->e:Lcom/huawei/appmarket/qc3$t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "template"

    .line 15
    .line 16
    const-string v4, "html"

    .line 17
    .line 18
    const-string v5, "select"

    .line 19
    .line 20
    const-string v6, "optgroup"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v8, "option"

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 29
    .line 30
    .line 31
    return v7

    .line 32
    :pswitch_0
    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/t38;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_12

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lcom/huawei/appmarket/r08$c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appmarket/r08$c;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/huawei/appmarket/qc3;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 60
    .line 61
    .line 62
    return v7

    .line 63
    :cond_1
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->S(Lcom/huawei/appmarket/r08$c;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_2
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/huawei/appmarket/r08$g;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v9, -0x1

    .line 81
    sparse-switch v4, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v9, 0x3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v9, 0x2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v9, 0x1

    .line 111
    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 v9, 0x0

    .line 120
    :goto_0
    packed-switch v9, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 124
    .line 125
    .line 126
    return v7

    .line 127
    :pswitch_3
    invoke-virtual {p2, v8}, Lcom/huawei/appmarket/t38;->b(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/huawei/appmarket/t38;->a()Lorg/jsoup/nodes/Element;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->q(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/huawei/appmarket/t38;->a()Lorg/jsoup/nodes/Element;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->q(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v6}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v8}, Lcom/huawei/appmarket/t38;->k(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p2, v6}, Lcom/huawei/appmarket/t38;->b(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/t38;->i()Lorg/jsoup/nodes/Element;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_4
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->P(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 178
    .line 179
    .line 180
    return v7

    .line 181
    :cond_7
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->j0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/huawei/appmarket/pc3;->v0()Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :pswitch_5
    invoke-virtual {p2, v8}, Lcom/huawei/appmarket/t38;->b(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/qc3$t;->e(Lcom/huawei/appmarket/r08;Lcom/huawei/appmarket/pc3;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :pswitch_7
    move-object v0, p1

    .line 205
    check-cast v0, Lcom/huawei/appmarket/r08$h;

    .line 206
    .line 207
    iget-object v9, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/huawei/appmarket/qc3;->h:Lcom/huawei/appmarket/qc3$w;

    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/qc3$w;->e(Lcom/huawei/appmarket/r08;Lcom/huawei/appmarket/pc3;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1

    .line 225
    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {p2, v8}, Lcom/huawei/appmarket/t38;->b(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {p2, v8}, Lcom/huawei/appmarket/t38;->k(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_2
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->V(Lcom/huawei/appmarket/r08$h;)Lorg/jsoup/nodes/Element;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    invoke-virtual {p2, v8}, Lcom/huawei/appmarket/t38;->b(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    invoke-virtual {p2, v8}, Lcom/huawei/appmarket/t38;->k(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p2, v6}, Lcom/huawei/appmarket/t38;->b(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    invoke-virtual {p2, v6}, Lcom/huawei/appmarket/t38;->k(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v5}, Lcom/huawei/appmarket/t38;->k(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :cond_d
    sget-object v2, Lcom/huawei/appmarket/qc3$z;->G:[Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v9, v2}, Lcom/huawei/appmarket/jp7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v5}, Lcom/huawei/appmarket/pc3;->P(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_e

    .line 299
    .line 300
    return v7

    .line 301
    :cond_e
    invoke-virtual {p2, v5}, Lcom/huawei/appmarket/t38;->k(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->j(Lcom/huawei/appmarket/r08;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :cond_f
    const-string v0, "script"

    .line 310
    .line 311
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_10
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 325
    .line 326
    .line 327
    return v7

    .line 328
    :cond_11
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/qc3$t;->e(Lcom/huawei/appmarket/r08;Lcom/huawei/appmarket/pc3;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    return p1

    .line 336
    :pswitch_8
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 337
    .line 338
    .line 339
    return v7

    .line 340
    :pswitch_9
    check-cast p1, Lcom/huawei/appmarket/r08$d;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->U(Lcom/huawei/appmarket/r08$d;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_4
    return v2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method
