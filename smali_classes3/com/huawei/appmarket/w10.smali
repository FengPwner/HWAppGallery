.class public final Lcom/huawei/appmarket/w10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/w10$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/x10;->f()Lcom/huawei/appmarket/x10;

    move-result-object v1

    const/16 v2, 0x2711

    const/16 v3, 0x2713

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/x10;->g(Landroid/content/Context;[I)V

    return-void
.end method

.method public static b(Z)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "BackgroundTaskHelper"

    .line 6
    .line 7
    if-lt v0, v1, :cond_7

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/sg5;->b()Lcom/huawei/appmarket/sg5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/sg5;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string p0, "can not schedule wifi change job, current net state is wifi"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {}, Lcom/huawei/appmarket/r10;->q()Lcom/huawei/appmarket/r10;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/huawei/appmarket/r10;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v3, v5

    .line 63
    const-wide/32 v5, 0x927c0

    .line 64
    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-gtz v1, :cond_2

    .line 69
    .line 70
    const-string p0, "can not schedule wifi change job, schedule frequently!!!"

    .line 71
    .line 72
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v1, Landroid/os/PersistableBundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "startType"

    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/huawei/appmarket/ym4$b;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/huawei/appmarket/ym4$b;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ym4$b;->p(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/huawei/appmarket/ym4$b;->l()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/huawei/appmarket/ym4$b;->t()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getInstance()Lcom/huawei/appmarket/framework/app/StoreApplication;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/huawei/appmarket/x70;->a(Landroid/content/Context;)Lcom/huawei/appmarket/u70;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-boolean v6, v6, Lcom/huawei/appmarket/u70;->a:Z

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    const-class v6, Lcom/huawei/appmarket/yr0;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    const-class v6, Lcom/huawei/appmarket/vs8;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-class v6, Lcom/huawei/appmarket/vf5;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-class v6, Lcom/huawei/appmarket/m;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-static {}, Lcom/huawei/appmarket/i94;->f()Lcom/huawei/appmarket/i94;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3, v5}, Lcom/huawei/appmarket/i94;->a(IILjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/huawei/appmarket/i94;->f()Lcom/huawei/appmarket/i94;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-static {v4, v3, v5}, Lcom/huawei/appmarket/i94;->a(IILjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    const-class v4, Lcom/huawei/appmarket/wd5;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/i94;->f()Lcom/huawei/appmarket/i94;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v4, v3, v5}, Lcom/huawei/appmarket/i94;->a(IILjava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    const-class v3, Lcom/huawei/appmarket/s0;

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-class v3, Lcom/huawei/appmarket/aj7;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/ym4$b;->s(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    const-wide/32 v3, 0x1b7740

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/ym4$b;->q(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ym4$b;->o(Landroid/os/PersistableBundle;)V

    .line 216
    .line 217
    .line 218
    const-class p0, Lcom/huawei/appmarket/service/background/WifiChangeWorkCallback;

    .line 219
    .line 220
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/ym4$b;->u(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/huawei/appmarket/ym4$b;->k()Lcom/huawei/appmarket/ym4;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {}, Lcom/huawei/appmarket/x10;->f()Lcom/huawei/appmarket/x10;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v0, p0}, Lcom/huawei/appmarket/x10;->b(Landroid/content/Context;Lcom/huawei/appmarket/ym4;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    invoke-static {}, Lcom/huawei/appmarket/r10;->q()Lcom/huawei/appmarket/r10;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/huawei/appmarket/r10;->s()V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    :cond_7
    :goto_1
    const-string p0, "can not schedule wifi change job, disableNetReceiver flag is open"

    .line 246
    .line 247
    invoke-static {v2, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
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
