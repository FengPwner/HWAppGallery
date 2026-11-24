.class public abstract Lcom/huawei/appmarket/service/globe/observer/AppAccountObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/observer/AppAccountObserver;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/accountkit/api/LoginResultBean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppAccountObserver loginResultBean = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GLOBAL_START_FLOW"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/s13;->h()Lcom/huawei/appmarket/s13;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/appmarket/s13;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-class v1, Lcom/huawei/appmarket/vy3;

    .line 36
    .line 37
    const-string v3, "RealName"

    .line 38
    .line 39
    const/16 v4, 0x67

    .line 40
    .line 41
    const-class v5, Lcom/huawei/appmarket/dj3;

    .line 42
    .line 43
    const-string v6, "BiReport"

    .line 44
    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/huawei/appmarket/vy3;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/huawei/appmarket/vy3;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/huawei/appmarket/ky1;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0x19

    .line 75
    .line 76
    if-lt p1, v0, :cond_0

    .line 77
    .line 78
    const/16 p1, 0x190

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 p1, 0x3e8

    .line 82
    .line 83
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/huawei/appmarket/service/globe/observer/a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/globe/observer/a;-><init>(Lcom/huawei/appmarket/service/globe/observer/AppAccountObserver;)V

    .line 95
    .line 96
    .line 97
    int-to-long v2, p1

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/huawei/appmarket/dj3;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/dj3;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v0, 0x66

    .line 127
    .line 128
    if-ne p1, v0, :cond_2

    .line 129
    .line 130
    invoke-static {}, Lcom/huawei/appmarket/p97;->c()Lcom/huawei/appmarket/u14;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/u14;->onAccountlogin(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/huawei/appmarket/vy3;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/huawei/appmarket/vy3;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/huawei/appmarket/f86;->b()Lcom/huawei/appmarket/f86;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/huawei/appmarket/f86;->d()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/huawei/appmarket/dj3;

    .line 186
    .line 187
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/dj3;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/huawei/appmarket/sb6;->c()Lcom/huawei/appmarket/sb6;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/huawei/appmarket/sb6;->e()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/huawei/appmarket/ii2;->p()Lcom/huawei/appmarket/ii2;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ii2;->r(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/huawei/appmarket/mx2;->d()V

    .line 213
    .line 214
    .line 215
    :cond_2
    :goto_1
    return-void

    .line 216
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/huawei/appmarket/s13;->h()Lcom/huawei/appmarket/s13;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Lcom/huawei/appmarket/st1;

    .line 226
    .line 227
    invoke-direct {v4, v0, v2, p1}, Lcom/huawei/appmarket/st1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/s13;->a(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "AppAccountObserver isInStartup, ignore result"

    .line 234
    .line 235
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
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

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/globe/observer/AppAccountObserver;->a(Lcom/huawei/appgallery/accountkit/api/LoginResultBean;)V

    return-void
.end method

.method protected b()V
    .registers 1

    .line 1
    return-void
.end method

.method protected abstract c()V
.end method
