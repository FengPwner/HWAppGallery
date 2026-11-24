.class final Lcom/huawei/appmarket/nw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sv6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/sv6<",
        "Lcom/huawei/appmarket/eu6<",
        "Lcom/huawei/appmarket/ok4$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/rw7;

.field final synthetic b:Lcom/huawei/appmarket/hp6;

.field final synthetic c:Lcom/huawei/appmarket/w58;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ow7;Lcom/huawei/appmarket/rw7;Lcom/huawei/appmarket/hp6;Lcom/huawei/appmarket/w58;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/nw7;->a:Lcom/huawei/appmarket/rw7;

    iput-object p3, p0, Lcom/huawei/appmarket/nw7;->b:Lcom/huawei/appmarket/hp6;

    iput-object p4, p0, Lcom/huawei/appmarket/nw7;->c:Lcom/huawei/appmarket/w58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/rv6;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appmarket/eu6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/eu6;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/ok4$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/nw7;->a:Lcom/huawei/appmarket/rw7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/RemoteException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Response is null, errorCode:"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appmarket/rv6;->a()Lcom/huawei/appmarket/tm7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/rw7;->e(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget p1, v0, Lcom/huawei/appmarket/ok4$b;->statusCode:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/huawei/appmarket/ok4$b;->ret:Lcom/huawei/appmarket/bg8;

    .line 46
    .line 47
    const-class v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bg8;->cast(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appmarket/nw7;->b:Lcom/huawei/appmarket/hp6;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/bf5;->q(Lcom/huawei/appmarket/hp6;Ljava/lang/Long;Lcom/huawei/appmarket/rw7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/huawei/appmarket/dq1;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/rw7;->g(Lcom/huawei/appmarket/dq1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x1

    .line 68
    if-ne p1, v2, :cond_2

    .line 69
    .line 70
    iget-object p1, v0, Lcom/huawei/appmarket/ok4$b;->ret:Lcom/huawei/appmarket/bg8;

    .line 71
    .line 72
    const-class v0, Landroid/os/RemoteException;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bg8;->cast(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/os/RemoteException;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/rw7;->e(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x3

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appmarket/rw7;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/nw7;->c:Lcom/huawei/appmarket/w58;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/huawei/appmarket/w58;->b()Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x0

    .line 106
    aget-object p1, p1, v2

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lcom/huawei/appmarket/ok4$b;->ret:Lcom/huawei/appmarket/bg8;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bg8;->cast(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/rw7;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "TaskStream type error"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
