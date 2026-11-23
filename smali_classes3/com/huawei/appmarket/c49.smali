.class final Lcom/huawei/appmarket/c49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/c49;->c:I

    iput-object p1, p0, Lcom/huawei/appmarket/c49;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/c49;->b:I

    return-void
.end method


# virtual methods
.method final a(Z)Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 4
    .line 5
    const/16 v2, 0x5f

    .line 6
    .line 7
    iget v3, p0, Lcom/huawei/appmarket/c49;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/huawei/appmarket/c49;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x2e

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 45
    .line 46
    if-le p1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-ne p1, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 61
    .line 62
    invoke-virtual {v4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return-object p1
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
.end method

.method final b()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/tv8$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c49;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/c49;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/appmarket/c49;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "."

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/huawei/appmarket/df9;->a:Lcom/huawei/appmarket/df9;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 33
    .line 34
    iget v5, p0, Lcom/huawei/appmarket/c49;->b:I

    .line 35
    .line 36
    if-ge v2, v5, :cond_17

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/c49;->d(Z)V

    .line 40
    .line 41
    .line 42
    iget v6, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 43
    .line 44
    if-lt v6, v5, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    const-string v7, "//"

    .line 49
    .line 50
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    sget-object v2, Lcom/huawei/appmarket/jd9;->a:Lcom/huawei/appmarket/jd9;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    :goto_2
    iput v2, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v6, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 69
    .line 70
    const-string v7, "/"

    .line 71
    .line 72
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    :goto_3
    iget v2, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget v6, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 83
    .line 84
    const-string v7, "*"

    .line 85
    .line 86
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    sget-object v2, Lcom/huawei/appmarket/xc9;->a:Lcom/huawei/appmarket/xc9;

    .line 93
    .line 94
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v6, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 99
    .line 100
    const-string v7, ".."

    .line 101
    .line 102
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    sget-object v2, Lcom/huawei/appmarket/se9;->a:Lcom/huawei/appmarket/se9;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    sget-object v2, Lcom/huawei/appmarket/vd9;->a:Lcom/huawei/appmarket/vd9;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iget v6, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 123
    .line 124
    const-string v7, "["

    .line 125
    .line 126
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_13

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_12

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v6, v1

    .line 143
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/huawei/appmarket/tv8$a;

    .line 148
    .line 149
    new-instance v7, Lcom/huawei/appmarket/ge9;

    .line 150
    .line 151
    const/16 v8, 0x5b

    .line 152
    .line 153
    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/c49;->c(C)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/c49;->d(Z)V

    .line 157
    .line 158
    .line 159
    iget v8, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/16 v9, 0x5d

    .line 166
    .line 167
    const/16 v10, 0x40

    .line 168
    .line 169
    if-ne v8, v10, :cond_f

    .line 170
    .line 171
    invoke-virtual {p0, v10}, Lcom/huawei/appmarket/c49;->c(C)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/c49;->d(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/c49;->a(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/c49;->d(Z)V

    .line 184
    .line 185
    .line 186
    const/16 v8, 0x3d

    .line 187
    .line 188
    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/c49;->c(C)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/c49;->d(Z)V

    .line 192
    .line 193
    .line 194
    iget v8, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 195
    .line 196
    add-int/lit8 v10, v8, 0x1

    .line 197
    .line 198
    iput v10, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v10, 0x22

    .line 205
    .line 206
    if-eq v8, v10, :cond_9

    .line 207
    .line 208
    const/16 v10, 0x27

    .line 209
    .line 210
    if-ne v8, v10, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 214
    .line 215
    const-string v1, "missing quote mark"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_9
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget v11, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 227
    .line 228
    if-ge v11, v5, :cond_d

    .line 229
    .line 230
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-ne v11, v8, :cond_a

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/c49;->c(C)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/c49;->d(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/c49;->c(C)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lcom/huawei/appmarket/kg9;

    .line 250
    .line 251
    invoke-direct {v8, v2, v5}, Lcom/huawei/appmarket/kg9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    const/16 v12, 0x5c

    .line 256
    .line 257
    if-ne v11, v12, :cond_b

    .line 258
    .line 259
    iget v11, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 260
    .line 261
    add-int/2addr v11, v1

    .line 262
    iput v11, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 263
    .line 264
    if-ge v11, v5, :cond_c

    .line 265
    .line 266
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    :cond_b
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_c
    iget v11, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 274
    .line 275
    add-int/2addr v11, v1

    .line 276
    iput v11, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 280
    .line 281
    const-string v1, "invalid quotation marks"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_e
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 288
    .line 289
    const-string v1, "missing property name"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_f
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_7
    iget v8, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 307
    .line 308
    if-ge v8, v5, :cond_10

    .line 309
    .line 310
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_10

    .line 319
    .line 320
    iget v10, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 321
    .line 322
    add-int/2addr v10, v1

    .line 323
    iput v10, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 324
    .line 325
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/c49;->d(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/c49;->c(C)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Lcom/huawei/appmarket/ag9;

    .line 344
    .line 345
    invoke-direct {v8, v2}, Lcom/huawei/appmarket/ag9;-><init>(I)V

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-direct {v7, v6, v8}, Lcom/huawei/appmarket/ge9;-><init>(Lcom/huawei/appmarket/tv8$a;Lcom/huawei/appmarket/tv8$b;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :catch_0
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 357
    .line 358
    const-string v1, "invalid integer"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_11
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 365
    .line 366
    const-string v1, "unsupported predicate"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_12
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 373
    .line 374
    const-string v1, "predicate without expr"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_13
    iget v2, p0, Lcom/huawei/appmarket/c49;->c:I

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_15

    .line 391
    .line 392
    const/16 v5, 0x5f

    .line 393
    .line 394
    if-ne v2, v5, :cond_14

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_14
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 398
    .line 399
    const-string v1, "unexpected token"

    .line 400
    .line 401
    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_15
    :goto_9
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/c49;->a(Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_16

    .line 410
    .line 411
    new-instance v5, Lcom/huawei/appmarket/of9;

    .line 412
    .line 413
    invoke-direct {v5, v2}, Lcom/huawei/appmarket/of9;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_16
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 422
    .line 423
    const-string v1, "unreachable"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_17
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_18

    .line 434
    .line 435
    iput-object v0, p0, Lcom/huawei/appmarket/c49;->d:Ljava/util/ArrayList;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_18
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 439
    .line 440
    const-string v1, "empty xpath"

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
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
.end method

.method final c(C)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c49;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/c49;->c:I

    iget-object v1, p0, Lcom/huawei/appmarket/c49;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expecting \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/c49;->c:I

    iget v1, p0, Lcom/huawei/appmarket/c49;->b:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/c49;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/c49;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/c49;->c:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/huawei/appmarket/c49;->c:I

    if-ge p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    const-string v0, "unexpected expression end"

    invoke-direct {p1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
