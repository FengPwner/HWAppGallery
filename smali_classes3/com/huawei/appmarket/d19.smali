.class public final Lcom/huawei/appmarket/d19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/db2;


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/huawei/appmarket/p81;

.field private final b:Lcom/huawei/flexiblelayout/data/e;

.field private c:I

.field private final d:Lcom/huawei/appmarket/bb2;

.field private final e:Lcom/huawei/appmarket/za2;

.field private f:Lcom/huawei/appmarket/y25;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/d19;->g:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/bb2;Lcom/huawei/appmarket/za2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/p81;->r()Lcom/huawei/appmarket/p81;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/d19;->a:Lcom/huawei/appmarket/p81;

    new-instance p1, Lcom/huawei/flexiblelayout/data/e;

    invoke-direct {p1}, Lcom/huawei/flexiblelayout/data/e;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/d19;->b:Lcom/huawei/flexiblelayout/data/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/d19;->c:I

    iput-object p2, p0, Lcom/huawei/appmarket/d19;->d:Lcom/huawei/appmarket/bb2;

    iput-object p3, p0, Lcom/huawei/appmarket/d19;->e:Lcom/huawei/appmarket/za2;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appmarket/d19;Lcom/huawei/flexiblelayout/data/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/d19;->d(Lcom/huawei/flexiblelayout/data/e;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method

.method static b(Lcom/huawei/flexiblelayout/data/e;II)Lcom/huawei/flexiblelayout/data/d;
    .registers 8

    .line 1
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupByIndex(I)Lcom/huawei/flexiblelayout/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/tb2;

    move-result-object v3

    const-string v4, "unionId"

    invoke-interface {v3, v4}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/d19;->b:Lcom/huawei/flexiblelayout/data/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/e;->getDataGroupByIndex(I)Lcom/huawei/flexiblelayout/data/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/huawei/flexiblelayout/data/e;->removeGroup(Lcom/huawei/flexiblelayout/data/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/tb2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "unionId"

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p1, v3, v0}, Lcom/huawei/appmarket/d19;->b(Lcom/huawei/flexiblelayout/data/e;II)Lcom/huawei/flexiblelayout/data/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "DataStream"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    instance-of v0, v3, Lcom/huawei/flexiblelayout/data/f;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v3, Lcom/huawei/flexiblelayout/data/f;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/huawei/flexiblelayout/data/f;->n(Lcom/huawei/flexiblelayout/data/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Unreachable, expected FLUnionDataGroup."

    .line 52
    .line 53
    :goto_1
    invoke-static {v4, v0}, Lcom/huawei/appmarket/iy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getGroupLayoutStrategy()Lcom/huawei/appmarket/b33;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lcom/huawei/flexiblelayout/data/f;

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/yp4;->a()Lcom/huawei/appmarket/yo4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v0, v4, v1}, Lcom/huawei/flexiblelayout/data/f;-><init>(ILcom/huawei/appmarket/tb2;Lcom/huawei/appmarket/b33;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, v1, Lcom/huawei/appmarket/wh6;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, Lcom/huawei/appmarket/wh6;

    .line 75
    .line 76
    sget-object v0, Lcom/huawei/appmarket/wh6$b;->b:Lcom/huawei/appmarket/wh6$b;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/wh6;->g(Lcom/huawei/appmarket/wh6$b;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ig0;->b()Lcom/huawei/appmarket/ig0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lcom/huawei/appmarket/ig0;->b()Lcom/huawei/appmarket/ig0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ig0;->c(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/fv4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/ig0;->d(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/fv4;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/ig0;->b()Lcom/huawei/appmarket/ig0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/ig0;->d(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/fv4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/huawei/flexiblelayout/data/f;->n(Lcom/huawei/flexiblelayout/data/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/huawei/flexiblelayout/data/e;->addGroup(Lcom/huawei/flexiblelayout/data/d;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-eqz v3, :cond_6

    .line 112
    .line 113
    instance-of v0, v3, Lcom/huawei/flexiblelayout/data/f;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v0, "Unreachable, not expected FLUnionDataGroup."

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v2, v1}, Lcom/huawei/flexiblelayout/data/d;->newCursor(I)Lcom/huawei/flexiblelayout/data/d$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/d;->addData()Lcom/huawei/flexiblelayout/data/d$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/d$b;->next()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/huawei/flexiblelayout/data/d$c;->a(Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/d$c;->b()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1, v2}, Lcom/huawei/flexiblelayout/data/e;->addGroup(Lcom/huawei/flexiblelayout/data/d;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    return-void
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

.method private static e(Lcom/huawei/flexiblelayout/data/g$b;Lcom/huawei/appmarket/p81;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->q()Lcom/huawei/flexiblelayout/data/g$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/p81;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/d19;->e(Lcom/huawei/flexiblelayout/data/g$b;Lcom/huawei/appmarket/p81;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/flexiblelayout/data/g$b;->f(Lcom/huawei/flexiblelayout/data/g$c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->d()Lcom/huawei/flexiblelayout/data/g$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/flexiblelayout/data/g$b;->f(Lcom/huawei/flexiblelayout/data/g$c;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final apply(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/d19;->apply(Lcom/huawei/flexiblelayout/data/e;Z)V

    return-void
.end method

.method public final apply(Lcom/huawei/flexiblelayout/data/e;Z)V
    .registers 5

    .line 2
    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/huawei/appmarket/d19;->g:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/st1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/appmarket/st1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/d19;->d(Lcom/huawei/flexiblelayout/data/e;)V

    :goto_0
    return-void
.end method

.method final c(Lcom/huawei/appmarket/yo4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/d19;->f:Lcom/huawei/appmarket/y25;

    return-void
.end method

.method final f()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/d19;->a:Lcom/huawei/appmarket/p81;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appmarket/p81;->h()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/huawei/appmarket/p81;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/huawei/appmarket/d19;->b:Lcom/huawei/flexiblelayout/data/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/tb2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "unionId"

    .line 32
    .line 33
    invoke-interface {v4, v5}, Lcom/huawei/appmarket/lb2;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Lcom/huawei/appmarket/p81;->k()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5, v4}, Lcom/huawei/appmarket/d19;->b(Lcom/huawei/flexiblelayout/data/e;II)Lcom/huawei/flexiblelayout/data/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v4, "__GroupLayoutStrategy__"

    .line 49
    .line 50
    const-class v5, Lcom/huawei/appmarket/b33;

    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Lcom/huawei/appmarket/p81;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/huawei/appmarket/b33;

    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/flexiblelayout/data/d;->create()Lcom/huawei/flexiblelayout/data/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2}, Lcom/huawei/appmarket/p81;->k()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Lcom/huawei/flexiblelayout/data/d$a;->d(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/tb2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/huawei/flexiblelayout/data/d$a;->b(Lcom/huawei/appmarket/tb2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/huawei/flexiblelayout/data/d$a;->c(Lcom/huawei/appmarket/b33;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/huawei/flexiblelayout/data/d$a;->a()Lcom/huawei/flexiblelayout/data/d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lcom/huawei/appmarket/ig0;->b()Lcom/huawei/appmarket/ig0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "__LinkProvider__"

    .line 88
    .line 89
    const-class v7, Lcom/huawei/appmarket/fv4;

    .line 90
    .line 91
    invoke-virtual {v2, v7, v6}, Lcom/huawei/appmarket/p81;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/huawei/appmarket/fv4;

    .line 96
    .line 97
    invoke-virtual {v5, v4, v6}, Lcom/huawei/appmarket/ig0;->d(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/fv4;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ig0;->b()Lcom/huawei/appmarket/ig0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/ig0;->c(Lcom/huawei/flexiblelayout/data/d;)Lcom/huawei/appmarket/fv4;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2}, Lcom/huawei/appmarket/p81;->h()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v9, v0, Lcom/huawei/appmarket/d19;->e:Lcom/huawei/appmarket/za2;

    .line 130
    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lcom/huawei/appmarket/p81;

    .line 138
    .line 139
    new-instance v10, Lcom/huawei/flexiblelayout/data/a$a;

    .line 140
    .line 141
    invoke-direct {v10}, Lcom/huawei/flexiblelayout/data/a$a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v5}, Lcom/huawei/flexiblelayout/data/a$a;->c(Lcom/huawei/appmarket/fv4;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/huawei/appmarket/p81;->n()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/tb2;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-object v13, v0, Lcom/huawei/appmarket/d19;->f:Lcom/huawei/appmarket/y25;

    .line 158
    .line 159
    if-nez v13, :cond_2

    .line 160
    .line 161
    :cond_1
    move-object/from16 v16, v1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    invoke-interface {v13}, Lcom/huawei/appmarket/y25;->keys()[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    array-length v14, v13

    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_3
    if-ge v15, v14, :cond_1

    .line 171
    .line 172
    aget-object v12, v13, v15

    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    iget-object v1, v0, Lcom/huawei/appmarket/d19;->f:Lcom/huawei/appmarket/y25;

    .line 177
    .line 178
    invoke-interface {v1, v12}, Lcom/huawei/appmarket/y25;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v11, v12, v1}, Lcom/huawei/appmarket/tb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/tb2;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    move-object/from16 v1, v16

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    iget-object v1, v0, Lcom/huawei/appmarket/d19;->d:Lcom/huawei/appmarket/bb2;

    .line 191
    .line 192
    invoke-virtual {v10, v1}, Lcom/huawei/flexiblelayout/data/a$a;->e(Lcom/huawei/appmarket/bb2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Lcom/huawei/flexiblelayout/data/a$a;->b(Lcom/huawei/appmarket/tb2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/huawei/appmarket/p81;->f()Lcom/huawei/flexiblelayout/data/g$b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_6

    .line 203
    :cond_3
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/huawei/appmarket/p81;->q()Lcom/huawei/flexiblelayout/data/g$b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v8}, Lcom/huawei/appmarket/p81;->h()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_4

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lcom/huawei/appmarket/p81;

    .line 228
    .line 229
    invoke-static {v1, v12}, Lcom/huawei/appmarket/d19;->e(Lcom/huawei/flexiblelayout/data/g$b;Lcom/huawei/appmarket/p81;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_4
    :goto_6
    new-instance v11, Lcom/huawei/flexiblelayout/data/BlockNodeData;

    .line 234
    .line 235
    const-string v12, ""

    .line 236
    .line 237
    invoke-direct {v11, v12}, Lcom/huawei/flexiblelayout/data/BlockNodeData;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v11}, Lcom/huawei/flexiblelayout/data/a$a;->d(Lcom/huawei/flexiblelayout/data/BlockNodeData;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Lcom/huawei/flexiblelayout/data/a$a;->a()Lcom/huawei/flexiblelayout/data/a;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v1, v10}, Lcom/huawei/flexiblelayout/data/g$b;->e(Lcom/huawei/flexiblelayout/data/a;)Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_7
    if-ge v12, v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v11, v12}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    instance-of v13, v10, Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 262
    .line 263
    if-nez v13, :cond_5

    .line 264
    .line 265
    invoke-static {}, Lcom/huawei/flexiblelayout/data/g;->c()Lcom/huawei/flexiblelayout/data/g$b;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v13}, Lcom/huawei/flexiblelayout/data/g$b;->d()Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13, v10}, Lcom/huawei/flexiblelayout/data/FLNodeData;->addChild(Lcom/huawei/flexiblelayout/data/b;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_5
    move-object v13, v10

    .line 278
    check-cast v13, Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 279
    .line 280
    :goto_8
    if-eqz v9, :cond_6

    .line 281
    .line 282
    invoke-interface {v9, v4, v13, v8}, Lcom/huawei/appmarket/za2;->c(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/appmarket/p81;)Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    :cond_6
    if-eqz v13, :cond_7

    .line 287
    .line 288
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    move-object/from16 v1, v16

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_9
    move-object/from16 v16, v1

    .line 299
    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    invoke-interface {v9, v4, v2}, Lcom/huawei/appmarket/za2;->d(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/p81;)Lcom/huawei/flexiblelayout/data/d;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :cond_a
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-virtual {v4, v7}, Lcom/huawei/flexiblelayout/data/d;->addData(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/huawei/flexiblelayout/data/d;->isAttached()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lcom/huawei/flexiblelayout/data/e;->addGroup(Lcom/huawei/flexiblelayout/data/d;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    move-object/from16 v1, v16

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_c
    return-void
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
    .line 445
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

.method public final getResult()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/d19;->c:I

    return v0
.end method

.method public final getRoot()Lcom/huawei/appmarket/p81;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d19;->a:Lcom/huawei/appmarket/p81;

    return-object v0
.end method

.method public final setResult(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/d19;->c:I

    return-void
.end method
