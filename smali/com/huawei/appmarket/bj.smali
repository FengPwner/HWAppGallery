.class public final Lcom/huawei/appmarket/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/bj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bj;

    invoke-direct {v0}, Lcom/huawei/appmarket/bj;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bj;->a:Lcom/huawei/appmarket/bj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;
    .registers 16

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ri;->a:Lcom/huawei/appmarket/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/ri;->c()Lcom/huawei/appmarket/ah3$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/appmarket/yi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/yi;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ri;->e(Ljava/lang/String;Z)Lcom/huawei/appmarket/rj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/rj;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/huawei/appmarket/oi;->a:Lcom/huawei/appmarket/oi$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/oi;->a()Lcom/huawei/appmarket/oi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "AgreementHistoryManager"

    .line 44
    .line 45
    const-string v2, "AgreementVersion is latest placeholder, don\'t need record"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/rj;->d()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v1

    .line 64
    move-object v4, v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/huawei/appmarket/pj;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/huawei/appmarket/pj;->c()Lcom/huawei/appmarket/pj$a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lcom/huawei/appmarket/pj$a;->b:Lcom/huawei/appmarket/pj$a;

    .line 88
    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/huawei/appmarket/pj;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/huawei/appmarket/pj;->c()Lcom/huawei/appmarket/pj$a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lcom/huawei/appmarket/pj$a;->c:Lcom/huawei/appmarket/pj$a;

    .line 106
    .line 107
    if-ne v6, v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v0, Lcom/huawei/appmarket/ri;->a:Lcom/huawei/appmarket/ri;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/appmarket/ri;->c()Lcom/huawei/appmarket/ah3$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast v0, Lcom/huawei/appmarket/yi;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/huawei/appmarket/yi;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v14, 0x0

    .line 137
    :goto_1
    check-cast v3, Ljava/lang/Long;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    new-instance v0, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {}, Lcom/huawei/appmarket/ri;->c()Lcom/huawei/appmarket/ah3$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    check-cast v2, Lcom/huawei/appmarket/yi;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/huawei/appmarket/yi;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_6
    move-object v13, v1

    .line 176
    move-object v6, v0

    .line 177
    move v7, p0

    .line 178
    invoke-direct/range {v6 .. v14}, Lcom/huawei/appgallery/agreement/data/impl/bean/SignHistory;-><init>(ILjava/lang/Long;JJLjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    :goto_2
    return-object v1
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
.end method
