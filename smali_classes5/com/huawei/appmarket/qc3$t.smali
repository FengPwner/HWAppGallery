.class final enum Lcom/huawei/appmarket/qc3$t;
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
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/qc3;->a(Lcom/huawei/appmarket/r08;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/r08$c;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->S(Lcom/huawei/appmarket/r08$c;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/qc3$q;->a:[I

    .line 15
    .line 16
    iget-object v2, p1, Lcom/huawei/appmarket/r08;->b:Lcom/huawei/appmarket/r08$j;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    if-eq v0, v1, :cond_12

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v2, :cond_11

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v4, "template"

    .line 32
    .line 33
    const-string v5, "head"

    .line 34
    .line 35
    if-eq v0, v2, :cond_7

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v5}, Lcom/huawei/appmarket/t38;->k(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->j(Lcom/huawei/appmarket/r08;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/huawei/appmarket/r08$g;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/huawei/appmarket/t38;->i()Lorg/jsoup/nodes/Element;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/huawei/appmarket/qc3;->g:Lcom/huawei/appmarket/qc3$v;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->C0(Lcom/huawei/appmarket/qc3;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    sget-object v2, Lcom/huawei/appmarket/qc3$z;->c:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/huawei/appmarket/jp7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Lcom/huawei/appmarket/t38;->k(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->j(Lcom/huawei/appmarket/r08;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->e0(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/pc3;->F(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/t38;->b(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->j0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/huawei/appmarket/pc3;->t()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/huawei/appmarket/pc3;->k0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/huawei/appmarket/pc3;->v0()Z

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_7
    move-object v0, p1

    .line 133
    check-cast v0, Lcom/huawei/appmarket/r08$h;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "html"

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    sget-object v0, Lcom/huawei/appmarket/qc3;->h:Lcom/huawei/appmarket/qc3$w;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/qc3$w;->e(Lcom/huawei/appmarket/r08;Lcom/huawei/appmarket/pc3;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_8
    sget-object v6, Lcom/huawei/appmarket/qc3$z;->a:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v6}, Lcom/huawei/appmarket/jp7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->W(Lcom/huawei/appmarket/r08$h;)Lorg/jsoup/nodes/Element;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "base"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_13

    .line 171
    .line 172
    const-string v0, "href"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/i;->hasAttr(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->d0(Lorg/jsoup/nodes/Element;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    const-string v6, "meta"

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->W(Lcom/huawei/appmarket/r08$h;)Lorg/jsoup/nodes/Element;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_a
    const-string v6, "title"

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    sget-object v7, Lcom/huawei/appmarket/qc3;->i:Lcom/huawei/appmarket/qc3$x;

    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    iget-object p1, p2, Lcom/huawei/appmarket/t38;->c:Lcom/huawei/appmarket/b18;

    .line 209
    .line 210
    sget-object v2, Lcom/huawei/appmarket/c18;->d:Lcom/huawei/appmarket/c18$g0;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/huawei/appmarket/pc3;->c0()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v7}, Lcom/huawei/appmarket/pc3;->C0(Lcom/huawei/appmarket/qc3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->V(Lcom/huawei/appmarket/r08$h;)Lorg/jsoup/nodes/Element;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    sget-object v6, Lcom/huawei/appmarket/qc3$z;->b:[Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2, v6}, Lcom/huawei/appmarket/jp7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    invoke-static {v0, p2}, Lcom/huawei/appmarket/qc3;->b(Lcom/huawei/appmarket/r08$h;Lcom/huawei/appmarket/pc3;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    const-string v6, "noscript"

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->V(Lcom/huawei/appmarket/r08$h;)Lorg/jsoup/nodes/Element;

    .line 246
    .line 247
    .line 248
    sget-object p1, Lcom/huawei/appmarket/qc3;->f:Lcom/huawei/appmarket/qc3$u;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    const-string v6, "script"

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    iget-object p1, p2, Lcom/huawei/appmarket/t38;->c:Lcom/huawei/appmarket/b18;

    .line 261
    .line 262
    sget-object v2, Lcom/huawei/appmarket/c18;->g:Lcom/huawei/appmarket/c18$l1;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/huawei/appmarket/pc3;->c0()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v7}, Lcom/huawei/appmarket/pc3;->C0(Lcom/huawei/appmarket/qc3;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->V(Lcom/huawei/appmarket/r08$h;)Lorg/jsoup/nodes/Element;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 284
    .line 285
    .line 286
    return v3

    .line 287
    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->V(Lcom/huawei/appmarket/r08$h;)Lorg/jsoup/nodes/Element;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/huawei/appmarket/pc3;->a0()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/pc3;->C(Z)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lcom/huawei/appmarket/qc3;->s:Lcom/huawei/appmarket/qc3$i;

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->C0(Lcom/huawei/appmarket/qc3;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->n0(Lcom/huawei/appmarket/qc3;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_10
    invoke-virtual {p2, v5}, Lcom/huawei/appmarket/t38;->k(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->j(Lcom/huawei/appmarket/r08;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1

    .line 319
    :cond_11
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 320
    .line 321
    .line 322
    return v3

    .line 323
    :cond_12
    check-cast p1, Lcom/huawei/appmarket/r08$d;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pc3;->U(Lcom/huawei/appmarket/r08$d;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    :goto_1
    return v1
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
.end method
