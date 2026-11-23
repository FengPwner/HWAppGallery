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
    .registers 8
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
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/p13;->h()Lcom/huawei/appmarket/p13;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/appmarket/p13;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-class v1, Lcom/huawei/appmarket/ty3;

    .line 35
    .line 36
    const-string v2, "RealName"

    .line 37
    .line 38
    const/16 v3, 0x67

    .line 39
    .line 40
    const-class v4, Lcom/huawei/appmarket/bj3;

    .line 41
    .line 42
    const-string v5, "BiReport"

    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/huawei/appmarket/ty3;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/huawei/appmarket/ty3;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->b()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x19

    .line 74
    .line 75
    if-lt p1, v0, :cond_0

    .line 76
    .line 77
    const/16 p1, 0x190

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 p1, 0x3e8

    .line 81
    .line 82
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/huawei/appmarket/service/globe/observer/a;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/globe/observer/a;-><init>(Lcom/huawei/appmarket/service/globe/observer/AppAccountObserver;)V

    .line 94
    .line 95
    .line 96
    int-to-long v2, p1

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/huawei/appmarket/bj3;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/bj3;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v0, 0x66

    .line 126
    .line 127
    if-ne p1, v0, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lcom/huawei/appmarket/k97;->c()Lcom/huawei/appmarket/s14;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/s14;->onAccountlogin(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/huawei/appmarket/ty3;

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/huawei/appmarket/ty3;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/huawei/appmarket/d86;->b()Lcom/huawei/appmarket/d86;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/huawei/appmarket/d86;->d()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/huawei/appmarket/bj3;

    .line 185
    .line 186
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/bj3;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/huawei/appmarket/qb6;->c()Lcom/huawei/appmarket/qb6;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/huawei/appmarket/qb6;->e()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/huawei/appmarket/fi2;->p()Lcom/huawei/appmarket/fi2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/fi2;->r(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/huawei/appmarket/jx2;->d()V

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
    invoke-static {}, Lcom/huawei/appmarket/p13;->h()Lcom/huawei/appmarket/p13;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lcom/huawei/appmarket/qj8;

    .line 226
    .line 227
    const/16 v4, 0x1d

    .line 228
    .line 229
    invoke-direct {v3, v0, v4, p1}, Lcom/huawei/appmarket/qj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/p13;->a(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "AppAccountObserver isInStartup, ignore result"

    .line 236
    .line 237
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

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
