.class public final Lcom/huawei/appmarket/ib2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/huawei/appmarket/ib2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

.field private final c:Landroid/util/ArrayMap;

.field private d:Lcom/huawei/appmarket/bw8;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/ib2;->c:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/huawei/appmarket/ib2;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/huawei/appmarket/ib2;->b:Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/cw8;->c()Lcom/huawei/appmarket/cw8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/cw8;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/db1;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/huawei/appmarket/eb2;

    .line 35
    .line 36
    const-class v2, Lcom/huawei/appmarket/vb2;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/eb2;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "flnode"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/huawei/appmarket/rc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/eb2;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/huawei/appmarket/eb2;

    .line 47
    .line 48
    const-class v2, Lcom/huawei/appmarket/a89;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/eb2;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "flvnode"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/huawei/appmarket/rc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/eb2;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/huawei/appmarket/eb2;

    .line 59
    .line 60
    const-class v2, Lcom/huawei/appmarket/w59;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/eb2;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "flhnode"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/huawei/appmarket/rc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/eb2;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/huawei/appmarket/eb2;

    .line 71
    .line 72
    const-class v2, Lcom/huawei/appmarket/z69;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/eb2;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "flsnode"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/huawei/appmarket/rc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/eb2;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/huawei/appmarket/eb2;

    .line 83
    .line 84
    const-class v2, Lcom/huawei/appmarket/x89;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/eb2;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "flznode"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/huawei/appmarket/rc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/eb2;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/huawei/appmarket/eb2;

    .line 95
    .line 96
    const-class v2, Lcom/huawei/appmarket/xx8;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/eb2;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "block"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/huawei/appmarket/rc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/eb2;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/huawei/appmarket/eb2;

    .line 107
    .line 108
    const-class v2, Lcom/huawei/appmarket/w09;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/eb2;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "fldnode"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/huawei/appmarket/rc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/eb2;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/huawei/appmarket/eb2;

    .line 119
    .line 120
    const-class v2, Lcom/huawei/appmarket/my8;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/eb2;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "box"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/huawei/appmarket/rc2;->g(Ljava/lang/String;Lcom/huawei/appmarket/eb2;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "divider"

    .line 131
    .line 132
    const-class v2, Lcom/huawei/flexiblelayout/card/buildin/FLDivider;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ib2;->f(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "dynamicchildren"

    .line 138
    .line 139
    const-class v2, Lcom/huawei/appmarket/h49;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ib2;->f(Ljava/lang/String;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/huawei/appmarket/dd9;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/huawei/appmarket/dd9;-><init>()V

    .line 147
    .line 148
    .line 149
    const-class v2, Lcom/huawei/appmarket/bj0;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/huawei/appmarket/tw4;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/huawei/appmarket/tw4;-><init>()V

    .line 161
    .line 162
    .line 163
    const-class v2, Lcom/huawei/appmarket/sw4;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/huawei/appmarket/fg9;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/huawei/appmarket/fg9;-><init>()V

    .line 175
    .line 176
    .line 177
    const-class v2, Lcom/huawei/appmarket/cw7;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/huawei/appmarket/aw8;

    .line 187
    .line 188
    invoke-direct {v1}, Lcom/huawei/appmarket/aw8;-><init>()V

    .line 189
    .line 190
    .line 191
    const-class v2, Lcom/huawei/appmarket/vc2;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/huawei/appmarket/if9;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/huawei/appmarket/if9;-><init>()V

    .line 203
    .line 204
    .line 205
    const-class v2, Lcom/huawei/appmarket/ia4;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/huawei/flexiblelayout/q2;

    .line 215
    .line 216
    invoke-direct {v1, p1}, Lcom/huawei/flexiblelayout/q2;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    const-class v2, Lcom/huawei/appmarket/tk;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/huawei/appmarket/me9;

    .line 229
    .line 230
    invoke-direct {v1}, Lcom/huawei/appmarket/me9;-><init>()V

    .line 231
    .line 232
    .line 233
    const-class v2, Lcom/huawei/appmarket/sz0;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/huawei/appmarket/o99;

    .line 243
    .line 244
    invoke-direct {v1}, Lcom/huawei/appmarket/o99;-><init>()V

    .line 245
    .line 246
    .line 247
    const-class v2, Lcom/huawei/appmarket/xa2;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/huawei/appmarket/ye9;->c()Lcom/huawei/appmarket/ye9;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-class v2, Lcom/huawei/appmarket/hb2;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    const-class p1, Lcom/huawei/appmarket/fk0;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/huawei/appmarket/rw8;->a()Lcom/huawei/appmarket/rw8;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-class v1, Lcom/huawei/appmarket/h37;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance p1, Lcom/huawei/appmarket/tf9;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/tf9;-><init>(Lcom/huawei/appmarket/ib2;)V

    .line 299
    .line 300
    .line 301
    const-class v1, Lcom/huawei/appmarket/q85;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-void
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

.method public static d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ib2;->e:Lcom/huawei/appmarket/ib2;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/ib2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ib2;->e:Lcom/huawei/appmarket/ib2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ib2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ib2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/ib2;->e:Lcom/huawei/appmarket/ib2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/ib2;->e:Lcom/huawei/appmarket/ib2;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/il0;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/il0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/rc2;->f(Ljava/lang/String;Lcom/huawei/appmarket/il0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ib2;->b:Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/ua2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ib2;->d:Lcom/huawei/appmarket/bw8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/bw8;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/appmarket/bw8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/ib2;->d:Lcom/huawei/appmarket/bw8;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ib2;->d:Lcom/huawei/appmarket/bw8;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final c()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ib2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/ib2;->c:Landroid/util/ArrayMap;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;->getServiceToken()Lcom/huawei/appmarket/uw8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/huawei/appmarket/uw8;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/uw8;->a()Lcom/huawei/appmarket/uw8;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    return-object v1
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
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/ib2;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Object;Lcom/huawei/appmarket/xc2;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;->getServiceToken()Lcom/huawei/appmarket/uw8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/uw8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/appmarket/ib2;->c:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/Class;Lcom/huawei/appmarket/xc2;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;->getServiceToken()Lcom/huawei/appmarket/uw8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/uw8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/ib2;->c:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
