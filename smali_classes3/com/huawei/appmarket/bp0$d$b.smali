.class final Lcom/huawei/appmarket/bp0$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bp0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

.field final synthetic c:Lcom/huawei/appmarket/bp0$d;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bp0$d;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bp0$d$b;->c:Lcom/huawei/appmarket/bp0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/bp0$d$b;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 14

    .line 1
    instance-of p1, p2, Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "CheckHmsOrPayHaveUpgradeTask"

    .line 6
    .line 7
    const-string p2, "view is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/huawei/appmarket/bp0$d$b;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lcom/huawei/appmarket/bp0$d$b;->c:Lcom/huawei/appmarket/bp0$d;

    .line 28
    .line 29
    if-ne v0, p3, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/huawei/appmarket/pt1;->q(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->m(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string p3, "click_download"

    .line 39
    .line 40
    invoke-static {v1, p3, p1}, Lcom/huawei/appmarket/p28;->b(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string p1, "DownloadProxy"

    .line 44
    .line 45
    const-class p3, Lcom/huawei/appmarket/mo3;

    .line 46
    .line 47
    invoke-static {p3, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/huawei/appmarket/mo3;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O0(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/k;->g()Lcom/huawei/appmarket/service/thirdappdl/k;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/huawei/appmarket/bp0$d$b;->b:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 72
    .line 73
    const-class v5, Lcom/huawei/appmarket/ea3;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/huawei/appmarket/bp0$d;->a(Lcom/huawei/appmarket/bp0$d;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, -0x1

    .line 86
    invoke-virtual/range {v3 .. v9}, Lcom/huawei/appmarket/service/thirdappdl/k;->d(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Ljava/lang/Class;IZII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lcom/huawei/appmarket/bp0$d;->d:Lcom/huawei/appmarket/bp0;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/huawei/appmarket/bp0;->a(Lcom/huawei/appmarket/bp0;)Lcom/huawei/appmarket/zh3;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lcom/huawei/appmarket/bp0;->a(Lcom/huawei/appmarket/bp0;)Lcom/huawei/appmarket/zh3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/huawei/appmarket/zh3;->j2()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, -0x2

    .line 106
    if-ne v0, p3, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Lcom/huawei/appmarket/pt1;->m(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const-string v0, "click_wlan_or_close"

    .line 113
    .line 114
    invoke-static {v1, v0, p3}, Lcom/huawei/appmarket/p28;->b(ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/huawei/appmarket/n28;->k()Lcom/huawei/appmarket/n28;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appmarket/n28;->n()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/4 v0, 0x0

    .line 129
    if-nez p3, :cond_3

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/huawei/appmarket/pt1;->q(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p2}, Lcom/huawei/appmarket/bp0$d;->b(Lcom/huawei/appmarket/bp0$d;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object p1, v2, Lcom/huawei/appmarket/bp0$d;->d:Lcom/huawei/appmarket/bp0;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/huawei/appmarket/bp0;->a(Lcom/huawei/appmarket/bp0;)Lcom/huawei/appmarket/zh3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, v2, Lcom/huawei/appmarket/bp0$d;->d:Lcom/huawei/appmarket/bp0;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/huawei/appmarket/bp0;->a(Lcom/huawei/appmarket/bp0;)Lcom/huawei/appmarket/zh3;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/zh3;->t0(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void
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
.end method
