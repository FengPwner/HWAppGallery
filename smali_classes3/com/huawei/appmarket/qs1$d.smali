.class final Lcom/huawei/appmarket/qs1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field private final c:Landroid/content/Context;

.field private d:Lcom/huawei/appmarket/bo5;

.field private e:Z

.field final synthetic f:Lcom/huawei/appmarket/qs1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/qs1;Landroid/content/Context;Lcom/huawei/appmarket/rt1;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qs1$d;->f:Lcom/huawei/appmarket/qs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/appmarket/cw1;->b()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/qs1$d;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iput-object p2, p0, Lcom/huawei/appmarket/qs1$d;->c:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/huawei/appmarket/cw1;->a()Lcom/huawei/appmarket/bo5;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/qs1$d;->d:Lcom/huawei/appmarket/bo5;

    iput-boolean p4, p0, Lcom/huawei/appmarket/qs1$d;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/qs1$d;)V
    .registers 2

    .line 1
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qs1$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs1$d;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    const-string v1, "waitWlan"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "waitWlan="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 11

    .line 1
    instance-of v0, p2, Landroid/app/Dialog;

    .line 2
    .line 3
    const-string v1, "DownloadAdapter"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "view is null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/huawei/appmarket/xn2;->a:Lcom/huawei/appmarket/xn2;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/appmarket/qs1$d;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/huawei/appmarket/xn2;->e(Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appmarket/qs1$d;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v5, p0, Lcom/huawei/appmarket/qs1$d;->f:Lcom/huawei/appmarket/qs1;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v3, p3, :cond_5

    .line 47
    .line 48
    invoke-static {v0, v6}, Lcom/huawei/appmarket/tt1;->q(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/huawei/appmarket/qs1;->e(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appmarket/qs1$e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->f(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->j()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v3, "1"

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/qs1$d;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/huawei/appmarket/qs1$d;->e:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static {v5}, Lcom/huawei/appmarket/qs1;->g(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v3, v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    const-string v3, "cardBean not instanceof BaseCardBean"

    .line 85
    .line 86
    :goto_0
    invoke-static {v1, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v5}, Lcom/huawei/appmarket/qs1;->g(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->R0()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v3, v6, :cond_3

    .line 101
    .line 102
    const-string v3, "cardBean not forward detailActivity"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v5}, Lcom/huawei/appmarket/qs1;->g(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/huawei/appmarket/gq;->h(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static {v5}, Lcom/huawei/appmarket/qs1;->g(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/huawei/appmarket/gq;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    const-string v3, "jumpDetailByInfoFlow when download"

    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/huawei/appmarket/qs1;->e(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appmarket/qs1$e;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v5}, Lcom/huawei/appmarket/qs1;->g(Lcom/huawei/appmarket/qs1;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/qs1$e;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    invoke-virtual {v5, v2, v6, v4}, Lcom/huawei/appmarket/qs1;->C(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/huawei/appmarket/tt1;->m(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v1, "click_download"

    .line 155
    .line 156
    :goto_2
    invoke-static {v6, v1, v0}, Lcom/huawei/appmarket/v28;->b(ILjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v1, -0x2

    .line 161
    if-ne v1, p3, :cond_9

    .line 162
    .line 163
    const-string v1, "DownloadFA"

    .line 164
    .line 165
    const-class v3, Lcom/huawei/appmarket/go3;

    .line 166
    .line 167
    invoke-static {v3, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/huawei/appmarket/go3;

    .line 172
    .line 173
    invoke-interface {v1}, Lcom/huawei/appmarket/go3;->clearPromotePool()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/huawei/appmarket/s28;->k()Lcom/huawei/appmarket/s28;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/huawei/appmarket/s28;->n()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    invoke-static {v0, v4}, Lcom/huawei/appmarket/tt1;->q(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v5}, Lcom/huawei/appmarket/qs1;->i(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/qs1;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "0"

    .line 196
    .line 197
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/qs1$d;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2, v4, v4}, Lcom/huawei/appmarket/qs1;->C(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;ZZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eq v1, v6, :cond_7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    new-instance v1, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->g()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->E3(I)V

    .line 244
    .line 245
    .line 246
    const-class v2, Lcom/huawei/appmarket/br3;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/huawei/appmarket/br3;

    .line 253
    .line 254
    invoke-interface {v2, v1, v4}, Lcom/huawei/appmarket/br3;->w2(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/huawei/appmarket/tt1;->m(Landroid/view/View;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string v1, "click_wlan_or_close"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/huawei/appmarket/qs1$d;->d:Lcom/huawei/appmarket/bo5;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/bo5;->h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void
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
