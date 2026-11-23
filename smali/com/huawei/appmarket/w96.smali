.class public Lcom/huawei/appmarket/w96;
.super Lcom/huawei/appmarket/h96;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/w96$a;,
        Lcom/huawei/appmarket/w96$b;,
        Lcom/huawei/appmarket/w96$c;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ay3;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/h96;-><init>(Lcom/huawei/appmarket/ay3;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/w96;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/w96;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/h96;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/w96;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/h96;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/w96;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/h96;->b(Z)V

    return-void
.end method

.method protected static g(I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bj;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bj;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    const-string v0, "ProtocolUpgradeDialog"

    const-string v1, "unreachable, upgrade id invalid."

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected static h(Landroid/content/Context;)[I
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/bj;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/bj;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-array p0, p0, [I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aput v3, p0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/ch5;->a:Lcom/huawei/appmarket/ch5$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/huawei/appmarket/sj4;->a:Lcom/huawei/appmarket/sj4$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/sj4$a;->b()Lcom/huawei/appmarket/mt3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/huawei/appmarket/yg3;->a()Lcom/huawei/appmarket/yg3$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    check-cast v1, Lcom/huawei/appmarket/zi;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/huawei/appmarket/zi;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sj4$a;->b()Lcom/huawei/appmarket/mt3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Lcom/huawei/appmarket/mt3;->d()Lcom/huawei/appmarket/dh3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v1}, Lcom/huawei/appmarket/sz8;->R(Lcom/huawei/appmarket/dh3;Ljava/lang/String;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/huawei/appmarket/zg3;

    .line 128
    .line 129
    invoke-interface {v5}, Lcom/huawei/appmarket/zg3;->getSignedVersion()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/huawei/appmarket/zg3;

    .line 138
    .line 139
    invoke-interface {v6}, Lcom/huawei/appmarket/zg3;->getLatestVersion()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    xor-int/2addr v5, v2

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/huawei/appmarket/zg3;

    .line 192
    .line 193
    invoke-interface {v4}, Lcom/huawei/appmarket/zg3;->getType()Lcom/huawei/appmarket/qj;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/huawei/appmarket/qj;->b()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/4 v4, 0x0

    .line 209
    :goto_3
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    :goto_4
    sget-object v1, Lcom/huawei/appmarket/k02;->b:Lcom/huawei/appmarket/k02;

    .line 216
    .line 217
    :cond_7
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_5
    new-array v4, v3, [I

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_6
    if-ge v5, v3, :cond_9

    .line 233
    .line 234
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    aput v6, v4, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const-string v1, "ProtocolUpgradeDialog"

    .line 250
    .line 251
    if-lez v3, :cond_c

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_7
    if-ge v5, v3, :cond_b

    .line 255
    .line 256
    aget v6, v4, v5

    .line 257
    .line 258
    aget v7, p0, v0

    .line 259
    .line 260
    if-eq v6, v7, :cond_a

    .line 261
    .line 262
    aget v7, p0, v2

    .line 263
    .line 264
    if-eq v6, v7, :cond_a

    .line 265
    .line 266
    sget-object v0, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 267
    .line 268
    const-string v2, "Maybe store response error data, upgrade id invalid."

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-object p0, v4

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    sget-object v0, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 277
    .line 278
    const-string v2, "Maybe store response empty data, upgrade id invalid."

    .line 279
    .line 280
    :goto_8
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_9
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 284
    .line 285
    .line 286
    return-object p0
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


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ce7;->c()Lcom/huawei/appmarket/ce7;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/h96;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/ce7;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 20
    .line 21
    const v1, 0x7f0d029e

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->G(I)Lcom/huawei/appmarket/w7;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/bj;->m()Lcom/huawei/appmarket/pj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/huawei/appmarket/pj;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/huawei/appmarket/pj;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1}, Lcom/huawei/appmarket/w96;->h(Landroid/content/Context;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v2, v1

    .line 48
    const-string v5, "unreachable, upgrade id invalid."

    .line 49
    .line 50
    const-string v6, "ProtocolUpgradeDialog"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v2, v8, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v2, v1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 60
    .line 61
    invoke-virtual {p1, v6, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v2, v7

    .line 68
    .line 69
    aput-object v4, v2, v8

    .line 70
    .line 71
    const v5, 0x7f1203df

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v1, v7

    .line 81
    .line 82
    aput-object v4, v1, v8

    .line 83
    .line 84
    const v5, 0x7f1203e1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v5, 0x7f1203e6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 99
    .line 100
    .line 101
    const-string v5, "2"

    .line 102
    .line 103
    iput-object v5, p0, Lcom/huawei/appmarket/w96;->c:Ljava/lang/String;

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    move-object v5, v2

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    aget v1, v1, v7

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcom/huawei/appmarket/bj;->m()Lcom/huawei/appmarket/pj;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, v2}, Lcom/huawei/appmarket/bj;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const-string v12, ""

    .line 144
    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v9, v2}, Lcom/huawei/appmarket/bj;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/huawei/appmarket/pj;->r()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    sget-object v2, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 172
    .line 173
    invoke-virtual {v2, v6, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v12

    .line 177
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/bj;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    const v5, 0x7f1203f0

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/bj;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_5

    .line 224
    .line 225
    const v5, 0x7f1203ef

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    sget-object v9, Lcom/huawei/appmarket/gj;->a:Lcom/huawei/appmarket/gj;

    .line 230
    .line 231
    invoke-virtual {v9, v6, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    new-array v5, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v2, v5, v7

    .line 237
    .line 238
    const v6, 0x7f1203de

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-array v6, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v2, v6, v7

    .line 248
    .line 249
    const v2, 0x7f1203e0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v12}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/huawei/appmarket/w96;->g(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lcom/huawei/appmarket/w96;->c:Ljava/lang/String;

    .line 264
    .line 265
    move-object v6, v2

    .line 266
    :goto_3
    new-instance v1, Lcom/huawei/appmarket/w96$a;

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    move-object v7, p1

    .line 270
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/w96$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->a(Lcom/huawei/appmarket/jo5;)Lcom/huawei/appmarket/w7;

    .line 274
    .line 275
    .line 276
    const v1, 0x7f1203e5

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v2, -0x1

    .line 284
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 285
    .line 286
    .line 287
    const v1, 0x7f1203c4

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v2, -0x2

    .line 295
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lcom/huawei/appmarket/w96$b;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/w96$b;-><init>(Lcom/huawei/appmarket/w96;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/huawei/appmarket/w96$c;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/w96$c;-><init>(Lcom/huawei/appmarket/w96;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 312
    .line 313
    .line 314
    const-string v1, "CheckNewAgreementShowTask"

    .line 315
    .line 316
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/huawei/appmarket/w96;->c:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz p1, :cond_6

    .line 322
    .line 323
    invoke-static {}, Lcom/huawei/appmarket/ai;->a()Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "updateType"

    .line 328
    .line 329
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string p1, "1012300301"

    .line 333
    .line 334
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
