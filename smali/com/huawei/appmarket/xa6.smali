.class public final Lcom/huawei/appmarket/xa6;
.super Lcom/huawei/appmarket/f4;
.source "SourceFile"


# instance fields
.field private h:C

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private k:Lcom/huawei/appmarket/cd;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/f4;-><init>()V

    const v0, 0x1348c65

    iput v0, p0, Lcom/huawei/appmarket/f4;->b:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/f4;->c:Ljava/util/List;

    const/16 v0, 0x30

    iput-char v0, p0, Lcom/huawei/appmarket/xa6;->h:C

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/xa6;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/xa6;->j:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/cd;

    invoke-direct {v0}, Lcom/huawei/appmarket/cd;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    return-void
.end method

.method public static r()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1348c65

    invoke-static {v1, v0}, Lcom/huawei/appmarket/bk5;->k(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/bk5;->a(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "PureEnhancedModeNotification"

    const-string v2, "pure enhanced mode Notification is not showing"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private s(IJ)Z
    .registers 11

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ec;->a()Lcom/huawei/appmarket/pg3;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/pg3;->e(I)Lcom/huawei/appmarket/cd;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cd;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/f4;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    invoke-virtual {p1}, Lcom/huawei/appmarket/cd;->g()J

    move-result-wide v1

    invoke-static {}, Lcom/huawei/appmarket/pd;->b()J

    move-result-wide v3

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/f4;->l(JJJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final j()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final m(Z)Z
    .registers 14

    .line 1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 2
    .line 3
    const-string v0, "PureEnhancedModeNotification"

    .line 4
    .line 5
    const-string v1, "start is need show"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.huawei.appgallery.agguard.business.ui.activity.AgGuardActivity"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/appmarket/za;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "agguard activity is on top"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/wa6;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x1348c65

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/huawei/appmarket/bk5;->k(ILandroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "enhanced notification is showing"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/f4;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0x31

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/zj8;->b()Lcom/huawei/appmarket/zj8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/huawei/appmarket/zj8;->e()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const-string v3, "has not risk apps"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v6, p0, Lcom/huawei/appmarket/xa6;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lcom/huawei/appmarket/p57;->d(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    cmp-long v11, v7, v9

    .line 132
    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {v6}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    xor-int/2addr p1, v5

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const/16 p1, 0xe

    .line 147
    .line 148
    const-wide/32 v6, 0x5265c00

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, v6, v7}, Lcom/huawei/appmarket/xa6;->s(IJ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 158
    .line 159
    const-string v1, "show new risk enhanced notification"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-char v3, p0, Lcom/huawei/appmarket/xa6;->h:C

    .line 165
    .line 166
    return v5

    .line 167
    :cond_6
    :goto_2
    const/16 p1, 0x32

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const-wide/32 v6, 0x4d3f6400

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-static {v2}, Lcom/huawei/appmarket/te;->c(I)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v8, p0, Lcom/huawei/appmarket/xa6;->j:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;

    .line 203
    .line 204
    iget-object v9, v4, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v9}, Lcom/huawei/appmarket/p57;->d(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    iget-object v9, v4, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusInfoDb;->appPkgName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v9}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-static {v8}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    xor-int/2addr v3, v5

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    const/16 v3, 0xf

    .line 232
    .line 233
    invoke-direct {p0, v3, v6, v7}, Lcom/huawei/appmarket/xa6;->s(IJ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 240
    .line 241
    const-string v2, "show has risk enhanced notification"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-char p1, p0, Lcom/huawei/appmarket/xa6;->h:C

    .line 247
    .line 248
    return v5

    .line 249
    :cond_9
    const/16 p1, 0x33

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    const/16 v3, 0x10

    .line 262
    .line 263
    invoke-direct {p0, v3, v6, v7}, Lcom/huawei/appmarket/xa6;->s(IJ)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 270
    .line 271
    const-string v2, "show special enhanced notification"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-char p1, p0, Lcom/huawei/appmarket/xa6;->h:C

    .line 277
    .line 278
    return v5

    .line 279
    :cond_a
    const/16 p1, 0x34

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    const/16 v1, 0x11

    .line 292
    .line 293
    const-wide v3, 0x9a7ec800L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v1, v3, v4}, Lcom/huawei/appmarket/xa6;->s(IJ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 305
    .line 306
    const-string v2, "show general enhanced notification"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-char p1, p0, Lcom/huawei/appmarket/xa6;->h:C

    .line 312
    .line 313
    return v5

    .line 314
    :cond_b
    return v2
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

.method public final p(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;IZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/NotificationCompat$Builder;",
            "Lcom/huawei/appmarket/cd;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "icon"

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->f()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p4, 0x4

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "importance"

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-char v1, p0, Lcom/huawei/appmarket/xa6;->h:C

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v1, v2}, Lcom/huawei/appmarket/f4;->k(CI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "operButton"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const v6, 0x1348c65

    .line 56
    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->i()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->i()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v7, v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_0
    new-instance v7, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v8, Lcom/huawei/appgallery/agguard/business/service/AgGuardPureEnhancedModeService;

    .line 88
    .line 89
    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v4, "NOTIFICATION_SUB_TYPE"

    .line 100
    .line 101
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v4, "biReportEventMap"

    .line 105
    .line 106
    invoke-virtual {v7, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v4, "textId"

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->p()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {v7, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v4, "msgContentId"

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v7, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/huawei/appmarket/kx5;->a()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v0, v6, v7, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, 0x7f1200d8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz p5, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->m()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-nez p5, :cond_5

    .line 154
    .line 155
    move-object v5, p2

    .line 156
    :cond_5
    :goto_1
    invoke-virtual {p1, v3, v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    new-instance p2, Landroid/content/Intent;

    .line 160
    .line 161
    const-class p5, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    .line 162
    .line 163
    invoke-direct {p2, v0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v3, v2, v1, p3}, Lcom/huawei/appmarket/bk5;->j(Landroid/content/Intent;ZIILjava/util/LinkedHashMap;)V

    .line 167
    .line 168
    .line 169
    const/high16 p5, 0x20000000

    .line 170
    .line 171
    invoke-virtual {p2, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/huawei/appmarket/kx5;->b()I

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    invoke-static {v0, v6, p2, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v1, v6}, Lcom/huawei/appmarket/bk5;->f(Landroid/content/Context;III)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->q(Landroid/app/PendingIntent;)V

    .line 190
    .line 191
    .line 192
    const/4 p2, 0x3

    .line 193
    invoke-static {v6, p1, p2, p4}, Lcom/huawei/appmarket/bk5;->o(ILandroidx/core/app/NotificationCompat$Builder;ILjava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/huawei/appmarket/zj8;->b()Lcom/huawei/appmarket/zj8;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/huawei/appmarket/zj8;->f()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/huawei/appmarket/pd;->d()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/huawei/appmarket/bk5;->l()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "notifyStatus"

    .line 215
    .line 216
    const-string p4, "subType"

    .line 217
    .line 218
    invoke-static {p3, p2, p1, v1, p4}, Lcom/huawei/appmarket/ej2;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "1200200106"

    .line 222
    .line 223
    invoke-static {p1, p3}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 224
    .line 225
    .line 226
    const/16 p1, 0x30

    .line 227
    .line 228
    iput-char p1, p0, Lcom/huawei/appmarket/xa6;->h:C

    .line 229
    .line 230
    iget-object p1, p0, Lcom/huawei/appmarket/xa6;->i:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/huawei/appmarket/xa6;->j:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    return-void
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
.end method

.method public final q()V
    .registers 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-char v0, v6, Lcom/huawei/appmarket/xa6;->h:C

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const-string v2, "PureEnhancedModeNotification"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 12
    .line 13
    const-string v1, "default type can\'t show enhanced"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "need show pure enhanced mode notification: "

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-char v3, v6, Lcom/huawei/appmarket/xa6;->h:C

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/ec;->a()Lcom/huawei/appmarket/pg3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/pg3;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-char v1, v6, Lcom/huawei/appmarket/xa6;->h:C

    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/bk5;->d()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {}, Lcom/huawei/appmarket/fe;->b()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v7}, Lcom/huawei/appmarket/bk5;->e(I)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v12, 0x1

    .line 106
    new-array v13, v12, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v15, 0x0

    .line 113
    aput-object v14, v13, v15

    .line 114
    .line 115
    const v14, 0x7f120137

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v13, "{appHealthScore}"

    .line 123
    .line 124
    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v11, "score"

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v7, "securityStatus"

    .line 137
    .line 138
    const-string v11, "{securityStatus}"

    .line 139
    .line 140
    const/16 v13, 0x31

    .line 141
    .line 142
    if-ne v1, v13, :cond_2

    .line 143
    .line 144
    sget-object v8, Lcom/huawei/appmarket/ie;->a:Lcom/huawei/appmarket/ie;

    .line 145
    .line 146
    iget-object v13, v6, Lcom/huawei/appmarket/xa6;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Lcom/huawei/appmarket/ie;->a(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lcom/huawei/appmarket/bk5;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v11, "{riskyAppTop1}"

    .line 173
    .line 174
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
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
    new-array v11, v12, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    aput-object v16, v11, v15

    .line 196
    .line 197
    invoke-virtual {v9, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v11, "{newRiskyAppCount}"

    .line 202
    .line 203
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-array v11, v12, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    aput-object v16, v11, v15

    .line 221
    .line 222
    invoke-virtual {v9, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v11, "{newRiskyAppDeductScore}"

    .line 227
    .line 228
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Lcom/huawei/appmarket/bk5;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v9, "riskPackageNameTop"

    .line 249
    .line 250
    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v9, "newRiskAppCount"

    .line 262
    .line 263
    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v7, "newRiskAppDeductScore"

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v5, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const/16 v7, 0x31

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_2
    const/16 v13, 0x32

    .line 280
    .line 281
    if-ne v1, v13, :cond_3

    .line 282
    .line 283
    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-array v9, v12, [Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v11, v6, Lcom/huawei/appmarket/xa6;->j:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    aput-object v13, v9, v15

    .line 307
    .line 308
    invoke-virtual {v8, v14, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-string v9, "{inventoryRiskyAppCount}"

    .line 313
    .line 314
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const-string v8, "inventoryRiskAppCount"

    .line 329
    .line 330
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_3
    const/16 v7, 0x33

    .line 335
    .line 336
    const-string v9, "scanAppCount"

    .line 337
    .line 338
    const-string v10, "{scanAppCount}"

    .line 339
    .line 340
    if-ne v1, v7, :cond_4

    .line 341
    .line 342
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-array v11, v12, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    aput-object v13, v11, v15

    .line 357
    .line 358
    invoke-virtual {v7, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :goto_0
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v5, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-array v11, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    aput-object v13, v11, v15

    .line 388
    .line 389
    invoke-virtual {v7, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_0

    .line 394
    :goto_1
    const/16 v7, 0x31

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    :goto_2
    if-ne v1, v7, :cond_5

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v3, 0x7f1200ef

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_4

    .line 411
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v3, 0x7f1200f0

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :goto_4
    iget-object v3, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/huawei/appmarket/cd;->q()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3, v4}, Lcom/huawei/appmarket/bk5;->n(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v7, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/huawei/appmarket/cd;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7, v4}, Lcom/huawei/appmarket/bk5;->n(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v7, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 440
    .line 441
    invoke-static {v7}, Lcom/huawei/appmarket/bk5;->i(Lcom/huawei/appmarket/cd;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_6

    .line 446
    .line 447
    sget-object v7, Lcom/huawei/appmarket/he;->a:Lcom/huawei/appmarket/he;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const/16 v7, 0x64

    .line 453
    .line 454
    if-gt v8, v7, :cond_7

    .line 455
    .line 456
    :cond_6
    invoke-static {v3}, Lcom/huawei/appmarket/bk5;->m(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_7

    .line 461
    .line 462
    invoke-static {v4}, Lcom/huawei/appmarket/bk5;->m(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_8

    .line 467
    .line 468
    :cond_7
    const/4 v15, 0x1

    .line 469
    :cond_8
    if-eqz v15, :cond_a

    .line 470
    .line 471
    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_9

    .line 476
    .line 477
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lcom/huawei/appmarket/gy1;->b()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/16 v4, 0x1f

    .line 486
    .line 487
    if-lt v3, v4, :cond_9

    .line 488
    .line 489
    const-string v3, ""

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_9
    const v3, 0x7f1200f1

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lcom/huawei/appmarket/om5;->f(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_5

    .line 500
    :cond_a
    move-object v1, v4

    .line 501
    :goto_5
    iget-object v4, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/huawei/appmarket/cd;->l()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v12, v4, v2}, Lcom/huawei/appmarket/f4;->h(ZLjava/lang/Integer;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    iget-object v7, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/huawei/appmarket/cd;->d()Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v4, v3, v1, v7}, Lcom/huawei/appmarket/f4;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/core/app/NotificationCompat$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v3, "category: progress"

    .line 522
    .line 523
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "progress"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->g(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    if-eqz v4, :cond_b

    .line 532
    .line 533
    sget-object v0, Lcom/huawei/appmarket/f4;->f:Ljava/lang/Integer;

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_b
    sget-object v0, Lcom/huawei/appmarket/f4;->g:Ljava/lang/Integer;

    .line 537
    .line 538
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v2, "ongoing"

    .line 543
    .line 544
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v0, "category"

    .line 548
    .line 549
    invoke-static {v1}, Lcom/huawei/appmarket/f4;->f(Landroidx/core/app/NotificationCompat$Builder;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget-object v0, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 557
    .line 558
    invoke-static {v0, v15}, Lcom/huawei/appmarket/bk5;->h(Lcom/huawei/appmarket/cd;Z)J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v2, "textId"

    .line 567
    .line 568
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-object v0, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->k()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v2, "msgContentId"

    .line 582
    .line 583
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->o()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v2, "strategyId"

    .line 597
    .line 598
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v0, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->e()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_c

    .line 612
    .line 613
    iget-object v0, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->h()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-ne v0, v12, :cond_c

    .line 620
    .line 621
    iget-object v0, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 622
    .line 623
    invoke-virtual {v6, v1, v0, v5, v15}, Lcom/huawei/appmarket/f4;->o(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_c
    iget-object v2, v6, Lcom/huawei/appmarket/xa6;->k:Lcom/huawei/appmarket/cd;

    .line 628
    .line 629
    const/4 v4, 0x2

    .line 630
    move-object/from16 v0, p0

    .line 631
    .line 632
    move-object v3, v5

    .line 633
    move v5, v15

    .line 634
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/xa6;->p(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;IZ)V

    .line 635
    .line 636
    .line 637
    :goto_7
    return-void
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
.end method
