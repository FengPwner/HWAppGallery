.class public final Lcom/huawei/appmarket/yg9;
.super Lcom/huawei/appmarket/dw8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/dw8;-><init>()V

    return-void
.end method

.method private r()Lcom/huawei/appmarket/je9;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/xf9;->e(C)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/xf9;->c(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/xf9;->e(C)V

    new-instance v2, Lcom/huawei/appmarket/je9;

    new-array v1, v1, [Lcom/huawei/appmarket/b09;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/b09;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/je9;-><init>([Lcom/huawei/appmarket/b09;)V

    return-object v2

    :cond_0
    if-eqz v2, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/xf9;->e(C)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/xf9;->h()Lcom/huawei/appmarket/s79;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x3a

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/xf9;->e(C)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/dw8;->o()Lcom/huawei/appmarket/fy8;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/rv8;)Lcom/huawei/appmarket/b09;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/ParseException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xf9;->a:Lcom/huawei/appmarket/rv8;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/rv8;->a()Lcom/huawei/appmarket/u99;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/huawei/appmarket/u99;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, -0x4cd6ec4c

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, "function"

    .line 30
    .line 31
    const/4 v8, -0x1

    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    const v3, 0x10cdc

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const v3, 0x524f73d8

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "EOF"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v2, "export"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v8, 0x0

    .line 75
    :goto_1
    const/16 v1, 0x7b

    .line 76
    .line 77
    const/16 v2, 0x3a

    .line 78
    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    if-eq v8, v4, :cond_7

    .line 82
    .line 83
    if-eq v8, v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/huawei/appmarket/dw8;->n()Lcom/huawei/appmarket/b09;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/xf9;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/huawei/appmarket/xf9;->h()Lcom/huawei/appmarket/s79;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/huawei/appmarket/yg9;->r()Lcom/huawei/appmarket/je9;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/xf9;->e(C)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/huawei/appmarket/dw8;->o()Lcom/huawei/appmarket/fy8;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/xf9;->e(C)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/huawei/appmarket/dw8;->m()Lcom/huawei/appmarket/zf9;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/huawei/appmarket/zd9;

    .line 136
    .line 137
    new-array v2, v6, [Lcom/huawei/appmarket/b09;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, [Lcom/huawei/appmarket/b09;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/zd9;-><init>([Lcom/huawei/appmarket/b09;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    new-instance p1, Lcom/huawei/appmarket/cf9;

    .line 154
    .line 155
    new-array v1, v6, [Lcom/huawei/appmarket/b09;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Lcom/huawei/appmarket/b09;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/cf9;-><init>([Lcom/huawei/appmarket/b09;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/huawei/appmarket/xf9;->h()Lcom/huawei/appmarket/s79;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/xf9;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/huawei/appmarket/xf9;->h()Lcom/huawei/appmarket/s79;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/huawei/appmarket/yg9;->r()Lcom/huawei/appmarket/je9;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/xf9;->e(C)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/huawei/appmarket/dw8;->o()Lcom/huawei/appmarket/fy8;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/xf9;->e(C)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/huawei/appmarket/dw8;->m()Lcom/huawei/appmarket/zf9;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/huawei/appmarket/zd9;

    .line 217
    .line 218
    new-array v2, v6, [Lcom/huawei/appmarket/b09;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, [Lcom/huawei/appmarket/b09;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/zd9;-><init>([Lcom/huawei/appmarket/b09;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2
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
.end method
