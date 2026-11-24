.class public Lcom/huawei/appmarket/dp1;
.super Lcom/huawei/appmarket/if1;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/lang/String;

.field protected r:Landroid/view/ViewGroup;

.field protected s:Landroid/view/ViewGroup;

.field protected t:Landroid/view/ViewGroup;

.field protected u:Landroid/view/ViewGroup;

.field protected v:Landroid/view/ViewGroup;

.field private w:Z

.field private x:Landroid/view/View;

.field protected y:Landroid/content/Context;

.field protected z:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/if1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/dp1;->w:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/dp1;->A:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/dp1;->B:Z

    return-void
.end method

.method public static u(Lcom/huawei/appmarket/dp1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ImageLoader"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/dp1;->o:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/huawei/appmarket/dp1;->p:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v3, 0x7f0808c8

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v3, v2}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method protected static x(ILandroid/view/ViewGroup;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string p1, "DisFullDetailLoadingController"

    const-string v0, "setMarginTop: layout == null"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final n(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/if1;->n(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/dp1;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/dp1;->w(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final q(IZ)V
    .registers 6

    .line 1
    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->y:Landroid/content/Context;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_1

    const v2, 0x7f120b3e

    :goto_1
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    const v2, 0x7f120629

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_2
    iput-boolean v1, p0, Lcom/huawei/appmarket/dp1;->A:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/if1;->k()V

    iget-object v2, p0, Lcom/huawei/appmarket/if1;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/dp1;->w(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/dp1;->A:Z

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/huawei/appmarket/if1;->t(Ljava/lang/String;ZZZ)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/dp1;->w:Z

    return-void
.end method

.method public final v(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/huawei/appmarket/dp1;->y:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/huawei/appmarket/dp1;->z:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/huawei/appmarket/dp1;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/huawei/appmarket/dp1;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    .line 16
    .line 17
    const p3, 0x7f0a0592

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/huawei/appmarket/dp1;->s:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    .line 29
    .line 30
    const p3, 0x7f0a0ee3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/huawei/appmarket/dp1;->r:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    .line 42
    .line 43
    const p3, 0x7f0a0327

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/huawei/appmarket/dp1;->t:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    .line 55
    .line 56
    const p3, 0x7f0a0591

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/huawei/appmarket/dp1;->u:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    .line 68
    .line 69
    const p3, 0x7f0a0688

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/huawei/appmarket/dp1;->v:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->t:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->r:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    .line 91
    .line 92
    const p3, 0x7f0a066a

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    .line 99
    .line 100
    const p3, 0x7f0a0448

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p3, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    .line 108
    .line 109
    const p4, 0x7f0a13e5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object p4, p0, Lcom/huawei/appmarket/dp1;->y:Landroid/content/Context;

    .line 117
    .line 118
    if-eqz p4, :cond_1

    .line 119
    .line 120
    invoke-static {p4}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iget-object v0, p0, Lcom/huawei/appmarket/dp1;->y:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x7f0707e7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p4

    .line 138
    invoke-static {v0, p2}, Lcom/huawei/appmarket/g37;->F(ILandroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->y:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object p4, p0, Lcom/huawei/appmarket/dp1;->y:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    add-int/2addr p4, p2

    .line 158
    invoke-static {p4, p3}, Lcom/huawei/appmarket/g37;->F(ILandroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    .line 162
    .line 163
    iget-object p3, p0, Lcom/huawei/appmarket/dp1;->y:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p3}, Lcom/huawei/appmarket/g37;->l(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p2, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const p4, 0x7f0a0686

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_1

    .line 180
    .line 181
    invoke-static {p3, p2}, Lcom/huawei/appmarket/g37;->E(ILandroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/if1;->h(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    const/4 p2, 0x1

    .line 189
    if-eqz p5, :cond_3

    .line 190
    .line 191
    iput-boolean p2, p0, Lcom/huawei/appmarket/dp1;->A:Z

    .line 192
    .line 193
    iput-boolean p1, p0, Lcom/huawei/appmarket/dp1;->w:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/huawei/appmarket/if1;->k()V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lcom/huawei/appmarket/if1;->f:Landroid/view/View;

    .line 199
    .line 200
    if-eqz p3, :cond_2

    .line 201
    .line 202
    const/4 p4, 0x4

    .line 203
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_2
    const/4 p3, 0x0

    .line 207
    invoke-virtual {p0, p3, p1}, Lcom/huawei/appmarket/dp1;->w(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    iget-object p3, p0, Lcom/huawei/appmarket/dp1;->y:Landroid/content/Context;

    .line 211
    .line 212
    if-eqz p3, :cond_3

    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const p4, 0x7f12062a

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iget-boolean p4, p0, Lcom/huawei/appmarket/dp1;->A:Z

    .line 226
    .line 227
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/huawei/appmarket/if1;->t(Ljava/lang/String;ZZZ)V

    .line 228
    .line 229
    .line 230
    :cond_3
    if-nez p5, :cond_4

    .line 231
    .line 232
    iget-boolean p3, p0, Lcom/huawei/appmarket/dp1;->w:Z

    .line 233
    .line 234
    if-nez p3, :cond_4

    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    :cond_4
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->x:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/dp1;->w(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    return-void
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
.end method

.method protected w(Landroid/view/View;Z)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const v1, 0x7f060090

    .line 4
    .line 5
    .line 6
    const-string v2, "DisFullDetailLoadingController"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 14
    .line 15
    const-string p2, " initLoadingView view is null"

    .line 16
    .line 17
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->z:Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const v2, 0x7f0602bb

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2, v1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->r:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->t:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p2, p0, Lcom/huawei/appmarket/dp1;->u:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/huawei/appmarket/jl0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v1, p2, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/appmarket/gn1;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    int-to-float p2, v0

    .line 94
    const v0, 0x3fca1965    # 1.5789f

    .line 95
    .line 96
    .line 97
    :goto_0
    div-float/2addr p2, v0

    .line 98
    float-to-int p2, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    int-to-float p2, v0

    .line 101
    const/high16 v0, 0x40400000    # 3.0f

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    const v0, 0x7f0a0ada

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a0654

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/huawei/appmarket/dp1;->p:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appmarket/dp1;->o:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    new-instance v0, Lcom/huawei/appmarket/i74;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/huawei/appmarket/dp1;->o:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Landroidx/media3/exoplayer/trackselection/d;

    .line 146
    .line 147
    const/16 v4, 0x15

    .line 148
    .line 149
    invoke-direct {v2, p0, v4}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/i74;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/i74$a;)V

    .line 153
    .line 154
    .line 155
    new-array v1, v3, [Ljava/lang/Void;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    .line 159
    .line 160
    :cond_7
    const v0, 0x7f0a0656

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/huawei/appmarket/dp1;->q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v1, 0x7f070254

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, Lcom/huawei/appmarket/dp1;->s:Landroid/view/ViewGroup;

    .line 194
    .line 195
    sub-int/2addr p2, v0

    .line 196
    invoke-static {p2, v1}, Lcom/huawei/appmarket/dp1;->x(ILandroid/view/ViewGroup;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/huawei/appmarket/dp1;->v:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-static {p2, v0}, Lcom/huawei/appmarket/dp1;->x(ILandroid/view/ViewGroup;)V

    .line 202
    .line 203
    .line 204
    const p2, 0x7f0a044a

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroid/widget/ImageView;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/huawei/appmarket/dp1;->y:Landroid/content/Context;

    .line 214
    .line 215
    const/4 v1, -0x1

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v2, 0x7f0800af

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    const p2, 0x7f0a13e7

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/widget/ImageView;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/huawei/appmarket/dp1;->y:Landroid/content/Context;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v2, 0x7f0800d4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    const p2, 0x7f0a13e5

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Lcom/huawei/appmarket/dp1$a;

    .line 275
    .line 276
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/dp1$a;-><init>(Lcom/huawei/appmarket/dp1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/dp1;->z:Landroid/app/Activity;

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    const p2, 0x7f060075

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2, v1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object p1, p0, Lcom/huawei/appmarket/dp1;->t:Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/huawei/appmarket/dp1;->t:Landroid/view/ViewGroup;

    .line 301
    .line 302
    iget-boolean p2, p0, Lcom/huawei/appmarket/dp1;->B:Z

    .line 303
    .line 304
    if-nez p2, :cond_c

    .line 305
    .line 306
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 307
    .line 308
    const-string p2, "not need showAppGalleryTitle."

    .line 309
    .line 310
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    const p2, 0x7f0a160e

    .line 315
    .line 316
    .line 317
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v1, p1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const v1, 0x7f1201e9

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catchall_0
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 351
    .line 352
    const-string p2, "setAppGalleryTitle with error."

    .line 353
    .line 354
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/huawei/appmarket/dp1;->r:Landroid/view/ViewGroup;

    .line 358
    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_e
    iget-object p1, p0, Lcom/huawei/appmarket/dp1;->u:Landroid/view/ViewGroup;

    .line 365
    .line 366
    if-eqz p1, :cond_f

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_4
    return-void
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
.end method

.method public final y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/dp1;->B:Z

    return-void
.end method
