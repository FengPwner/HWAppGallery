.class public final Lcom/huawei/appmarket/p49;
.super Lcom/huawei/appmarket/wb9;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/ohos/localability/base/AlertDialogActivity$b;


# instance fields
.field public A:Lcom/huawei/appmarket/p49$a;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Intent;

.field public g:Lohos/ohos/ohos/ohos/ohos/a;

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lohos/ohos/ohos/ohos/ohos/l;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/huawei/appmarket/f69;

.field public y:Landroid/os/HandlerThread;

.field public z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wb9;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/appmarket/p49;->j:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/huawei/appmarket/p49;->k:Z

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/appmarket/p49$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/p49$a;-><init>(Lcom/huawei/appmarket/p49;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/appmarket/p49;->A:Lcom/huawei/appmarket/p49$a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/wb9;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0d07bc

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/huawei/appmarket/p49;->e:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f0a15a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/huawei/appmarket/p49;->p:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f0a03c5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/huawei/appmarket/p49;->q:Landroid/widget/Button;

    .line 56
    .line 57
    const v1, 0x7f0a03d3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/huawei/appmarket/p49;->r:Landroid/widget/Button;

    .line 67
    .line 68
    const v1, 0x7f0a184b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/huawei/appmarket/p49;->s:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    const v1, 0x7f0a1595

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/huawei/appmarket/p49;->t:Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f0a0722

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/huawei/appmarket/p49;->m:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    const v1, 0x7f0a0714

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/huawei/appmarket/p49;->n:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    const v1, 0x7f0a0715

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/huawei/appmarket/p49;->o:Landroid/widget/TextView;

    .line 122
    .line 123
    const v1, 0x7f0a03c9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/Button;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/huawei/appmarket/p49;->u:Landroid/widget/Button;

    .line 133
    .line 134
    const v1, 0x7f0a1596

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/huawei/appmarket/p49;->v:Landroid/widget/TextView;

    .line 144
    .line 145
    const v1, 0x7f0a1597

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/huawei/appmarket/p49;->w:Landroid/widget/TextView;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    :goto_0
    iput-object v2, p0, Lcom/huawei/appmarket/p49;->e:Landroid/view/View;

    .line 158
    .line 159
    if-nez p2, :cond_1

    .line 160
    .line 161
    const-string p2, "UpdateDialog"

    .line 162
    .line 163
    const-string v0, "bundle argument is null"

    .line 164
    .line 165
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const-string v0, "abilityIntent"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/content/Intent;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/huawei/appmarket/p49;->f:Landroid/content/Intent;

    .line 178
    .line 179
    const-string v0, "newVersionAbilityInfos"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/huawei/appmarket/p49;->i:Ljava/util/ArrayList;

    .line 186
    .line 187
    const-string v0, "abilityData"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lohos/ohos/ohos/ohos/ohos/a;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/huawei/appmarket/p49;->g:Lohos/ohos/ohos/ohos/ohos/a;

    .line 196
    .line 197
    const-string v0, "requestCode"

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p0, Lcom/huawei/appmarket/p49;->h:I

    .line 204
    .line 205
    new-instance p2, Landroid/os/HandlerThread;

    .line 206
    .line 207
    const-string v0, "updateThread"

    .line 208
    .line 209
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lcom/huawei/appmarket/p49;->y:Landroid/os/HandlerThread;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/huawei/appmarket/f69;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/f69;-><init>(Lcom/huawei/appmarket/p49;Landroid/os/Looper;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/huawei/appmarket/p49;->x:Lcom/huawei/appmarket/f69;

    .line 227
    .line 228
    :goto_1
    iget-object p2, p0, Lcom/huawei/appmarket/p49;->i:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lohos/ohos/ohos/ohos/ohos/l;

    .line 245
    .line 246
    invoke-virtual {v0}, Lohos/ohos/ohos/ohos/ohos/l;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_2

    .line 255
    .line 256
    iget-object v2, p0, Lcom/huawei/appmarket/p49;->g:Lohos/ohos/ohos/ohos/ohos/a;

    .line 257
    .line 258
    iget-object v2, v2, Lohos/ohos/ohos/ohos/ohos/a;->b:Lohos/ohos/ohos/ohos/ohos/l;

    .line 259
    .line 260
    invoke-virtual {v2}, Lohos/ohos/ohos/ohos/ohos/l;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    iget-object p2, p0, Lcom/huawei/appmarket/p49;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    if-eqz p2, :cond_4

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-lez p2, :cond_4

    .line 280
    .line 281
    iget-object p2, p0, Lcom/huawei/appmarket/p49;->i:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    move-object v0, p2

    .line 288
    check-cast v0, Lohos/ohos/ohos/ohos/ohos/l;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/jc9;->c()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_5

    .line 296
    .line 297
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/l;

    .line 298
    .line 299
    invoke-direct {v0}, Lohos/ohos/ohos/ohos/ohos/l;-><init>()V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    new-instance v0, Lohos/ohos/ohos/ohos/ohos/c;

    .line 304
    .line 305
    invoke-direct {v0}, Lohos/ohos/ohos/ohos/ohos/c;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-virtual {v0}, Lohos/ohos/ohos/ohos/ohos/l;->n()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lohos/ohos/ohos/ohos/ohos/l;->o()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    new-instance v2, Lcom/huawei/appmarket/pa9;

    .line 322
    .line 323
    invoke-direct {v2, p0, p2}, Lcom/huawei/appmarket/pa9;-><init>(Lcom/huawei/appmarket/p49;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    const/16 v3, 0x21

    .line 331
    .line 332
    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 333
    .line 334
    .line 335
    new-instance p2, Landroid/text/style/TypefaceSpan;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/huawei/appmarket/wb9;->b:Landroid/app/Activity;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v4, 0x7f1205e6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {p2, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 358
    .line 359
    .line 360
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 361
    .line 362
    const v2, 0x7f0602e5

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/wb9;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, p2, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lcom/huawei/appmarket/wb9;->b:Landroid/app/Activity;

    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    const v2, 0x7f120e10

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    const/4 v2, 0x1

    .line 393
    new-array v5, v2, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v1, v5, p1

    .line 396
    .line 397
    invoke-static {p2, v5}, Lcom/huawei/appmarket/tv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iget-object v1, p0, Lcom/huawei/appmarket/p49;->p:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/huawei/appmarket/p49;->p:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/huawei/appmarket/p49;->p:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lcom/huawei/appmarket/p49;->t:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0}, Lohos/ohos/ohos/ohos/ohos/l;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lcom/huawei/appmarket/wb9;->b:Landroid/app/Activity;

    .line 430
    .line 431
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    const v1, 0x7f120392

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    iget-object v5, p0, Lcom/huawei/appmarket/p49;->i:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v6, 0x0

    .line 451
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_6

    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Lohos/ohos/ohos/ohos/ohos/l;

    .line 462
    .line 463
    invoke-virtual {v7}, Lohos/ohos/ohos/ohos/ohos/l;->l()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    add-int/2addr v6, v7

    .line 468
    goto :goto_3

    .line 469
    :cond_6
    int-to-float v5, v6

    .line 470
    const/high16 v6, 0x44800000    # 1024.0f

    .line 471
    .line 472
    div-float/2addr v5, v6

    .line 473
    div-float/2addr v5, v6

    .line 474
    iget-object v6, p0, Lcom/huawei/appmarket/wb9;->b:Landroid/app/Activity;

    .line 475
    .line 476
    invoke-static {v6}, Lcom/huawei/appmarket/tv8;->b(Landroid/app/Activity;)Ljava/util/Locale;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const/high16 v7, 0x42c80000    # 100.0f

    .line 481
    .line 482
    if-eqz v6, :cond_7

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string v8, "ug"

    .line 489
    .line 490
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_7

    .line 495
    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    mul-float v5, v5, v7

    .line 502
    .line 503
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    int-to-float v5, v5

    .line 508
    div-float/2addr v5, v7

    .line 509
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v5, "MB"

    .line 513
    .line 514
    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    goto :goto_5

    .line 522
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    mul-float v5, v5, v7

    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    int-to-float v5, v5

    .line 534
    div-float/2addr v5, v7

    .line 535
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v5, " MB"

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :goto_5
    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 545
    .line 546
    iget-object v6, p0, Lcom/huawei/appmarket/wb9;->b:Landroid/app/Activity;

    .line 547
    .line 548
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-direct {v5, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {v1, v4, p1, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 568
    .line 569
    .line 570
    new-array v4, v2, [Ljava/lang/Object;

    .line 571
    .line 572
    aput-object v1, v4, p1

    .line 573
    .line 574
    invoke-static {p2, v4}, Lcom/huawei/appmarket/tv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    iget-object v1, p0, Lcom/huawei/appmarket/p49;->v:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    iget-object p2, p0, Lcom/huawei/appmarket/wb9;->b:Landroid/app/Activity;

    .line 584
    .line 585
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    const v1, 0x7f120393

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 597
    .line 598
    invoke-virtual {v0}, Lohos/ohos/ohos/ohos/ohos/l;->q()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v5}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v1, v0, p1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 614
    .line 615
    .line 616
    new-array v0, v2, [Ljava/lang/Object;

    .line 617
    .line 618
    aput-object v1, v0, p1

    .line 619
    .line 620
    invoke-static {p2, v0}, Lcom/huawei/appmarket/tv8;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    iget-object v0, p0, Lcom/huawei/appmarket/p49;->w:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object p2, p0, Lcom/huawei/appmarket/p49;->q:Landroid/widget/Button;

    .line 630
    .line 631
    new-instance v0, Lcom/huawei/appmarket/k79;

    .line 632
    .line 633
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/k79;-><init>(Lcom/huawei/appmarket/p49;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    .line 638
    .line 639
    iget-object p2, p0, Lcom/huawei/appmarket/p49;->r:Landroid/widget/Button;

    .line 640
    .line 641
    new-instance v0, Lcom/huawei/appmarket/n89;

    .line 642
    .line 643
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/n89;-><init>(Lcom/huawei/appmarket/p49;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    .line 648
    .line 649
    iget-object p2, p0, Lcom/huawei/appmarket/p49;->u:Landroid/widget/Button;

    .line 650
    .line 651
    new-instance v0, Lcom/huawei/appmarket/f99;

    .line 652
    .line 653
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/f99;-><init>(Lcom/huawei/appmarket/p49;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    iget-object p2, p0, Lcom/huawei/appmarket/p49;->A:Lcom/huawei/appmarket/p49$a;

    .line 660
    .line 661
    invoke-static {}, Lcom/huawei/appmarket/jc9;->a()Landroid/os/IBinder;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_8

    .line 666
    .line 667
    :try_start_0
    invoke-interface {v0, p2, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :catch_0
    const-string p1, "CommonUtils"

    .line 672
    .line 673
    const-string p2, "linkToBmsDeath failed"

    .line 674
    .line 675
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    :cond_8
    :goto_6
    return-void
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
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method public static synthetic b(Lcom/huawei/appmarket/p49;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb9;->c:Landroid/app/Activity;

    new-instance v1, Lcom/huawei/appmarket/y99;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/y99;-><init>(Lcom/huawei/appmarket/p49;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/p49;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/p49;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/p49;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/p49;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohos/ohos/ohos/ohos/ohos/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lohos/ohos/ohos/ohos/ohos/g;->d(Lohos/ohos/ohos/ohos/ohos/l;)V

    iput-boolean v2, p0, Lcom/huawei/appmarket/p49;->j:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p49;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "UpdateDialog"

    const-string v1, "updateHapOneByOne: abilityInfos is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/p49;->l:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/wb9;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/p49;->j:Z

    sget-object v0, Lohos/ohos/ohos/ohos/ohos/g;->a:Lohos/ohos/ohos/ohos/ohos/g;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/p49;->g:Lohos/ohos/ohos/ohos/ohos/a;

    iget-object v3, p0, Lcom/huawei/appmarket/p49;->f:Landroid/content/Intent;

    iget v4, p0, Lcom/huawei/appmarket/p49;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lohos/ohos/ohos/ohos/ohos/g;->c(Landroid/content/Context;Lohos/ohos/ohos/ohos/ohos/a;Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/p49;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/p49;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohos/ohos/ohos/ohos/ohos/l;

    iget v1, p0, Lcom/huawei/appmarket/p49;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/p49;->l:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/p49;->x:Lcom/huawei/appmarket/f69;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
