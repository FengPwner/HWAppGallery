.class public Lcom/huawei/appmarket/tf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/tf8$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/p79;

.field private c:I


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/tf8;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/tf8;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/tf8;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/tf8;->c:I

    .line 2
    invoke-static {p1}, Lcom/huawei/appmarket/tf8;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":{{"

    if-nez v0, :cond_2

    const-string v0, "}}"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/tf8;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "{{"

    .line 5
    invoke-static {v2, p1, v0}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    const-string v1, "Unreachable, invalid expression \'"

    const-string v2, "\'."

    .line 7
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/tf8;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/tf8;->c:I

    :cond_3
    const-string v0, "var"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/e19;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/n69;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/p79;

    iput-object p1, p0, Lcom/huawei/appmarket/tf8;->b:Lcom/huawei/appmarket/p79;

    return-void
.end method

.method static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "}}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static c(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v3, v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    move v5, v3

    .line 26
    :goto_1
    if-ge v5, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x28

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    if-ge v3, v5, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/16 v7, 0x2e

    .line 47
    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    if-ge v3, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    move v3, v5

    .line 70
    :cond_4
    add-int/2addr v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne p0, v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const-string p0, ""

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    invoke-static {p0}, Lcom/huawei/appmarket/h97;->a(Ljava/lang/String;)Lcom/huawei/appmarket/py8;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/py8;->a(Ljava/lang/String;)Lcom/huawei/appmarket/xa9;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_a
    return v2
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/tf8;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "}}"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, ":{{"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/tf8;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :cond_3
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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


# virtual methods
.method public final a(Lcom/huawei/appmarket/u52;)Lcom/huawei/appmarket/tf8$b;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tf8$b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/tf8;->g()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/tf8;->b:Lcom/huawei/appmarket/p79;

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/huawei/appmarket/tf8$b;-><init>(Lcom/huawei/appmarket/p79;ZLcom/huawei/appmarket/u52;Lcom/huawei/appmarket/tf8$a;)V

    return-object v0
.end method

.method public d(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tf8;->b:Lcom/huawei/appmarket/p79;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/p79;->b(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/huawei/appmarket/wg9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tf8;->b:Lcom/huawei/appmarket/p79;

    invoke-virtual {v0}, Lcom/huawei/appmarket/p79;->a()Lcom/huawei/appmarket/wg9;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/huawei/flexiblelayout/data/a;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tf8;->b:Lcom/huawei/appmarket/p79;

    invoke-virtual {v0}, Lcom/huawei/appmarket/p79;->a()Lcom/huawei/appmarket/wg9;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/kb9;

    iget v2, p0, Lcom/huawei/appmarket/tf8;->c:I

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/huawei/appmarket/kb9;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/kb9;->f(Lcom/huawei/flexiblelayout/data/a;)I

    move-result p1
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p1, v2

    return p1

    :catch_0
    move-exception p1

    const-string v0, "VarFormula"

    const-string v1, "Unreachable."

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/fy4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return v2
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/tf8;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tf8;->a:Ljava/lang/String;

    return-object v0
.end method
