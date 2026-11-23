.class public Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;
.super Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;
.implements Lcom/huawei/appmarket/zz7;
.implements Lcom/huawei/appmarket/jf3;
.implements Lcom/huawei/appmarket/k18;
.implements Lcom/huawei/appmarket/lf5;
.implements Lcom/huawei/appmarket/d7;
.implements Lcom/huawei/appmarket/ih8;
.implements Lcom/huawei/appmarket/xg8;
.implements Lcom/huawei/appmarket/mb0;
.implements Lcom/huawei/appmarket/l04;
.implements Lcom/huawei/appmarket/rr2;
.implements Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger$VideoChangeObserver;


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "AppDetailFragment"
    protocol = Lcom/huawei/appgallery/detail/detailbase/api/IDetailFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$i;
    }
.end annotation


# static fields
.field public static final synthetic b2:I


# instance fields
.field private G1:Z

.field private H1:Lcom/huawei/appmarket/o;

.field protected I1:Lcom/huawei/appmarket/m30;

.field protected J1:Landroid/view/View;

.field private K1:Z

.field private L1:Z

.field private M1:Z

.field private N1:Z

.field private O1:Z

.field private P1:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

.field private Q1:Lcom/huawei/appmarket/sn5;

.field private R1:Z

.field private S0:Z

.field private S1:Z

.field private T0:Z

.field protected T1:Lcom/huawei/appmarket/tu2;

.field private U0:Lcom/huawei/appmarket/aq1;

.field U1:Landroid/widget/ImageView;

.field protected final V0:Ljava/util/ArrayList;

.field private V1:Z

.field private W0:Landroid/animation/AnimatorSet;

.field private W1:Z

.field private X0:Landroid/view/View;

.field private X1:I

.field private Y0:Landroid/widget/ImageView;

.field private Y1:Ljava/lang/String;

.field private Z0:Landroid/widget/TextView;

.field private Z1:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/HeadViewBehavior;

.field private a1:Z

.field private final a2:Landroid/content/BroadcastReceiver;

.field private final b1:Landroid/content/BroadcastReceiver;

.field private c1:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

.field private d1:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

.field private e1:Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

.field private f1:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field private g1:Z

.field private h1:Lcom/huawei/appmarket/j38;

.field private i1:Lcom/huawei/appmarket/ya;

.field private isNestedOnBottom:Z

.field private j1:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

.field private k1:Z

.field private l1:Ljava/util/ArrayList;

.field private m1:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->S0:Z

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W0:Landroid/animation/AnimatorSet;

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->a1:Z

    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$b;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->b1:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->k1:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->l1:Ljava/util/ArrayList;

    iput v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->m1:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->G1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->K1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->L1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->N1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->O1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->R1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->S1:Z

    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$c;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->a2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A5()V
    .registers 13

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 2
    .line 3
    const-string v1, "GalleryDetailFragment"

    .line 4
    .line 5
    const-string v2, "silentDownload"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/huawei/appmarket/xg;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/xg;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/huawei/appmarket/o;->L0()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->N0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/xg;->f(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/huawei/appmarket/qp1;->a:Lcom/huawei/appmarket/np1;

    .line 42
    .line 43
    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$i;

    .line 44
    .line 45
    invoke-direct {v1, p0, v4}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$i;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/np1;->a(Lcom/huawei/appmarket/kp1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v3, "silentDownload\uff1aisNeedSilentDownload = false"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/huawei/appmarket/cm5;->a(Lcom/huawei/appmarket/o;)Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const-string v7, "SILENT_DOWNLOAD"

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    instance-of v7, v5, Ljava/lang/String;

    .line 77
    .line 78
    const-string v8, ""

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "slientDownload"

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->I1:Lcom/huawei/appmarket/m30;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/huawei/appmarket/m30;->q()V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v5, Lcom/huawei/appmarket/qp1;->a:Lcom/huawei/appmarket/np1;

    .line 100
    .line 101
    new-instance v7, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$i;

    .line 102
    .line 103
    invoke-direct {v7, p0, v4}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$i;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/np1;->a(Lcom/huawei/appmarket/kp1;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v7, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v7, v5

    .line 113
    :goto_0
    const/4 v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v7, v8

    .line 124
    move-object v8, v5

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->D()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v5, v8, v3, v7}, Lcom/huawei/appmarket/f25;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v9, "silent download value error : pkgName = "

    .line 144
    .line 145
    const-string v10, " , objClass = "

    .line 146
    .line 147
    const-string v11, " , errorValue = "

    .line 148
    .line 149
    invoke-static {v9, v3, v10, v8, v11}, Lcom/huawei/appmarket/vw7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v8, " , detailId = "

    .line 154
    .line 155
    invoke-static {v3, v7, v8, v5}, Lcom/huawei/appmarket/ej2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->M0()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/huawei/appmarket/xg;->e()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/huawei/appmarket/qp1;->a:Lcom/huawei/appmarket/np1;

    .line 176
    .line 177
    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$i;

    .line 178
    .line 179
    invoke-direct {v1, p0, v4}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$i;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/np1;->a(Lcom/huawei/appmarket/kp1;)V

    .line 183
    .line 184
    .line 185
    const-class v0, Lcom/huawei/appmarket/zl3;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/huawei/appmarket/zl3;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1, v6}, Lcom/huawei/appmarket/zl3;->U1(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
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
.end method

.method public static synthetic B4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h1:Lcom/huawei/appmarket/j38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/j38;->k()Lcom/huawei/appmarket/zd5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/huawei/appmarket/j38$a;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic C4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->k1:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 20
    .line 21
    const-string v0, "GalleryDetailFragment"

    .line 22
    .line 23
    const-string v1, "transition real finished."

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->j1:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "transition finish start refresh."

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->j1:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Q0(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->j1:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Z1:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/HeadViewBehavior;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Z1:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/HeadViewBehavior;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
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

.method private C5()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kw0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->p4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic D4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;ILjava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0a0278

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a101c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X0:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X0:Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x7f0a101b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Y0:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X0:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f0a15ea

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Z0:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Y0:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Z0:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X0:Landroid/view/View;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X0:Landroid/view/View;

    .line 111
    .line 112
    new-instance p2, Lcom/huawei/appmarket/y07;

    .line 113
    .line 114
    const/4 p3, 0x7

    .line 115
    invoke-direct {p2, p0, p3}, Lcom/huawei/appmarket/y07;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X0:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setNoDataView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setLoadFail(Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    return-void
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
.end method

.method public static synthetic E4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y4()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public static synthetic F4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 5
    .line 6
    const-string v1, "GalleryDetailFragment"

    .line 7
    .line 8
    const-string v2, "postDelayed refreshPage"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->j1:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->w5(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->j1:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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
.end method

.method static synthetic G4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->A5()V

    return-void
.end method

.method static synthetic H4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    return-object p0
.end method

.method static synthetic I4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    return p0
.end method

.method static synthetic J4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    return-object p0
.end method

.method static synthetic K4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    return-object p0
.end method

.method static synthetic L4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    return p0
.end method

.method static synthetic M4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->s0:Z

    return p0
.end method

.method static synthetic N4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    return-object p0
.end method

.method static synthetic O4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    return-object p0
.end method

.method static synthetic P4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    return-object p0
.end method

.method static synthetic Q4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    return-object p0
.end method

.method static synthetic R4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    return-object p0
.end method

.method static synthetic S4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    return-object p0
.end method

.method static synthetic T4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    return-object p0
.end method

.method static synthetic U4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->b5(Z)V

    return-void
.end method

.method static synthetic V4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    return-object p0
.end method

.method static synthetic W4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    return-object p0
.end method

.method static synthetic X4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    return-object p0
.end method

.method static synthetic Y4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appmarket/j38;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h1:Lcom/huawei/appmarket/j38;

    return-object p0
.end method

.method static synthetic Z4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    return-object p0
.end method

.method static synthetic a5(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    return-object p0
.end method

.method private b5(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->U1:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->J(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;Z)V

    :cond_3
    return-void
.end method

.method private i5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/e80;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->setHeadBottomHeight(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private p5(Landroid/widget/LinearLayout;Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;Landroid/widget/LinearLayout;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->l4()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    const v1, 0x7f0a066e

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v2, 0x7f0a06a3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->K(Landroid/widget/LinearLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->M(Landroid/widget/LinearLayout;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->Q(Lcom/huawei/appmarket/k18;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->c1:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    .line 70
    .line 71
    instance-of v3, v2, Lcom/huawei/appmarket/fn3;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->d1:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

    .line 79
    .line 80
    instance-of v3, v2, Lcom/huawei/appmarket/fn3;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->e1:Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    .line 88
    .line 89
    instance-of v3, v2, Lcom/huawei/appmarket/fn3;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->O(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->v4()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->P(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 107
    .line 108
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->H(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->L(Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_7

    .line 131
    .line 132
    :cond_6
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v3, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$f;

    .line 145
    .line 146
    invoke-direct {v3, p0, v1, v2}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$f;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-static {}, Lcom/huawei/appmarket/e80;->m()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->J(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->N()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->I(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    new-instance p3, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/DetailHeadViewBehavior;

    .line 172
    .line 173
    invoke-direct {p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/DetailHeadViewBehavior;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->X(Lcom/huawei/appmarket/wk1;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    instance-of p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 207
    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->o5()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->x5(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
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
.end method

.method private q5(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/vj1;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 6
    .line 7
    check-cast v1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 14
    .line 15
    check-cast v3, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->v0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->N(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->n0(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->E0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/o;->O0(Landroid/content/Context;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/vj1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/huawei/appmarket/vj1;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V1:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/huawei/appmarket/kw0;->k0()Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/huawei/appmarket/kw0;->k0()Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->M4(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/huawei/appmarket/kw0;->k0()Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/huawei/appmarket/kw0;->j0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->M3(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->O(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->r()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->P(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->v()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->S(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->D()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->Y(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->getCtype_()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v3, 0xf

    .line 206
    .line 207
    if-ne v1, v3, :cond_1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v1, v1, Lcom/huawei/appmarket/pm3;

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/huawei/appmarket/pm3;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/pm3;->e1(Z)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->x()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lcom/huawei/appmarket/yn3;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/m52;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/huawei/appmarket/vj1;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/huawei/appmarket/vj1;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v1, v1, Lcom/huawei/appmarket/pm3;

    .line 291
    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/huawei/appmarket/pm3;

    .line 299
    .line 300
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/pm3;->E2(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/vj1;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->z4(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_1
    return-object p1
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
.end method

.method private u5()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->w0:Lcom/huawei/appmarket/xg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/appmarket/xg8;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->Companion:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->isAgreeAutoPlay()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->G0:Lcom/huawei/appmarket/nl0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v2, Lcom/huawei/appmarket/xh8;->e:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/nl0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/huawei/appmarket/xh8;->m(Lcom/huawei/appmarket/nl0;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
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
.end method

.method private w5(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->q5(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/vj1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->d4()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/vj1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->l0:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->m0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->C5()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->q0:Z

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->l0:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->m0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->n5(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->i5()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->A5()V

    :cond_1
    return-void
.end method

.method private y5()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/huawei/android/app/ActivityManagerEx;->getActivityWindowMode(Landroid/app/Activity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x6e

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->m1:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/e80;->w(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    return-void

    .line 46
    :catchall_0
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 47
    .line 48
    const-string v1, "GalleryDetailFragment"

    .line 49
    .line 50
    const-string v2, "can not find ActivityManagerEx.getActivityWindowMode"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_3
    return-void
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
.end method

.method private static z5()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/pl0;->p()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/xh8;->c()I

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method


# virtual methods
.method public final A3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final B5()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->z0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/cm7;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/huawei/appgallery/detail/detailservice/view/a;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lcom/huawei/appgallery/detail/detailservice/view/a;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x78

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->o()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v2, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "switchTo\uff1acontentType\uff1a"

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "GalleryDetailFragment"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->z0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/huawei/appmarket/cm7;->d(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v1, v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "recommend"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->setSubTabSelected(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->z0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/huawei/appmarket/cm7;->c(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->r5()V

    .line 171
    .line 172
    .line 173
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/16 v1, 0xd

    .line 177
    .line 178
    const-wide/16 v5, 0x3e8

    .line 179
    .line 180
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->P0:Landroid/os/Handler;

    .line 181
    .line 182
    if-eq v0, v1, :cond_8

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    if-ne v0, v1, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/16 v1, 0x12

    .line 190
    .line 191
    if-ne v0, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->G0()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const-string v0, "installDetailSwitchToBelowAbout: do not have about card"

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v2, v4, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->H0()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    const-string v0, "installDetailSwitchToBelowAbout: do not have card below about"

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/view/b;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailservice/view/b;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    :goto_2
    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/view/b;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailservice/view/b;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_3
    return-void
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
.end method

.method protected final bridge synthetic D3()Lcom/huawei/appgallery/detail/detailbase/view/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->O1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->N1:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->O1:Z

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->u5()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->N1:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->N1:Z

    invoke-static {}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->z5()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->J0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/pl0;->h(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->w0:Lcom/huawei/appmarket/xg8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/appmarket/xg8;->F()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final L(Landroid/content/Context;Ljava/util/List;Z)Landroid/transition/Transition;
    .registers 5

    .line 1
    new-instance p2, Lcom/huawei/appmarket/fm1;

    invoke-direct {p2, p3}, Lcom/huawei/appmarket/fm1;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060090

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/fm1;->l(I)V

    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/on1;->l()Z

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p3, :cond_0

    const p3, 0x7f070286

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/fm1;->m(I)V

    goto :goto_1

    :cond_0
    const p3, 0x7f070287

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/huawei/appmarket/um;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    return-object p2
.end method

.method public final M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->w0:Lcom/huawei/appmarket/xg8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/xg8;->M()V

    :cond_0
    return-void
.end method

.method public final Q0(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/j38;->j(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "GalleryDetailFragment"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v0, "fragment started finish. no more refresh."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->k1:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->j1:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->g4()V

    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v0, "transition not finished."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->P0:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/view/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/detail/detailservice/view/a;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->w5(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    :cond_2
    return-void
.end method

.method public final X1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "nested_bottom_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    const-string v0, "third_animation_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->M1:Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->B0:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->h(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/k18;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/k18;

    invoke-interface {v0}, Lcom/huawei/appmarket/k18;->a1()Z

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Lcom/huawei/appmarket/h37;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/h37;

    invoke-interface {v0}, Lcom/huawei/appmarket/h37;->c0()Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown type, fragment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GalleryDetailFragment"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c2(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->c2(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$h;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Z)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Q1:Lcom/huawei/appmarket/sn5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lcom/huawei/appmarket/tn5;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Q1:Lcom/huawei/appmarket/sn5;

    invoke-virtual {p1, p0, v0}, Lcom/huawei/appmarket/tn5;->h(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/sn5;)V

    new-instance p1, Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v0, Lcom/huawei/appmarket/j38;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/j38;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h1:Lcom/huawei/appmarket/j38;

    new-instance v0, Lcom/huawei/appmarket/ya;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ya;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->i1:Lcom/huawei/appmarket/ya;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j38;->l()Lcom/huawei/appmarket/zd5;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h1:Lcom/huawei/appmarket/j38;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j38;->l()Lcom/huawei/appmarket/zd5;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->i1:Lcom/huawei/appmarket/ya;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

    :cond_0
    return-void
.end method

.method protected final c5(Landroid/widget/LinearLayout;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/oz0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/oz0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->k0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/oz0$a;->s(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/oz0$a;->q(Landroid/widget/LinearLayout;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->J1:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/oz0$a;->p(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/huawei/appmarket/oz0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/oz0;-><init>(Lcom/huawei/appmarket/oz0$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/huawei/appmarket/pz0;->a(Lcom/huawei/appmarket/oz0;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public d2(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/az6;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/api/IDetailFragmentProtocol;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "GalleryDetailFragment"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    const v5, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v5, v3, v4}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/app/ActionBar;->hide()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/e80;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "hw_multiwindow_height_of_drag_bar"

    .line 51
    .line 52
    const-string v7, "dimen"

    .line 53
    .line 54
    const-string v8, "androidhwext"

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->m1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    sget-object v1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 74
    .line 75
    const-string v5, "get drag_bar fail"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/huawei/appgallery/detail/detailbase/api/IDetailFragmentProtocol;->getAppDetailBean()Lcom/huawei/appmarket/zp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/huawei/appmarket/zp;->J()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput-boolean v5, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->k1:Z

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/o;->R0(Lcom/huawei/appmarket/zp;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/huawei/appgallery/detail/detailbase/api/IDetailFragmentProtocol;->getCommand()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v5, v6}, Lcom/huawei/appmarket/bm5;->a(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v6, v5, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    move-object v3, v5

    .line 126
    check-cast v3, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v6, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v8, "ObjectCommand cannot be cast to this, ObjectCommand is "

    .line 134
    .line 135
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v6, v2, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    if-nez v3, :cond_4

    .line 149
    .line 150
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 151
    .line 152
    const-string v3, "internalTransmission is null"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v2, "ANIMATION_CARD_BEAN"

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 169
    .line 170
    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->f1:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->f1:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/huawei/appgallery/detail/detailbase/api/IDetailFragmentProtocol;->getUri()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v3, v5, v0}, Lcom/huawei/appmarket/o;->F0(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/zp;->t()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/huawei/appmarket/ir1;->c(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->S0()V

    .line 204
    .line 205
    .line 206
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    .line 212
    .line 213
    invoke-direct {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v5, 0x7f1204fa

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->setName(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->M(Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/huawei/appmarket/zp;->H()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->S1:Z

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1}, Lcom/huawei/appmarket/zp;->I()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->U(Z)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/huawei/appmarket/cm5;->a(Lcom/huawei/appmarket/o;)Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x1

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    const-string v2, "SHOW_APP_DETAIL_WITH_RECOMMEND"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->S0:Z

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->U(Z)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->k0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->q5(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/vj1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/huawei/appmarket/vj1;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->R1:Z

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->q0:Z

    .line 309
    .line 310
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->C5()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->f5(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    const-class v0, Lcom/huawei/appmarket/zl3;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/huawei/appmarket/zl3;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v0, v1, v4}, Lcom/huawei/appmarket/zl3;->U1(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->W()V

    .line 340
    .line 341
    .line 342
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->d2(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    return-void
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
.end method

.method protected final d5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->Y3()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->I3()V

    return-void
.end method

.method protected e5()I
    .registers 2

    .line 1
    const v0, 0x7f0d0090

    return v0
.end method

.method public f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->l0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->m0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->e5()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->j5()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->y5()V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string v0, "nested_bottom_flag"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    .line 33
    .line 34
    const-string v0, "third_animation_flag"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->M1:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->S1:Z

    .line 44
    .line 45
    const-string v0, "error_page_flag"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V1:Z

    .line 52
    .line 53
    const-string v0, "error_page_retry_flag"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W1:Z

    .line 60
    .line 61
    const-string v0, "error_page_resource_flag"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X1:I

    .line 68
    .line 69
    const-string v0, "error_page_warn_text_flag"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Y1:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->k5()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->n5(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->R1:Z

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->S1:Z

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->A5()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->R1:Z

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/huawei/appmarket/o;->z0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/huawei/appmarket/tx6;->b(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, Lcom/huawei/appmarket/tx6;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/huawei/appmarket/o;->z0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lcom/huawei/appmarket/o;->C0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/tx6;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    const-string p1, "Account"

    .line 161
    .line 162
    const-class p2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/gw7;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lcom/huawei/appmarket/xi1;->a()Lcom/huawei/appmarket/xi1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/gw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/aq1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->U0:Lcom/huawei/appmarket/aq1;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    new-instance p1, Landroid/content/IntentFilter;

    .line 191
    .line 192
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->b1:Landroid/content/BroadcastReceiver;

    .line 204
    .line 205
    invoke-static {}, Lcom/huawei/appmarket/vs1;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p2, p1, p3, v0}, Lcom/huawei/appmarket/vi6;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/content/IntentFilter;

    .line 213
    .line 214
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentAdded"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentDeleted"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p2, "com.huawei.appmarket.service.broadcast.LoginForDetail"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->a2:Landroid/content/BroadcastReceiver;

    .line 238
    .line 239
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Landroid/content/IntentFilter;

    .line 243
    .line 244
    sget-object v0, Lcom/huawei/appmarket/bp6;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p3, p1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    .line 253
    .line 254
    return-object p1
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
.end method

.method protected f5(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "extend_forum_fragment_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->D0:I

    const-string v0, "extend_forum_fragment_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->E0:I

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-string v3, "textType"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "scope"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2, v4, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v5, v3, v6}, Lcom/huawei/appmarket/ej2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "actionVal"

    .line 60
    .line 61
    const-string v5, "1"

    .line 62
    .line 63
    invoke-static {v2, v0, v4, v3, v5}, Lcom/huawei/appmarket/ej2;->s(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "1010900605"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->b5(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Q1:Lcom/huawei/appmarket/sn5;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/sn5;->j(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
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
.end method

.method protected final g5()Lcom/huawei/appmarket/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->H1:Lcom/huawei/appmarket/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v1, Lcom/huawei/appmarket/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/o;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->H1:Lcom/huawei/appmarket/o;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->H1:Lcom/huawei/appmarket/o;

    return-object v0
.end method

.method public h2()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/bm5;->b()Lcom/huawei/appmarket/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/bm5;->d(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GalleryDetailFragment"

    .line 26
    .line 27
    const-string v2, "onDestroyView error"

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->a2:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->b1:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->P1:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->x()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :goto_0
    sget-object v3, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_2
    sget-object v3, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    sget-object v3, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->U0:Lcom/huawei/appmarket/aq1;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/huawei/appmarket/aq1;->a()V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-class v0, Lcom/huawei/appmarket/zl3;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/huawei/appmarket/zl3;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-interface {v0, v3, v4}, Lcom/huawei/appmarket/zl3;->U1(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->I1:Lcom/huawei/appmarket/m30;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_3
    move-exception v0

    .line 143
    sget-object v3, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->I1:Lcom/huawei/appmarket/m30;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->d4()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->getInstance()Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/trigger/BaseTrigger;->unregisterObserver(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method

.method protected final h5()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->c4()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getBtnDisable_()I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->o()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->i5()V

    :cond_1
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->G1:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/om6;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1}, Lcom/huawei/appmarket/y7;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/k97;->c()Lcom/huawei/appmarket/s14;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/s14;->h(Landroidx/fragment/app/FragmentActivity;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lcom/huawei/appmarket/y7;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method public final i0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->a1:Z

    return-void
.end method

.method public final j2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j2()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h1:Lcom/huawei/appmarket/j38;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->i1:Lcom/huawei/appmarket/ya;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/j38;->l()Lcom/huawei/appmarket/zd5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h1:Lcom/huawei/appmarket/j38;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j38;->l()Lcom/huawei/appmarket/zd5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->i1:Lcom/huawei/appmarket/ya;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/ym5;)V

    :cond_0
    return-void
.end method

.method protected j5()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0a00ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setActionbarClickListener(Lcom/huawei/appmarket/d7;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setIconColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setStatusBarTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    const v1, 0x7f0a06ca

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected k4(ILandroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->k4(ILandroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string p2, "GalleryDetailFragment"

    const-string v0, "initViewPager viewPager is null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->G1:Z

    iget-boolean p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W0:Landroid/animation/AnimatorSet;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/um;->a(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    const p2, 0x7f0a06cb

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->v4()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->setShouldFixHeadView(Z)V

    return-void
.end method

.method public k5()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tu2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/tu2;-><init>(Landroid/content/Context;ZLcom/huawei/appmarket/o;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/tu2;

    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final l5(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->o0:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/kw0;->i0()Lcom/huawei/appmarket/zd5;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->I0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/kw0;->h0()Lcom/huawei/appmarket/kl1;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;->setDetailPinnedBean(Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->o0:Landroid/widget/ImageView;

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->t(Lcom/huawei/appgallery/detail/detailbase/view/ExposureImageView;)V

    :cond_2
    return-void
.end method

.method public final m1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->z5()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->J0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/pl0;->h(Landroid/view/ViewGroup;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method protected m5()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/cm7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setIconColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setStatusBarTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;

    invoke-direct {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/o;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/cm7;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;->u(Z)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->l5(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarBehavior;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->B0:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;->r()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/do5;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/do5;

    invoke-interface {v0}, Lcom/huawei/appmarket/do5;->g0()V

    :cond_0
    return-void
.end method

.method public n5(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e80;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eq v3, v4, :cond_0

    invoke-static {v4}, Lcom/huawei/appmarket/e80;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W0:Landroid/animation/AnimatorSet;

    iget-boolean v3, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    const-wide/16 v4, 0x12c

    if-eqz v3, :cond_1

    new-instance v3, Lcom/huawei/appmarket/xg7;

    invoke-direct {v3}, Lcom/huawei/appmarket/xg7;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    sget-object v6, Lcom/huawei/appmarket/um;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-static {v6, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->I3()V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/o;->J0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->d()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/huawei/appgallery/detail/detailbase/view/a;->L(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setTaskFragment(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->c(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    :cond_3
    const v3, 0x7f0a0512

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v3, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->J0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0a066a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0677

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/tu2;

    invoke-virtual {v7, v2, v3}, Lcom/huawei/appmarket/tu2;->b(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;

    move-result-object v7

    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/tu2;

    invoke-virtual {v8}, Lcom/huawei/appmarket/tu2;->d()Landroid/view/ViewGroup;

    move-result-object v8

    const-string v9, "GalleryDetailFragment"

    if-eqz v7, :cond_43

    if-nez v8, :cond_4

    goto/16 :goto_d

    :cond_4
    iget-boolean v10, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->q0:Z

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->g4()V

    :cond_5
    const v10, 0x7f0a00ac

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    iput-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->B0:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    invoke-static {v10, v0, v11}, Lcom/huawei/appmarket/kq7;->a(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;)V

    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x1

    if-ne v11, v14, :cond_6

    .line 3
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    if-le v11, v14, :cond_7

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    const v10, 0x7f0a0ade

    .line 4
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    iput-object v10, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    const v10, 0x7f0a0fda

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iput-object v10, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v10, :cond_8

    const v11, 0x7f0a06cd

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    if-eqz v10, :cond_9

    const v11, 0x7f0a06cf

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/appmarket/kw0;->n0()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y4()V

    goto :goto_1

    :cond_a
    iget-boolean v10, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    if-eqz v10, :cond_b

    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W0:Landroid/animation/AnimatorSet;

    invoke-static {v10, v11}, Lcom/huawei/appmarket/um;->c(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;Landroid/animation/AnimatorSet;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->d4()V

    iget-boolean v10, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V1:Z

    if-eqz v10, :cond_d

    iget v10, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X1:I

    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Y1:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W1:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R1()Z

    move-result v16

    if-eqz v16, :cond_c

    goto :goto_1

    :cond_c
    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->P0:Landroid/os/Handler;

    new-instance v14, Lcom/huawei/appmarket/uu2;

    invoke-direct {v14, v0, v10, v11, v15}, Lcom/huawei/appmarket/uu2;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;ILjava/lang/String;Z)V

    invoke-virtual {v13, v14, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 6
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/kw0;->c0()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->k4(ILandroid/view/ViewGroup;)V

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/kw0;->i0()Lcom/huawei/appmarket/zd5;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;

    iput-boolean v12, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->K1:Z

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/o;->z0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/cm7;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->s0:Z

    .line 8
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->G3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;)V

    goto/16 :goto_6

    .line 9
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/view/a;->H()Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    iput-boolean v12, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->s0:Z

    goto/16 :goto_6

    :cond_10
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->h2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->d2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->f2()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_2

    :cond_11
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->L1:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->s0:Z

    .line 10
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->H3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;)V

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->W()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 11
    invoke-super/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->J3()V

    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    const v10, 0x7f0a06c6

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    instance-of v10, v5, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_12

    check-cast v5, Landroid/widget/FrameLayout;

    const v10, 0x7f0a0adb

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->U1:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/huawei/appmarket/e80;->d()I

    move-result v11

    .line 13
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->U1:Landroid/widget/ImageView;

    new-instance v11, Lcom/huawei/appgallery/detail/detailservice/view/e;

    invoke-direct {v11, v0}, Lcom/huawei/appgallery/detail/detailservice/view/e;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    if-nez v5, :cond_13

    goto/16 :goto_5

    :cond_13
    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->K1:Z

    iput-boolean v10, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->I0:Z

    .line 14
    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->j4(Ljava/lang/String;Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v5

    :cond_14
    new-instance v10, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;

    invoke-direct {v10, v5}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->setVideoReboundListener(Lcom/huawei/appmarket/ih8;)V

    invoke-virtual {v0, v10}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->K3(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V

    new-instance v5, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    invoke-direct {v5}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->T()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->V()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06018a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    :goto_3
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_15
    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    const/high16 v13, -0x1000000

    goto :goto_3

    :goto_4
    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setNeedCenterCrop(Z)V

    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    invoke-virtual {v11, v12}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setViewType(I)V

    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    invoke-virtual {v11, v10}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setController(Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V

    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    invoke-virtual {v10}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    invoke-virtual {v10}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    move-result-object v10

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v10

    const-string v11, "ImageLoader"

    check-cast v10, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v10

    const-class v11, Lcom/huawei/appmarket/vs3;

    .line 15
    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lcom/huawei/appmarket/vs3;

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->i2()Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean$DetailVideoInfo;->V()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lcom/huawei/appmarket/o94$a;

    invoke-direct {v11}, Lcom/huawei/appmarket/o94$a;-><init>()V

    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    invoke-virtual {v13}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 17
    new-instance v13, Lcom/huawei/appmarket/o94;

    invoke-direct {v13, v11}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 18
    invoke-interface {v10, v4, v13}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    :cond_16
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v4, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->P1:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->s()V

    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->P1:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->J0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->w(Landroid/view/ViewGroup;)V

    :cond_17
    iget-boolean v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->L1:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->M1:Z

    if-nez v4, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    iput-boolean v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->M1:Z

    iput-boolean v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->N1:Z

    :cond_18
    :goto_5
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->o0:Landroid/widget/ImageView;

    if-eqz v4, :cond_1c

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f120494

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_19
    iput-boolean v12, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->I0:Z

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->g2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->c2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->K1:Z

    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->F3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;)V

    iget-boolean v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->L1:Z

    if-eqz v4, :cond_1c

    iget-boolean v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->M1:Z

    if-nez v4, :cond_1c

    iput-boolean v5, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    iput-boolean v5, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->M1:Z

    goto :goto_6

    :cond_1a
    iput-boolean v12, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->K1:Z

    goto :goto_6

    .line 20
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->l4()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->Y3()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    iput-boolean v5, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->s0:Z

    iput-boolean v12, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->K1:Z

    .line 21
    :cond_1c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->y3()V

    iget-boolean v4, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->s0:Z

    const v5, 0x7f0a06ce

    if-eqz v4, :cond_1d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1d
    const v4, 0x7f0a0594

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0595

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N0:Landroid/view/View;

    const v4, 0x7f0a0593

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->L0:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->d5()V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->r4()V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/kw0;->n0()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1f

    iget-boolean v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V1:Z

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/tu2;

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-virtual {v1, v2, v8, v10}, Lcom/huawei/appmarket/tu2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/huawei/appmarket/m30;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->I1:Lcom/huawei/appmarket/m30;

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/tu2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/tu2;->c()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->J1:Landroid/view/View;

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->I1:Lcom/huawei/appmarket/m30;

    if-eqz v2, :cond_1e

    if-nez v1, :cond_1f

    :cond_1e
    sget-object v1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v2, "downloadCard or downloadView is null"

    invoke-virtual {v1, v9, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->z4(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->c0(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->Z(Lcom/huawei/appmarket/l04;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/tu2;

    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->s0:Z

    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->k0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-virtual {v1, v3, v6, v2, v8}, Lcom/huawei/appmarket/tu2;->f(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;ZLcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    if-eqz v1, :cond_20

    const/4 v2, -0x2

    const/4 v8, -0x1

    invoke-virtual {v1, v8, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/tu2;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/tu2;->g(I)V

    :cond_20
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->e0()Lcom/huawei/appmarket/kj8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->U(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/kw0;->o0()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/kw0;->k0()Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->w4()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_21

    new-instance v2, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$d;

    invoke-direct {v2, v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$d;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    invoke-virtual {v7, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->a0(Landroid/view/View$OnClickListener;)V

    :cond_21
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->N()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    move-result-object v2

    iput-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->c1:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appmarket/o;->u0()Lcom/huawei/appmarket/hj0;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appmarket/o;->u0()Lcom/huawei/appmarket/hj0;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/view/a;->p()Lcom/huawei/appmarket/hj0;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/view/a;->p()Lcom/huawei/appmarket/hj0;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/view/a;->w()Lcom/huawei/appmarket/hj0;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/view/a;->w()Lcom/huawei/appmarket/hj0;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appmarket/o;->A0()Lcom/huawei/appmarket/hj0;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appmarket/o;->A0()Lcom/huawei/appmarket/hj0;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_26

    goto/16 :goto_8

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/appmarket/hj0;

    new-instance v10, Lcom/huawei/appmarket/oz0$a;

    invoke-direct {v10}, Lcom/huawei/appmarket/oz0$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/oz0$a;->n(Landroid/content/Context;)V

    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->k0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/oz0$a;->s(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/oz0$a;->m(Lcom/huawei/appgallery/detail/detailbase/view/a;)V

    invoke-virtual {v10, v3}, Lcom/huawei/appmarket/oz0$a;->q(Landroid/widget/LinearLayout;)V

    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/oz0$a;->k(Lcom/huawei/appmarket/hj0;)V

    invoke-virtual {v10, v8}, Lcom/huawei/appmarket/oz0$a;->o(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    invoke-virtual {v9}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/oz0$a;->l(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->R0:Lcom/huawei/appmarket/support/preload/c;

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/oz0$a;->r(Lcom/huawei/appmarket/support/preload/c;)V

    .line 23
    new-instance v11, Lcom/huawei/appmarket/oz0;

    invoke-direct {v11, v10}, Lcom/huawei/appmarket/oz0;-><init>(Lcom/huawei/appmarket/oz0$a;)V

    .line 24
    invoke-static {v11}, Lcom/huawei/appmarket/pz0;->c(Lcom/huawei/appmarket/oz0;)Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;

    move-result-object v10

    instance-of v11, v10, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataNode;

    if-eqz v11, :cond_28

    move-object v11, v10

    check-cast v11, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataNode;

    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataNode;->T()Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

    move-result-object v11

    iput-object v11, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->d1:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

    :cond_28
    instance-of v11, v10, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardNode;

    if-eqz v11, :cond_29

    move-object v11, v10

    check-cast v11, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardNode;

    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardNode;->T()Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    move-result-object v11

    iput-object v11, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->e1:Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    :cond_29
    iget-boolean v11, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    if-eqz v11, :cond_27

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->P()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_27

    iget-boolean v11, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->k1:Z

    iget-object v13, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->l1:Ljava/util/ArrayList;

    if-nez v11, :cond_2a

    invoke-virtual {v10}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->P()Landroid/view/View;

    move-result-object v11

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v5, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v11, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->k1:Z

    if-eqz v11, :cond_27

    invoke-virtual {v9}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v10}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->P()Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W0:Landroid/animation/AnimatorSet;

    invoke-static {v9, v10}, Lcom/huawei/appmarket/um;->a(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    goto/16 :goto_7

    :cond_2b
    :goto_8
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->I1:Lcom/huawei/appmarket/m30;

    if-eqz v2, :cond_2c

    .line 25
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/m30;->n(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/tu2;

    invoke-virtual {v2}, Lcom/huawei/appmarket/tu2;->e()V

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->I1:Lcom/huawei/appmarket/m30;

    invoke-virtual {v2}, Lcom/huawei/appmarket/m30;->c()Lcom/huawei/appmarket/kj8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->I1:Lcom/huawei/appmarket/m30;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/m30;->m(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    :cond_2c
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setHeadView(Landroid/widget/LinearLayout;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->v4()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setShouldFixHeadView(Z)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setNavigatorView(Landroid/widget/LinearLayout;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setViewPager(Landroid/view/View;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setBottomView(Landroid/widget/LinearLayout;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->K1:Z

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setCanPullDown(Z)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setTopListener(Lcom/huawei/appmarket/k18;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setBottomListener(Lcom/huawei/appmarket/mb0;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v1, v12}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setLoadFail(Z)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X0:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setNoDataView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setSupportDetailAnimation(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2d

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setSubTabDetail(Z)V

    :cond_2d
    iget-boolean v1, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->s0:Z

    if-nez v1, :cond_2e

    .line 26
    invoke-direct {v0, v6, v7, v3}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->p5(Landroid/widget/LinearLayout;Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;Landroid/widget/LinearLayout;)V

    goto/16 :goto_b

    .line 27
    :cond_2e
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    invoke-direct {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->X(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a0(Lcom/huawei/appmarket/k18;)V

    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->V()V

    :cond_2f
    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->K1:Z

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->U(Z)V

    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->I0:Z

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->W(Z)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_31

    :cond_30
    const/4 v14, 0x0

    goto :goto_9

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->c4()I

    move-result v5

    if-eq v5, v3, :cond_30

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->f4()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_30

    const/4 v14, 0x1

    .line 29
    :goto_9
    invoke-virtual {v1, v14}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->Y(Z)V

    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->K1:Z

    const v5, 0x7f0a06a3

    const v6, 0x7f0a066e

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_32
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_33
    :goto_a
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->H(Lcom/huawei/appmarket/lf5;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->b0(Lcom/huawei/appmarket/xg8;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->c1:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    instance-of v5, v3, Lcom/huawei/appmarket/fn3;

    if-eqz v5, :cond_34

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->d1:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

    instance-of v5, v3, Lcom/huawei/appmarket/fn3;

    if-eqz v5, :cond_35

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->e1:Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;

    instance-of v5, v3, Lcom/huawei/appmarket/fn3;

    if-eqz v5, :cond_36

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->Z(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_37
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v1, :cond_39

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->A0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/HeadViewBehavior;

    invoke-direct {v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/HeadViewBehavior;-><init>()V

    iput-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Z1:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/HeadViewBehavior;

    iget-boolean v3, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->K1:Z

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/HeadViewBehavior;->s(Z)V

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Z1:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/HeadViewBehavior;

    iget-boolean v3, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->I0:Z

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/HeadViewBehavior;->t(Z)V

    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    if-eqz v2, :cond_38

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h1:Lcom/huawei/appmarket/j38;

    if-eqz v2, :cond_39

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/j38;->l()Lcom/huawei/appmarket/zd5;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_38
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Z1:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/HeadViewBehavior;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_39
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;

    invoke-direct {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;-><init>()V

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N0:Landroid/view/View;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v2, :cond_3a

    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->m5()V

    .line 33
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->v4()Z

    move-result v2

    iput-boolean v2, v1, Lcom/huawei/appgallery/detail/detailbase/view/a;->f:Z

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->a4()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->K(I)V

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->J(Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->J1:Landroid/view/View;

    if-eqz v1, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->l4()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->c5(Landroid/widget/LinearLayout;)V

    :cond_3d
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-eqz v1, :cond_3e

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->o()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3e

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/huawei/appgallery/detail/detailservice/view/c;

    invoke-direct {v2, v0}, Lcom/huawei/appgallery/detail/detailservice/view/c;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h5()V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->J0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$e;

    invoke-direct {v2, v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$e;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h1:Lcom/huawei/appmarket/j38;

    invoke-virtual {v1}, Lcom/huawei/appmarket/j38;->k()Lcom/huawei/appmarket/zd5;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/j38$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    if-nez v1, :cond_3f

    goto :goto_c

    :cond_3f
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->J1:Landroid/view/View;

    if-eqz v1, :cond_40

    const v2, 0x7f0a06cc

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->J1:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_40
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_41

    .line 37
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/pl0;->I()V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h1:Lcom/huawei/appmarket/j38;

    invoke-virtual {v1}, Lcom/huawei/appmarket/j38;->k()Lcom/huawei/appmarket/zd5;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/j38$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W0:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/huawei/appgallery/detail/detailservice/view/d;

    invoke-direct {v2, v0}, Lcom/huawei/appgallery/detail/detailservice/view/d;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/appgallery/detail/detailservice/view/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/huawei/appgallery/detail/detailservice/view/a;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;I)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_41
    iput-object v4, v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W0:Landroid/animation/AnimatorSet;

    :cond_42
    :goto_c
    return-void

    .line 38
    :cond_43
    :goto_d
    sget-object v1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v2, "headNode or headView is null"

    invoke-virtual {v1, v9, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_44
    return-void
.end method

.method protected o5()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    if-eqz v0, :cond_2

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setIconColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setStatusBarTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/z6;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;

    invoke-direct {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;

    invoke-direct {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->getLayContainerSearch()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->getLayContainerSearch()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->l4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;->t()V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->y5()V

    return-void
.end method

.method public final onStartDownload()V
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->E3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/qp1;->a:Lcom/huawei/appmarket/np1;

    new-instance v2, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$i;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$b;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/np1;->a(Lcom/huawei/appmarket/kp1;)V

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartDownload:canJump:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GalleryDetailFragment"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/zl3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zl3;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/zl3;->U1(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kw0;->l0()Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/huawei/appmarket/zq3;

    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/zq3;

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/zq3;->v2(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)V

    :cond_1
    return-void
.end method

.method public final p0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/o;->Q0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    :cond_1
    return-void
.end method

.method public final q0()Lcom/huawei/appmarket/cq4;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cq4;

    invoke-direct {v0}, Lcom/huawei/appmarket/cq4;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cq4;->d(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cq4;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public q2()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->I1:Lcom/huawei/appmarket/m30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->o4(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v2, "GalleryDetailFragment"

    const-string v3, "onPause error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-class v0, Lcom/huawei/appmarket/zl3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zl3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/zl3;->i1(Z)V

    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->q2()V

    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pl0;->f()V

    return-void
.end method

.method protected final q4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/kw0;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->q4()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public final r1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->B0:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->h(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/mb0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/mb0;

    invoke-interface {v0}, Lcom/huawei/appmarket/mb0;->r1()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown type, fragment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GalleryDetailFragment"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r2()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T0:Z

    .line 10
    .line 11
    const-string v2, "GalleryDetailFragment"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;->U()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 45
    .line 46
    const-string v4, "refreshPage"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T0:Z

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->H0:J

    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->I1:Lcom/huawei/appmarket/m30;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/appmarket/m30;->i()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->c1:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->p0:Lcom/huawei/appgallery/detail/detailbase/view/ExposureWiseVideoView;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getViewState(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v4, 0xb

    .line 101
    .line 102
    if-ne v0, v4, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-boolean v4, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-boolean v4, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->I0:Z

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->z5()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->O1:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->F()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->J0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/pl0;->h(Landroid/view/ViewGroup;Z)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->getInstance()Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4, p0}, Lcom/huawei/appgallery/videokit/impl/trigger/BaseTrigger;->registerObserver(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;->i0()V

    .line 158
    .line 159
    .line 160
    :cond_5
    const-class v0, Lcom/huawei/appmarket/zl3;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/huawei/appmarket/zl3;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/zl3;->i1(Z)V

    .line 169
    .line 170
    .line 171
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->r2()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->c1:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 179
    .line 180
    const-string v1, "Installer mode , has no headCard"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v1, 0x16

    .line 189
    .line 190
    if-lt v0, v1, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ge v3, v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->c1:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->H1()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d5;->d(ILandroid/view/View;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    :goto_3
    return-void
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
.end method

.method public r4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->E()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->r4()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method protected r5()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v1, "GalleryDetailFragment"

    const-string v2, "nestedScrollView == null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->x(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->S0:Z

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->T()V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getCanNotScrollHeight()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getHeadView()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->K(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;F)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getCanNotScrollHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->K(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;F)V

    :cond_3
    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getCanNotScrollHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->B(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s5()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->T0()V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->i5()V

    return-void
.end method

.method public final t(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "extend_forum_fragment_position"

    iget v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->D0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extend_forum_fragment_id"

    iget v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->E0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "nested_bottom_flag"

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "third_animation_flag"

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->M1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "error_page_retry_flag"

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "error_page_resource_flag"

    iget v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "error_page_warn_text_flag"

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Y1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_page_flag"

    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V1:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final t4()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0701dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->u4(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->u4(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
.end method

.method public final t5(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->isNestedOnBottom:Z

    return-void
.end method

.method public final u(ILjava/lang/String;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V1:Z

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->W1:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->X1:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->Y1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/kw0;->p0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->d4()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->P0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lcom/huawei/appmarket/uu2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/appmarket/uu2;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x12c

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.end method

.method public final v5(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->b5(Z)V

    return-void
.end method

.method public final videoStateChange(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result p1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$a;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected x5(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ImageLoader"

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/o;->x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->d4()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$g;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/huawei/appmarket/o94;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method
