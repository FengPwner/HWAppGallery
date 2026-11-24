.class final enum Lcom/huawei/appmarket/qc3$u;
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
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/r08;->e()Z

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
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/r08;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/huawei/appmarket/r08$h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "html"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/huawei/appmarket/qc3;->h:Lcom/huawei/appmarket/qc3$w;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/qc3$w;->e(Lcom/huawei/appmarket/r08;Lcom/huawei/appmarket/pc3;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/r08;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v2, Lcom/huawei/appmarket/qc3;->e:Lcom/huawei/appmarket/qc3$t;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/huawei/appmarket/r08$g;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "noscript"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/huawei/appmarket/t38;->i()Lorg/jsoup/nodes/Element;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/pc3;->C0(Lcom/huawei/appmarket/qc3;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return v1

    .line 69
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/qc3;->a(Lcom/huawei/appmarket/r08;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appmarket/r08;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appmarket/r08;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/huawei/appmarket/r08$h;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v3, Lcom/huawei/appmarket/qc3$z;->f:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v3}, Lcom/huawei/appmarket/jp7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/r08;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/huawei/appmarket/r08$g;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "br"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/huawei/appmarket/r08$c;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/huawei/appmarket/r08$c;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/r08$c;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->S(Lcom/huawei/appmarket/r08$c;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/r08;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lcom/huawei/appmarket/r08$h;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/huawei/appmarket/r08$i;->f:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v2, Lcom/huawei/appmarket/qc3$z;->J:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lcom/huawei/appmarket/jp7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/r08;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    :cond_6
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    return p1

    .line 169
    :cond_7
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pc3;->B(Lcom/huawei/appmarket/qc3;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/huawei/appmarket/r08$c;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/huawei/appmarket/r08$c;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/r08$c;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/pc3;->S(Lcom/huawei/appmarket/r08$c;)V

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_8
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1, p2}, Lcom/huawei/appmarket/qc3$t;->e(Lcom/huawei/appmarket/r08;Lcom/huawei/appmarket/pc3;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1
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
