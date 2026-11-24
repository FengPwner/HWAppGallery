.class public Lcom/huawei/appmarket/dd5;
.super Lcom/huawei/appmarket/mr2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/dd5$a;
    }
.end annotation


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/lu7;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/fragment/app/FragmentManager;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/h14;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/huawei/appmarket/support/preload/c;

.field private u:Z

.field private v:Lcom/huawei/appmarket/u34;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dd5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/dd5$a;-><init>(Lcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/lu7;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tabItemList"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFragmentManager"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLifeCycle"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/mr2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    iput-object p1, p0, Lcom/huawei/appmarket/dd5;->n:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/dd5;->o:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/dd5;->r:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/huawei/appmarket/h14;)V
    .registers 3

    .line 1
    const-string v0, "searchBarAnimationListener"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/dd5;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appmarket/lu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/dd5;->n:Ljava/util/List;

    return-void
.end method

.method public final C(Lcom/huawei/appmarket/support/preload/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dd5;->t:Lcom/huawei/appmarket/support/preload/c;

    return-void
.end method

.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dd5;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dd5;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AppListFragment"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "empty tabItemList. getItem position = "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/dd5;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/huawei/appmarket/lu7;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appmarket/dd5;->q()Lcom/huawei/appmarket/ax0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lcom/huawei/appmarket/ax0;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/huawei/appmarket/ax0;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->P(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->w()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->Y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->d()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->B(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->e()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->C(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->W(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/huawei/appmarket/ax0;->X()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/huawei/appmarket/ax0;->D()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->J(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->q()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->M(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->c()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->A(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/huawei/appmarket/ax0;->K()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->G(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->t()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->Q(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->r()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->N(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->s()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->O(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->E()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->I(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->G()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->Z(Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, p0, Lcom/huawei/appmarket/dd5;->r:Z

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->F(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->x()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ax0;->S(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, p0, Lcom/huawei/appmarket/dd5;->q:Z

    .line 170
    .line 171
    const-string v4, "getItem, offer == null, position: "

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/huawei/appmarket/lu7;->D()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    sget-object p1, Lcom/huawei/appmarket/tu7;->d:Lcom/huawei/appmarket/tu7;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/tu7;->c:Lcom/huawei/appmarket/tu7;

    .line 185
    .line 186
    :goto_0
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/ax0;->U(Lcom/huawei/appmarket/tu7;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/huawei/appmarket/ax0;->k()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1, v2}, Lcom/huawei/appmarket/e57;->a(ILcom/huawei/appmarket/ax0;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/ax0;->s()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v2}, Lcom/huawei/appmarket/ru7;->f(Ljava/lang/String;Lcom/huawei/appmarket/ax0;)Lcom/huawei/appmarket/dn5;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/huawei/appmarket/ls4;->b(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ".fragmentID"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "MultiTabsFragmentTabHostAdapter"

    .line 243
    .line 244
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    sget-object v0, Lcom/huawei/appmarket/tu7;->e:Lcom/huawei/appmarket/tu7;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ax0;->U(Lcom/huawei/appmarket/tu7;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/dd5;->t(Lcom/huawei/appmarket/ax0;)Lcom/huawei/appmarket/dn5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/huawei/appmarket/ls4;->b(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "makeFragment(...)"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    instance-of v0, p1, Lcom/huawei/appmarket/du3;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, Lcom/huawei/appmarket/du3;

    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/du3;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/dd5;->t:Lcom/huawei/appmarket/support/preload/c;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    instance-of v1, p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    move-object v1, p1

    .line 321
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->C7(Lcom/huawei/appmarket/support/preload/c;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    return-object p1
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
.end method

.method protected q()Lcom/huawei/appmarket/ax0;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ax0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ax0;-><init>()V

    return-object v0
.end method

.method public final r(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "f"

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
    iget-object v1, p0, Lcom/huawei/appmarket/dd5;->o:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/huawei/appmarket/i14;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/appmarket/dd5;->s:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/huawei/appmarket/h14;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/huawei/appmarket/dd5;->p:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    check-cast p1, Lcom/huawei/appmarket/i14;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/appmarket/dd5;->s:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/huawei/appmarket/h14;

    .line 55
    .line 56
    :cond_0
    invoke-interface {p1, v2}, Lcom/huawei/appmarket/i14;->j1(Lcom/huawei/appmarket/h14;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/huawei/appmarket/i14;->L0()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lcom/huawei/appmarket/i14;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/huawei/appmarket/dd5;->s:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    return-object v0
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
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/dd5;->u:Z

    return v0
.end method

.method protected t(Lcom/huawei/appmarket/ax0;)Lcom/huawei/appmarket/dn5;
    .registers 7

    .line 1
    const-string v0, "MultiTabsFragmentTabHostAdapter"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    new-instance v3, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ax0;->v()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->W(Z)V

    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->M(Lcom/huawei/appmarket/ax0;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/ax0;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "simple.list.fragment.v2"

    goto :goto_0

    :cond_0
    const-string p1, "simple.list.fragment"

    :goto_0
    new-instance v3, Lcom/huawei/appmarket/dn5;

    invoke-direct {v3, p1, v2}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    const-string p1, "getTabFragmentOffer ClassCastException!"

    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p1, "getTabFragmentOffer IllegalArgumentException!"

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final u(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dd5;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    check-cast v2, Lcom/huawei/appmarket/lu7;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/dd5;->r(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appmarket/dd5;->v:Lcom/huawei/appmarket/u34;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v2, p1}, Lcom/huawei/appmarket/u34;->a(Lcom/huawei/appmarket/lu7;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v2, v1, Lcom/huawei/appmarket/im3;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Lcom/huawei/appmarket/im3;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/im3;->N0(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "notifyChanged, fragment = "

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", iTabPageListener = "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/appmarket/dd5;->v:Lcom/huawei/appmarket/u34;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "MultiTabsFragmentTabHostAdapter"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/lt0;->t()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_4
    return-void
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
.end method

.method public final v(Lcom/huawei/appmarket/u34;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dd5;->v:Lcom/huawei/appmarket/u34;

    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/dd5;->q:Z

    return-void
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/dd5;->u:Z

    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/dd5;->p:Z

    return-void
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/dd5;->r:Z

    return-void
.end method
