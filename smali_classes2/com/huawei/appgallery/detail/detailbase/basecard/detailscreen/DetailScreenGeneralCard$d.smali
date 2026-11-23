.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;
.super Lcom/huawei/appmarket/al1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:I

.field final synthetic h:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;I)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->h:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/al1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->d:Z

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->e:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->I1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->e:I

    iput p3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->g:I

    return-void
.end method


# virtual methods
.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/d91;Z)Z
    .registers 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->E(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/d91;->c:Lcom/huawei/appmarket/d91;

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    if-ne v5, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->E(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lcom/huawei/appmarket/j38$a;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/huawei/appmarket/j38;->i(Landroid/content/Context;Ljava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/huawei/appmarket/pl0;->I()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    new-instance v9, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/f;

    .line 74
    .line 75
    move-object v0, v10

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move/from16 v6, p5

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/f;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/d91;Z)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x32

    .line 92
    .line 93
    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return v8

    .line 97
    :cond_1
    iget-boolean v1, v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->d:Z

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->E(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lcom/huawei/appmarket/j38$a;->d:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v4}, Lcom/huawei/appmarket/j38;->i(Landroid/content/Context;Ljava/lang/Integer;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iput-boolean v3, v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->d:Z

    .line 119
    .line 120
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/huawei/appmarket/um;->b(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 136
    .line 137
    check-cast v4, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/pl0;->c(Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    instance-of v1, v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v2, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-direct {v1, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move-object v1, v2

    .line 179
    :goto_0
    nop

    .line 180
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 181
    .line 182
    iget-object v4, v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->h:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    .line 189
    new-instance v5, Landroid/graphics/Canvas;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v9, -0x1

    .line 204
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 216
    .line 217
    .line 218
    new-instance v9, Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    int-to-float v10, v10

    .line 229
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    int-to-float v11, v11

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    new-array v10, v10, [F

    .line 245
    .line 246
    iget v11, v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->e:I

    .line 247
    .line 248
    int-to-float v11, v11

    .line 249
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([FF)V

    .line 250
    .line 251
    .line 252
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 253
    .line 254
    invoke-virtual {v3, v9, v10, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Landroid/graphics/Path;

    .line 258
    .line 259
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 260
    .line 261
    .line 262
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v13, 0x1b

    .line 265
    .line 266
    if-gt v12, v13, :cond_4

    .line 267
    .line 268
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 269
    .line 270
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    .line 283
    .line 284
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 285
    .line 286
    invoke-direct {v12, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 293
    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    move-object v12, v10

    .line 306
    move-object/from16 v17, v11

    .line 307
    .line 308
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 309
    .line 310
    .line 311
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 312
    .line 313
    invoke-virtual {v10, v3, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_5

    .line 328
    .line 329
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    invoke-static {v4, v0, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->P1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    instance-of v2, v1, Lcom/huawei/appmarket/gz2;

    .line 354
    .line 355
    if-eqz v2, :cond_7

    .line 356
    .line 357
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    check-cast v1, Lcom/huawei/appmarket/gz2;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/huawei/appmarket/gz2;->start()V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->F(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    invoke-static {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->J1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v1, v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$d;->g:I

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_8
    :goto_2
    return v8
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
