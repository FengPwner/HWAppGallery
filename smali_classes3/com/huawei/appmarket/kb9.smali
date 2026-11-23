.class public final Lcom/huawei/appmarket/kb9;
.super Lcom/huawei/appmarket/wg9;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pg9;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/vg9;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/wg9;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/vg9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wg9;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kb9;->a:Ljava/util/List;

    return-void
.end method

.method private g(Lcom/huawei/appmarket/u52;)Lcom/huawei/appmarket/xa9;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kb9;->b:Lcom/huawei/appmarket/wg9;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appmarket/rf9;

    .line 4
    .line 5
    const-string v2, "\'."

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appmarket/rf9;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/huawei/appmarket/rf9;->b:Lcom/huawei/appmarket/a39;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a39;->e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/huawei/appmarket/kb9;->b:Lcom/huawei/appmarket/wg9;

    .line 18
    .line 19
    check-cast v1, Lcom/huawei/appmarket/rf9;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/huawei/appmarket/rf9;->a:Lcom/huawei/appmarket/wg9;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/vg9;->c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Lcom/huawei/appmarket/py8;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/huawei/appmarket/py8;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/py8;->a(Ljava/lang/String;)Lcom/huawei/appmarket/xa9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/huawei/appmarket/iw8;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/appmarket/iw8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 51
    .line 52
    const-string v3, "Not supported method \'"

    .line 53
    .line 54
    const-string v4, "\' for class \'"

    .line 55
    .line 56
    invoke-static {v3, v0, v4}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/z84;->l(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 69
    .line 70
    const-string v1, "Attempt to invoke method \'"

    .line 71
    .line 72
    const-string v2, "\' on a null object."

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    instance-of v1, v0, Lcom/huawei/appmarket/a39;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wg9;->e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "__bohr"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/u52;->b(Ljava/lang/String;)Lcom/huawei/appmarket/py8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/py8;->a(Ljava/lang/String;)Lcom/huawei/appmarket/xa9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-string v1, ""

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/u52;->b(Ljava/lang/String;)Lcom/huawei/appmarket/py8;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/py8;->a(Ljava/lang/String;)Lcom/huawei/appmarket/xa9;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    move-object v1, v3

    .line 122
    :goto_2
    if-eqz v1, :cond_7

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 126
    .line 127
    const-string v1, "Not supported global function \'"

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/om5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 138
    .line 139
    const-string v0, "Expected the target of method caller is a dot or identifier."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
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


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kb9;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/kb9;->b:Lcom/huawei/appmarket/wg9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/huawei/appmarket/vg9;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/rf9;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/huawei/appmarket/a39;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    const-string v0, "Expected the target of function or method caller is a dot or identifier."

    invoke-direct {p1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/huawei/appmarket/wg9;

    iput-object p1, p0, Lcom/huawei/appmarket/kb9;->b:Lcom/huawei/appmarket/wg9;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kb9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/vg9;

    invoke-interface {v3, p1}, Lcom/huawei/appmarket/vg9;->c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/kb9;->g(Lcom/huawei/appmarket/u52;)Lcom/huawei/appmarket/xa9;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/xa9;->a(Lcom/huawei/appmarket/u52;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception when invoking \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kb9;->b:Lcom/huawei/appmarket/wg9;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wg9;->e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/huawei/flexiblelayout/data/a;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/kb9;->g(Lcom/huawei/appmarket/u52;)Lcom/huawei/appmarket/xa9;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/xa9;->phase()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
