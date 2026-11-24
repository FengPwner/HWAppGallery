.class final enum Lcom/huawei/appmarket/qc3$p;
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
    .registers 10

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
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_e

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    check-cast p1, Lcom/huawei/appmarket/r08$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/r08$c;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/huawei/appmarket/qc3;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/qc3;->a(Lcom/huawei/appmarket/r08;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->S(Lcom/huawei/appmarket/r08$c;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->C(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/huawei/appmarket/r08$g;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "br"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_d

    .line 78
    .line 79
    iget-object v2, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "p"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object v2, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "script"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v2, p2, Lcom/huawei/appmarket/t38;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appmarket/t38;->a()Lorg/jsoup/nodes/Element;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->l0()Lcom/huawei/appmarket/iv7;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/huawei/appmarket/iv7;->r()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "http://www.w3.org/2000/svg"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/huawei/appmarket/t38;->i()Lorg/jsoup/nodes/Element;

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_7
    :goto_0
    iget-object v2, p2, Lcom/huawei/appmarket/t38;->e:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int/2addr v3, v1

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 164
    .line 165
    iget-object v5, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v3, :cond_14

    .line 177
    .line 178
    iget-object v5, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p2, Lcom/huawei/appmarket/t38;->e:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr v0, v1

    .line 197
    :goto_1
    if-ltz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/huawei/appmarket/t38;->i()Lorg/jsoup/nodes/Element;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    :goto_2
    return v1

    .line 214
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 221
    .line 222
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->l0()Lcom/huawei/appmarket/iv7;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/huawei/appmarket/iv7;->r()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "http://www.w3.org/1999/xhtml"

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/huawei/appmarket/pc3;->A0()Lcom/huawei/appmarket/qc3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/qc3;->e(Lcom/huawei/appmarket/r08;Lcom/huawei/appmarket/pc3;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "Stack unexpectedly empty"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_d
    :goto_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/pc3;->A0()Lcom/huawei/appmarket/qc3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/qc3;->e(Lcom/huawei/appmarket/r08;Lcom/huawei/appmarket/pc3;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    :cond_e
    move-object v0, p1

    .line 265
    check-cast v0, Lcom/huawei/appmarket/r08$h;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v3, Lcom/huawei/appmarket/qc3$z;->N:[Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2, v3}, Lcom/huawei/appmarket/jp7;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/huawei/appmarket/pc3;->A0()Lcom/huawei/appmarket/qc3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/qc3;->e(Lcom/huawei/appmarket/r08;Lcom/huawei/appmarket/pc3;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :cond_f
    iget-object v2, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 287
    .line 288
    const-string v3, "font"

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    iget-object v2, v0, Lcom/huawei/appmarket/r08$i;->h:Lorg/jsoup/nodes/b;

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    const-string v3, "color"

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    iget-object v2, v0, Lcom/huawei/appmarket/r08$i;->h:Lorg/jsoup/nodes/b;

    .line 310
    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    const-string v3, "face"

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    iget-object v2, v0, Lcom/huawei/appmarket/r08$i;->h:Lorg/jsoup/nodes/b;

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    const-string v3, "size"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/b;->p(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    :goto_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/pc3;->A0()Lcom/huawei/appmarket/qc3;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/qc3;->e(Lcom/huawei/appmarket/r08;Lcom/huawei/appmarket/pc3;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :cond_12
    invoke-virtual {p2}, Lcom/huawei/appmarket/t38;->a()Lorg/jsoup/nodes/Element;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->l0()Lcom/huawei/appmarket/iv7;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/huawei/appmarket/iv7;->r()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/pc3;->X(Lcom/huawei/appmarket/r08$h;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_13
    check-cast p1, Lcom/huawei/appmarket/r08$d;

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->U(Lcom/huawei/appmarket/r08$d;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    :goto_5
    return v1
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
.end method
