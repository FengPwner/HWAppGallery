.class public final Lcom/huawei/appmarket/gx6;
.super Lcom/huawei/appmarket/f4;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field private h:C

.field private i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/f4;-><init>()V

    const v0, 0x1343cfe

    iput v0, p0, Lcom/huawei/appmarket/f4;->b:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/f4;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "cancel Notification: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "RiskAppNotification"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x1343cfe

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/huawei/appmarket/dk5;->k(ILandroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/fk8;->b()Lcom/huawei/appmarket/fk8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/huawei/appmarket/fk8;->c()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const-string v0, "list is null or empty"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Lcom/huawei/appmarket/dk5;->a(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/fk8;->b()Lcom/huawei/appmarket/fk8;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/fk8;->h(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "showVirusNotices null or don\'t contain packageName:"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, v3, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string p0, "Notification is not showing"

    .line 131
    .line 132
    invoke-virtual {v1, v3, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final j()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Z)Z
    .registers 13

    .line 1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "RiskAppNotification"

    const-string v1, "start is need show"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.huawei.appgallery.agguard.business.ui.activity.AgGuardActivity"

    invoke-static {v1}, Lcom/huawei/appmarket/za;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "agguard activity is on top"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/fk8;->b()Lcom/huawei/appmarket/fk8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/fk8;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "has not risk apps"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ec;->a()Lcom/huawei/appmarket/rg3;

    move-result-object p1

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/rg3;->e(I)Lcom/huawei/appmarket/cd;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/huawei/appmarket/cd;

    invoke-direct {p1}, Lcom/huawei/appmarket/cd;-><init>()V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/cd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/cd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/f4;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x33

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    invoke-virtual {v3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/u57;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/huawei/appmarket/f4;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/cd;->g()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->h()J

    move-result-wide v7

    const-wide/32 v9, 0x240c8400

    invoke-static/range {v5 .. v10}, Lcom/huawei/appmarket/f4;->l(JJJ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-char v5, p0, Lcom/huawei/appmarket/gx6;->h:C

    move-object v0, v2

    goto :goto_2

    :cond_7
    iput-char v4, p0, Lcom/huawei/appmarket/gx6;->h:C

    :goto_2
    invoke-static {v0}, Lcom/huawei/appmarket/dk5;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
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
    iget-char v1, p0, Lcom/huawei/appmarket/gx6;->h:C

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, Lcom/huawei/appmarket/f4;->k(CI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v3, "operButton"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x1343cfe

    .line 55
    .line 56
    .line 57
    if-nez p5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->i()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->i()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p2, 0x2

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p3, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p3, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v6, "NOTIFICATION_SUB_TYPE"

    .line 99
    .line 100
    const-string v7, "biReportEventMap"

    .line 101
    .line 102
    const-class v8, Lcom/huawei/appgallery/agguard/business/service/AgGuardAppUninstallService;

    .line 103
    .line 104
    if-ne v3, v2, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 113
    .line 114
    new-instance v9, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v9, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    new-instance v6, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "AgGuardVirusNotice"

    .line 131
    .line 132
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/huawei/appmarket/mx5;->a()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v0, v5, v9, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v3, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v6, "isMultiRisk"

    .line 159
    .line 160
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/huawei/appmarket/mx5;->a()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v0, v5, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_1
    const v6, 0x7f120175

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz p5, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/cd;->m()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    if-nez p5, :cond_6

    .line 190
    .line 191
    move-object v6, p2

    .line 192
    :cond_6
    :goto_2
    invoke-virtual {p1, v4, v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    new-instance p2, Landroid/content/Intent;

    .line 196
    .line 197
    const-class p5, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    .line 198
    .line 199
    invoke-direct {p2, v0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v4, v2, v1, p3}, Lcom/huawei/appmarket/dk5;->j(Landroid/content/Intent;ZIILjava/util/LinkedHashMap;)V

    .line 203
    .line 204
    .line 205
    const/high16 p5, 0x20000000

    .line 206
    .line 207
    invoke-virtual {p2, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/huawei/appmarket/mx5;->b()I

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    invoke-static {v0, v5, p2, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v1, v5}, Lcom/huawei/appmarket/dk5;->f(Landroid/content/Context;III)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->q(Landroid/app/PendingIntent;)V

    .line 226
    .line 227
    .line 228
    const/4 p2, 0x3

    .line 229
    invoke-static {v5, p1, p2, p4}, Lcom/huawei/appmarket/dk5;->o(ILandroidx/core/app/NotificationCompat$Builder;ILjava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/huawei/appmarket/dk5;->l()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "notifyStatus"

    .line 241
    .line 242
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "riskNumber"

    .line 256
    .line 257
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string p1, "subType"

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/huawei/appmarket/dk5;->l()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const-string p2, "1200200104"

    .line 274
    .line 275
    invoke-static {p2, p3}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-eqz p3, :cond_8

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    check-cast p3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 295
    .line 296
    invoke-virtual {p3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->g()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {p3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->f()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-wide/16 v2, -0x1

    .line 309
    .line 310
    move v5, p1

    .line 311
    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/mb;->F(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->h()J

    .line 315
    .line 316
    .line 317
    move-result-wide p4

    .line 318
    const-wide/16 v0, 0x0

    .line 319
    .line 320
    cmp-long v2, p4, v0

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    invoke-virtual {p3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->g()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {p3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->f()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide p4

    .line 340
    invoke-virtual {p3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->h()J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    sub-long v2, p4, v2

    .line 345
    .line 346
    move v5, p1

    .line 347
    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/mb;->F(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/fk8;->b()Lcom/huawei/appmarket/fk8;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p2, p0, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/fk8;->g(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    return-void
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
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Plan notification: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", type: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-char v2, v6, Lcom/huawei/appmarket/gx6;->h:C

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "RiskAppNotification"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ec;->a()Lcom/huawei/appmarket/rg3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/rg3;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/dk5;->d()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Lcom/huawei/appmarket/dk5;->e(I)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x1

    .line 105
    new-array v12, v11, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v14, 0x0

    .line 112
    aput-object v13, v12, v14

    .line 113
    .line 114
    const v13, 0x7f120137

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v12, "{appHealthScore}"

    .line 122
    .line 123
    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v10, "{securityStatus}"

    .line 127
    .line 128
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v8, "score"

    .line 132
    .line 133
    const-string v10, "securityStatus"

    .line 134
    .line 135
    invoke-static {v7, v5, v8, v10, v9}, Lcom/huawei/appmarket/tr2;->r(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lcom/huawei/appmarket/ie;->a:Lcom/huawei/appmarket/ie;

    .line 139
    .line 140
    iget-object v8, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lcom/huawei/appmarket/ie;->a(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/16 v9, 0x33

    .line 156
    .line 157
    if-ne v8, v11, :cond_3

    .line 158
    .line 159
    iget-char v8, v6, Lcom/huawei/appmarket/gx6;->h:C

    .line 160
    .line 161
    if-ne v8, v9, :cond_2

    .line 162
    .line 163
    const/16 v3, 0x19

    .line 164
    .line 165
    :cond_2
    iget-object v8, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v9, v11, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aput-object v10, v9, v14

    .line 184
    .line 185
    const v10, 0x7f1200a9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v9, "{riskyAppName}"

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v9, "{riskDes}"

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-array v10, v11, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    aput-object v12, v10, v14

    .line 225
    .line 226
    invoke-virtual {v9, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v10, "{riskyAppDeductScore}"

    .line 231
    .line 232
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v9, "packageName"

    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v9, "riskAppDeductScore"

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_3
    iget-char v3, v6, Lcom/huawei/appmarket/gx6;->h:C

    .line 260
    .line 261
    if-ne v3, v9, :cond_4

    .line 262
    .line 263
    const/16 v3, 0x1a

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_4
    const/16 v3, 0xd

    .line 267
    .line 268
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v9, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    const/4 v10, 0x2

    .line 279
    new-array v10, v10, [Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v12, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 288
    .line 289
    invoke-virtual {v12}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    aput-object v12, v10, v14

    .line 294
    .line 295
    iget-object v12, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    aput-object v12, v10, v11

    .line 306
    .line 307
    const/high16 v12, 0x7f100000

    .line 308
    .line 309
    invoke-virtual {v8, v12, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v9, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v9}, Lcom/huawei/appmarket/dk5;->c(Ljava/util/List;)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    new-array v12, v11, [Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v15, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    aput-object v15, v12, v14

    .line 340
    .line 341
    invoke-virtual {v10, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const-string v12, "{riskyAppCount}"

    .line 346
    .line 347
    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v10, Ljava/lang/String;

    .line 353
    .line 354
    const-string v12, "{riskyAppList}"

    .line 355
    .line 356
    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v10, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 366
    .line 367
    invoke-virtual {v10}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const-string v12, "{riskyAppTop1}"

    .line 372
    .line 373
    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    new-array v12, v11, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    aput-object v15, v12, v14

    .line 391
    .line 392
    invoke-virtual {v10, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    const-string v12, "{riskyAppDeductedTotalScore}"

    .line 397
    .line 398
    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v10, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const-string v12, "riskAppCount"

    .line 412
    .line 413
    invoke-virtual {v5, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v9, Ljava/lang/String;

    .line 419
    .line 420
    const-string v10, "riskPackageNameList"

    .line 421
    .line 422
    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object v9, v6, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    .line 432
    .line 433
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const-string v10, "riskPackageNameTop"

    .line 438
    .line 439
    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v9, "riskAppDeductTotalScore"

    .line 443
    .line 444
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v5, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const v9, 0x7f1200ab

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object/from16 v16, v8

    .line 459
    .line 460
    move-object v8, v1

    .line 461
    move-object/from16 v1, v16

    .line 462
    .line 463
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ec;->a()Lcom/huawei/appmarket/rg3;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v9, v3}, Lcom/huawei/appmarket/rg3;->e(I)Lcom/huawei/appmarket/cd;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lcom/huawei/appmarket/cd;->q()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9, v4}, Lcom/huawei/appmarket/dk5;->n(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v3}, Lcom/huawei/appmarket/cd;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {v10, v4}, Lcom/huawei/appmarket/dk5;->n(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v3}, Lcom/huawei/appmarket/dk5;->i(Lcom/huawei/appmarket/cd;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_5

    .line 492
    .line 493
    sget-object v10, Lcom/huawei/appmarket/he;->a:Lcom/huawei/appmarket/he;

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const/16 v10, 0x64

    .line 499
    .line 500
    if-gt v7, v10, :cond_6

    .line 501
    .line 502
    :cond_5
    invoke-static {v9}, Lcom/huawei/appmarket/dk5;->m(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_6

    .line 507
    .line 508
    invoke-static {v4}, Lcom/huawei/appmarket/dk5;->m(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_7

    .line 513
    .line 514
    :cond_6
    const/4 v14, 0x1

    .line 515
    :cond_7
    if-eqz v14, :cond_8

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_8
    move-object v8, v4

    .line 519
    move-object v1, v9

    .line 520
    :goto_2
    invoke-virtual {v3}, Lcom/huawei/appmarket/cd;->l()Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v11, v4, v2}, Lcom/huawei/appmarket/f4;->h(ZLjava/lang/Integer;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v3}, Lcom/huawei/appmarket/cd;->d()Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v4, v1, v8, v7}, Lcom/huawei/appmarket/f4;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/core/app/NotificationCompat$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v7, "category: progress"

    .line 537
    .line 538
    invoke-virtual {v0, v2, v7}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "progress"

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->g(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    if-eqz v4, :cond_9

    .line 547
    .line 548
    sget-object v0, Lcom/huawei/appmarket/f4;->f:Ljava/lang/Integer;

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_9
    sget-object v0, Lcom/huawei/appmarket/f4;->g:Ljava/lang/Integer;

    .line 552
    .line 553
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v2, "ongoing"

    .line 558
    .line 559
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v0, "category"

    .line 563
    .line 564
    invoke-static {v1}, Lcom/huawei/appmarket/f4;->f(Landroidx/core/app/NotificationCompat$Builder;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v14}, Lcom/huawei/appmarket/dk5;->h(Lcom/huawei/appmarket/cd;Z)J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v2, "textId"

    .line 580
    .line 581
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/huawei/appmarket/cd;->k()J

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v2, "msgContentId"

    .line 593
    .line 594
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/huawei/appmarket/cd;->o()J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v2, "strategyId"

    .line 606
    .line 607
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Lcom/huawei/appmarket/cd;->e()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_a

    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/huawei/appmarket/cd;->h()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v11, :cond_a

    .line 625
    .line 626
    invoke-virtual {v6, v1, v3, v5, v14}, Lcom/huawei/appmarket/f4;->o(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_a
    const/4 v4, 0x2

    .line 631
    move-object/from16 v0, p0

    .line 632
    .line 633
    move-object v2, v3

    .line 634
    move-object v3, v5

    .line 635
    move v5, v14

    .line 636
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/gx6;->p(Landroidx/core/app/NotificationCompat$Builder;Lcom/huawei/appmarket/cd;Ljava/util/LinkedHashMap;IZ)V

    .line 637
    .line 638
    .line 639
    :goto_4
    return-void
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

.method public final s(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "RiskAppNotification"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "notifyPkgNames is empty"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ec;->a()Lcom/huawei/appmarket/rg3;

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/rg3;->e(I)Lcom/huawei/appmarket/cd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/cd;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "risk app notification switch is closed"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/fk8;->b()Lcom/huawei/appmarket/fk8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fk8;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "has not risk app notices"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;

    invoke-virtual {v3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardVirusNotice;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "no filtered risk app notices"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v2}, Lcom/huawei/appmarket/dk5;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/gx6;->i:Ljava/util/ArrayList;

    const/16 p1, 0x33

    iput-char p1, p0, Lcom/huawei/appmarket/gx6;->h:C

    invoke-virtual {p0}, Lcom/huawei/appmarket/gx6;->q()V

    return-void
.end method
