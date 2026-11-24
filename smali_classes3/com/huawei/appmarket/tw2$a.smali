.class final Lcom/huawei/appmarket/tw2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d04;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/huawei/appmarket/fr5;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/huawei/appmarket/b04;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fr5;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;ZLandroid/content/Context;Lcom/huawei/appmarket/b04;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/tw2$a;->c:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/tw2$a;->c:Ljava/lang/ref/SoftReference;

    :goto_0
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/tw2$a;->f:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lcom/huawei/appmarket/tw2$a;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    iput-boolean p3, p0, Lcom/huawei/appmarket/tw2$a;->d:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/tw2$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tw2$a;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/fr5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/fr5;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/tw2$a;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/tw2$a;->c:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_0
    const-string v0, "GameReserveUtil"

    const-string v1, "operation callback recycled."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120cac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final G1()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/tw2$a;->a()V

    return-void
.end method

.method public final Y0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tw2$a;->f:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/huawei/appmarket/tw2$a;->d:Z

    .line 4
    .line 5
    invoke-static {v1, v0, p1, p2}, Lcom/huawei/appmarket/vs0;->a(ZLjava/lang/ref/SoftReference;Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    instance-of v0, p1, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    check-cast p2, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;

    .line 17
    .line 18
    check-cast p1, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->g0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->getPackage_()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_d

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appmarket/tw2$a;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    const-string v2, "GameReserveUtil"

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "Operation"

    .line 65
    .line 66
    check-cast v3, Lcom/huawei/appmarket/gr6;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v4, Lcom/huawei/appmarket/zv3;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/huawei/appmarket/zv3;

    .line 79
    .line 80
    new-instance v4, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Section;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->j0()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->q2(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "Forum"

    .line 97
    .line 98
    check-cast v5, Lcom/huawei/appmarket/gr6;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-class v6, Lcom/huawei/appmarket/jp2;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/huawei/appmarket/jp2;

    .line 111
    .line 112
    invoke-interface {v5}, Lcom/huawei/appmarket/jp2;->getDomainId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lcom/huawei/appmarket/yp2;

    .line 117
    .line 118
    invoke-direct {v6}, Lcom/huawei/appmarket/yp2;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/yp2;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/huawei/appmarket/vo2;->e(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/yp2;->j(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/yp2;->i(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "APPRESERVE"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/yp2;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lcom/huawei/appmarket/tw2$a;->b:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const v1, 0x18a8c

    .line 175
    .line 176
    .line 177
    const v10, 0x18a89

    .line 178
    .line 179
    .line 180
    if-eq p1, v1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v10, :cond_d

    .line 187
    .line 188
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 189
    .line 190
    const-string v1, "ACTION_RESERVE"

    .line 191
    .line 192
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->A(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    instance-of p1, v7, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 199
    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    const-string p1, "cardBean instanceof OrderAppCardBean failed from reserving"

    .line 203
    .line 204
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_2
    check-cast v7, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->w4()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eq p1, v9, :cond_d

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_3

    .line 226
    .line 227
    const p1, 0x7f120cb5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P2()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    const/4 v1, 0x3

    .line 240
    if-ne p2, v1, :cond_4

    .line 241
    .line 242
    const p1, 0x7f120f2f

    .line 243
    .line 244
    .line 245
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/huawei/appmarket/ku;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->x4()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_5

    .line 259
    .line 260
    const p1, 0x7f120f39

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->E2()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-ne p2, v9, :cond_6

    .line 269
    .line 270
    if-ne p1, v10, :cond_6

    .line 271
    .line 272
    const p1, 0x7f120f7e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_1

    .line 280
    :cond_6
    const p1, 0x7f120f6d

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :goto_1
    invoke-static {v8, p1}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v9}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->setState_(I)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lcom/huawei/appmarket/zm2$a;

    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->getAglocation()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {p1, v5, p2, v1}, Lcom/huawei/appmarket/zm2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/zm2$a;->f(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/zm2$a;->e(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/zm2$a;->d(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/huawei/appmarket/zm2$a;->c()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/huawei/appmarket/zm2$a;->b()Lcom/huawei/appmarket/zm2;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->x4()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eq p2, v9, :cond_d

    .line 328
    .line 329
    invoke-interface {v3, v0, p1, v8}, Lcom/huawei/appmarket/zv3;->i(Landroid/content/Context;Lcom/huawei/appmarket/zm2;I)Lcom/huawei/appmarket/nv7;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance p2, Lcom/huawei/appmarket/sw2;

    .line 334
    .line 335
    invoke-direct {p2, p0, v0, v4}, Lcom/huawei/appmarket/sw2;-><init>(Lcom/huawei/appmarket/tw2$a;Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/yp2;->g(Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->G4()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-nez p1, :cond_7

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_2

    .line 359
    :cond_7
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->G4()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_2
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/yp2;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    .line 367
    .line 368
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/jk;->g(Lcom/huawei/appmarket/yp2;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_8
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const v10, 0x18a8d

    .line 384
    .line 385
    .line 386
    if-eq v1, v10, :cond_9

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    const v1, 0x18a8e

    .line 393
    .line 394
    .line 395
    if-ne p2, v1, :cond_d

    .line 396
    .line 397
    :cond_9
    new-instance p2, Landroid/content/Intent;

    .line 398
    .line 399
    const-string v1, "ACTION_CANCEL_RESERVE"

    .line 400
    .line 401
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p2}, Lcom/huawei/appmarket/eq6;->A(Landroid/content/Intent;)V

    .line 405
    .line 406
    .line 407
    instance-of p2, v7, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 408
    .line 409
    if-nez p2, :cond_a

    .line 410
    .line 411
    const-string p1, "cardBean instanceof OrderAppCardBean failed from cancelling reserve"

    .line 412
    .line 413
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_a
    check-cast v7, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->U()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-nez p2, :cond_d

    .line 428
    .line 429
    const-string p2, "html|"

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_d

    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->w4()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eq p1, v9, :cond_d

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->setState_(I)V

    .line 444
    .line 445
    .line 446
    new-instance p1, Lcom/huawei/appmarket/zm2$a;

    .line 447
    .line 448
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->getAglocation()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {p1, v5, p2, v1}, Lcom/huawei/appmarket/zm2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/zm2$a;->f(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v9}, Lcom/huawei/appmarket/zm2$a;->e(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/zm2$a;->d(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/huawei/appmarket/zm2$a;->c()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/huawei/appmarket/zm2$a;->b()Lcom/huawei/appmarket/zm2;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-interface {v3, v0, p1, v8}, Lcom/huawei/appmarket/zv3;->i(Landroid/content/Context;Lcom/huawei/appmarket/zm2;I)Lcom/huawei/appmarket/nv7;

    .line 476
    .line 477
    .line 478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/yp2;->g(Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->G4()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-nez p1, :cond_b

    .line 490
    .line 491
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    goto :goto_3

    .line 496
    :cond_b
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->G4()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :goto_3
    invoke-virtual {v6, p1}, Lcom/huawei/appmarket/yp2;->l(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object p1, Lcom/huawei/appmarket/ih3;->a:Lcom/huawei/appmarket/jk;

    .line 504
    .line 505
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/jk;->g(Lcom/huawei/appmarket/yp2;)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_c
    :goto_4
    const-string p1, "reserveContext is null"

    .line 510
    .line 511
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/huawei/appmarket/tw2$a;->a()V

    .line 516
    .line 517
    .line 518
    return-void
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
.end method

.method public final l0()V
    .registers 1

    .line 1
    return-void
.end method
