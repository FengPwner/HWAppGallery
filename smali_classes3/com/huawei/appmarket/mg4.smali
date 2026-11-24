.class public final Lcom/huawei/appmarket/mg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/mg4$b;,
        Lcom/huawei/appmarket/mg4$a;,
        Lcom/huawei/appmarket/mg4$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/PopupWindow;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

.field private e:Lcom/huawei/appmarket/mg4$b;

.field private f:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field private g:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field private h:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;Lcom/huawei/appmarket/mg4$b;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "activity or info can not be null!"

    .line 5
    .line 6
    const-string v1, "InstallReminderPopWindow"

    .line 7
    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/huawei/appmarket/mg4;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/huawei/appmarket/mg4;->d:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/huawei/appmarket/mg4;->e:Lcom/huawei/appmarket/mg4$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getStyle()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    invoke-static {p3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    const p3, 0x7f0d089e

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const p3, 0x7f0d08a3

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v4, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    const p3, 0x7f0d089a

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const p3, 0x7f0d089f

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-ne v4, v5, :cond_6

    .line 84
    .line 85
    invoke-static {p3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    const p3, 0x7f0d089d

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const p3, 0x7f0d08a2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object p3, v8

    .line 100
    :goto_1
    const/4 v3, -0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    if-nez p3, :cond_7

    .line 103
    .line 104
    const-string v8, "contentView is null!"

    .line 105
    .line 106
    invoke-static {v1, v8}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_7
    :try_start_0
    sget v9, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I

    .line 112
    .line 113
    const/16 v10, 0x1b

    .line 114
    .line 115
    if-lt v9, v10, :cond_8

    .line 116
    .line 117
    sget-boolean v9, Lcom/huawei/appmarket/ae3;->e:Z

    .line 118
    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    invoke-static {p3, v7, v3, v6}, Lcom/huawei/android/view/ViewEx;->setShadowStyle(Landroid/view/View;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    const-string v9, "not support, only for emui_11_1 or high"

    .line 126
    .line 127
    invoke-static {v1, v9}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    const v9, 0x7f0a0fe5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 138
    .line 139
    iput-object v9, p0, Lcom/huawei/appmarket/mg4;->f:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 140
    .line 141
    const v9, 0x7f0a0fe6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 149
    .line 150
    iput-object v9, p0, Lcom/huawei/appmarket/mg4;->h:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 151
    .line 152
    const v9, 0x7f0a0fe4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 160
    .line 161
    iput-object v9, p0, Lcom/huawei/appmarket/mg4;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getStyle()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const v10, 0x7f0a0fec

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 175
    .line 176
    iput-object v10, p0, Lcom/huawei/appmarket/mg4;->l:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 177
    .line 178
    new-instance v11, Lcom/huawei/appmarket/ig4;

    .line 179
    .line 180
    invoke-direct {v11, p0, v4}, Lcom/huawei/appmarket/ig4;-><init>(Lcom/huawei/appmarket/mg4;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const v10, 0x7f0a0fe8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iput-object v10, p0, Lcom/huawei/appmarket/mg4;->j:Landroid/view/View;

    .line 194
    .line 195
    if-ne v9, v7, :cond_9

    .line 196
    .line 197
    const v10, 0x7f0a0fe9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v10, p0, Lcom/huawei/appmarket/mg4;->k:Landroid/widget/ImageView;

    .line 207
    .line 208
    :cond_9
    if-ne v9, v6, :cond_a

    .line 209
    .line 210
    const v9, 0x7f0a0fea

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 218
    .line 219
    iput-object v9, p0, Lcom/huawei/appmarket/mg4;->g:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 220
    .line 221
    :cond_a
    new-instance v9, Lcom/huawei/appmarket/ig4;

    .line 222
    .line 223
    invoke-direct {v9, p0, v6}, Lcom/huawei/appmarket/ig4;-><init>(Lcom/huawei/appmarket/mg4;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Landroid/view/GestureDetector;

    .line 230
    .line 231
    new-instance v10, Lcom/huawei/appmarket/mg4$a;

    .line 232
    .line 233
    invoke-direct {v10, p0, v8}, Lcom/huawei/appmarket/mg4$a;-><init>(Lcom/huawei/appmarket/mg4;Lcom/huawei/appmarket/jg4;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v9, v10}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lcom/huawei/appmarket/kg4;

    .line 240
    .line 241
    invoke-direct {v8, p0, v9}, Lcom/huawei/appmarket/kg4;-><init>(Lcom/huawei/appmarket/mg4;Landroid/view/GestureDetector;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getStyle()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ne v8, v7, :cond_b

    .line 252
    .line 253
    iget-object v8, p0, Lcom/huawei/appmarket/mg4;->l:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {p1, v8, v9}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V

    .line 260
    .line 261
    .line 262
    iget-object v8, p0, Lcom/huawei/appmarket/mg4;->h:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-static {p1, v8, v9}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 269
    .line 270
    .line 271
    iget-object v8, p0, Lcom/huawei/appmarket/mg4;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {p1, v8, v9}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/app/Activity;

    .line 285
    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    new-array v0, v6, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v0, v4

    .line 295
    .line 296
    const v1, 0x7f120f5a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "\u201c"

    .line 304
    .line 305
    const-string v2, ""

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "\u201d"

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getStyle()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eq v1, v6, :cond_d

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getStyle()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ne v1, v5, :cond_c

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    iget-object v1, p0, Lcom/huawei/appmarket/mg4;->h:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    :goto_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getTitle()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/huawei/appmarket/mg4;->h:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 341
    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_e

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    move-object v0, v1

    .line 350
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    iget-object v0, p0, Lcom/huawei/appmarket/mg4;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->V()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "ImageLoader"

    .line 367
    .line 368
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getIcon()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 387
    .line 388
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v8, p0, Lcom/huawei/appmarket/mg4;->f:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 392
    .line 393
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 394
    .line 395
    .line 396
    const v8, 0x7f0808c8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/q94$a;->s(Z)V

    .line 403
    .line 404
    .line 405
    new-instance v9, Lcom/huawei/appmarket/q94;

    .line 406
    .line 407
    invoke-direct {v9, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1, v9}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getStyle()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-ne v1, v6, :cond_f

    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->T()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 424
    .line 425
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lcom/huawei/appmarket/mg4;->g:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v8}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/q94$a;->s(Z)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 440
    .line 441
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_f
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getStyle()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-ne v1, v7, :cond_12

    .line 453
    .line 454
    iget-object v1, p0, Lcom/huawei/appmarket/mg4;->l:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 455
    .line 456
    const/high16 v2, -0x1000000

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    iget-object v1, p0, Lcom/huawei/appmarket/mg4;->l:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    .line 471
    .line 472
    const v1, 0x7f08074e

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_10
    const v1, 0x7f0807a3

    .line 477
    .line 478
    .line 479
    :goto_7
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getImgUrl()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 484
    .line 485
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v8, p0, Lcom/huawei/appmarket/mg4;->k:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/q94$a;->s(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, p0}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v0, v2}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_11
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    :goto_8
    invoke-static {v5}, Lcom/huawei/appmarket/g37;->e(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, p0, Lcom/huawei/appmarket/mg4;->m:I

    .line 514
    .line 515
    const/4 v0, -0x2

    .line 516
    iput v0, p0, Lcom/huawei/appmarket/mg4;->n:I

    .line 517
    .line 518
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v2, 0x4

    .line 527
    if-ne v1, v2, :cond_13

    .line 528
    .line 529
    invoke-static {p1}, Lcom/huawei/appmarket/b78;->z(Landroid/content/Context;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_13

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const v1, 0x7f070b19

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    mul-int/lit8 p1, p1, 0x2

    .line 547
    .line 548
    sub-int/2addr v0, p1

    .line 549
    iput v0, p0, Lcom/huawei/appmarket/mg4;->m:I

    .line 550
    .line 551
    :cond_13
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getStyle()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-ne p1, v7, :cond_14

    .line 556
    .line 557
    iget p1, p0, Lcom/huawei/appmarket/mg4;->m:I

    .line 558
    .line 559
    div-int/2addr p1, v5

    .line 560
    iput p1, p0, Lcom/huawei/appmarket/mg4;->n:I

    .line 561
    .line 562
    :cond_14
    new-instance p1, Landroid/widget/PopupWindow;

    .line 563
    .line 564
    iget p2, p0, Lcom/huawei/appmarket/mg4;->m:I

    .line 565
    .line 566
    iget v0, p0, Lcom/huawei/appmarket/mg4;->n:I

    .line 567
    .line 568
    invoke-direct {p1, p3, p2, v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 569
    .line 570
    .line 571
    iput-object p1, p0, Lcom/huawei/appmarket/mg4;->b:Landroid/widget/PopupWindow;

    .line 572
    .line 573
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/huawei/appmarket/mg4;->b:Landroid/widget/PopupWindow;

    .line 577
    .line 578
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_15
    :goto_9
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void
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
.end method

.method public static synthetic a(Lcom/huawei/appmarket/mg4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mg4;->e:Lcom/huawei/appmarket/mg4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/huawei/appmarket/mg4;->d:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/mg4$b;->c(ILcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/mg4;->f()V

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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static synthetic b(Lcom/huawei/appmarket/mg4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mg4;->e:Lcom/huawei/appmarket/mg4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/huawei/appmarket/mg4;->d:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/mg4$b;->c(ILcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/mg4;->f()V

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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method static c(Lcom/huawei/appmarket/mg4;)V
    .registers 3

    .line 1
    const-string v0, "InstallReminderPopWindow"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/mg4;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/mg4;->b:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appmarket/mg4;->b:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/huawei/appmarket/mg4;->e:Lcom/huawei/appmarket/mg4$b;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/huawei/appmarket/mg4$b;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const-string p0, "popupWindow.dismiss Exception"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string p0, "popupWindow.dismiss timeout IllegalArgumentException"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    return-void
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
.end method

.method static synthetic d(Lcom/huawei/appmarket/mg4;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/mg4;->f()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/mg4;)Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/mg4;->d:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    return-object p0
.end method

.method private f()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mg4;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const-string v1, "InstallReminderPopWindow"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Can\'t show popupWindow!"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "contentView can\'t be null!"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/mg4;->d:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    int-to-float v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v1, v3

    .line 58
    int-to-float v1, v1

    .line 59
    :goto_1
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/huawei/appmarket/qk7;

    .line 65
    .line 66
    const/high16 v5, 0x43640000    # 228.0f

    .line 67
    .line 68
    const/high16 v6, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Lcom/huawei/appmarket/qk7;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v6, v5, [F

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    aput v8, v6, v7

    .line 79
    .line 80
    aput v1, v6, v2

    .line 81
    .line 82
    const-string v1, "translationY"

    .line 83
    .line 84
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-wide/16 v8, 0x1f4

    .line 89
    .line 90
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-array v6, v5, [F

    .line 97
    .line 98
    fill-array-data v6, :array_0

    .line 99
    .line 100
    .line 101
    const-string v10, "alpha"

    .line 102
    .line 103
    invoke-static {v0, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-array v10, v5, [F

    .line 114
    .line 115
    fill-array-data v10, :array_1

    .line 116
    .line 117
    .line 118
    const-string v11, "scaleX"

    .line 119
    .line 120
    invoke-static {v0, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-array v11, v5, [F

    .line 131
    .line 132
    fill-array-data v11, :array_2

    .line 133
    .line 134
    .line 135
    const-string v12, "scaleY"

    .line 136
    .line 137
    invoke-static {v0, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    new-array v4, v4, [Landroid/animation/Animator;

    .line 149
    .line 150
    aput-object v1, v4, v7

    .line 151
    .line 152
    aput-object v6, v4, v2

    .line 153
    .line 154
    aput-object v10, v4, v5

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    aput-object v0, v4, v1

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/huawei/appmarket/jg4;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/jg4;-><init>(Lcom/huawei/appmarket/mg4;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
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
.end method

.method private g(Landroid/app/Activity;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mg4;->d:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    if-nez v0, :cond_0

    const-string p1, "InstallReminderPopWindow"

    const-string p2, "activity or info can not be null!"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/mg4;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v2, 0x7f070b2c

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g37;->h(ILandroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0808d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/mg4;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v1, 0x7f070b2d

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g37;->h(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0808d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getStyle()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/mg4;->l:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/mg4;->h:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/mg4;->i:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/huawei/appmarket/mg4;->l:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final h(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mg4;->e:Lcom/huawei/appmarket/mg4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/mg4;->b:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    const-string v2, "Can\'t show popupWindow!"

    .line 6
    .line 7
    const-string v3, "InstallReminderPopWindow"

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/mg4;->d:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance v4, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Lcom/huawei/appmarket/mg4;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v6, v7, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/huawei/appmarket/mg4;->b:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    invoke-static {v5, v9}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v9, 0x51

    .line 62
    .line 63
    invoke-virtual {v6, v7, v9, v8, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object v6, p0, Lcom/huawei/appmarket/mg4;->b:Landroid/widget/PopupWindow;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v7, 0x31

    .line 80
    .line 81
    invoke-virtual {v6, v5, v7, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v5, p0, Lcom/huawei/appmarket/mg4;->b:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-static {v3, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, "contentView can\'t be null!"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lcom/huawei/appmarket/lg4;

    .line 106
    .line 107
    invoke-direct {v6, p0, v2}, Lcom/huawei/appmarket/lg4;-><init>(Lcom/huawei/appmarket/mg4;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance v2, Lcom/huawei/appmarket/mg4$c;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v2, p0, v5}, Lcom/huawei/appmarket/mg4$c;-><init>(Lcom/huawei/appmarket/mg4;Lcom/huawei/appmarket/jg4;)V

    .line 117
    .line 118
    .line 119
    int-to-long v5, p1

    .line 120
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/mg4$b;->a(Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/mg4$b;->d(Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    const-string p1, "show popupWindow exception"

    .line 135
    .line 136
    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    return-void

    .line 140
    :cond_7
    :goto_5
    invoke-static {v3, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mg4;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "InstallReminderPopWindow"

    if-nez v0, :cond_0

    const-string p1, "activity can not be null!"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/mg4;->g(Landroid/app/Activity;Z)V

    return-void

    :cond_1
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    iget-object v2, p0, Lcom/huawei/appmarket/mg4;->d:Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getStyle()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    filled-new-array {p1, v2}, [I

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700df

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v7, v6, v2

    const/4 v2, 0x1

    aput v7, v6, v2

    aput v7, v6, v3

    const/4 v2, 0x3

    aput v7, v6, v2

    const/4 v2, 0x4

    aput v4, v6, v2

    const/4 v2, 0x5

    aput v4, v6, v2

    const/4 v2, 0x6

    aput v4, v6, v2

    const/4 v2, 0x7

    aput v4, v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v2, p0, Lcom/huawei/appmarket/mg4;->j:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/mg4;->g(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
