.class public Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;


# instance fields
.field protected b:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->e:Z

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->e:Z

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->e:Z

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const-string v0, "init(AttributeSet attrs) "

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/jf6;->e:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "BounceHorizontalScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1

    :cond_1
    :goto_2
    iget-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;-><init>(Landroid/widget/HorizontalScrollView;)V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    :cond_2
    return-void
.end method


# virtual methods
.method public final isBottom()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isLeft()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRight()Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    return v3

    :cond_0
    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isTop()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->e:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->f:F

    .line 38
    .line 39
    iget v5, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    .line 40
    .line 41
    sub-float v5, v0, v5

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-float/2addr v5, v4

    .line 48
    iput v5, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->f:F

    .line 49
    .line 50
    iget v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->g:F

    .line 51
    .line 52
    iget v5, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->i:F

    .line 53
    .line 54
    sub-float v5, v3, v5

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-float/2addr v5, v4

    .line 61
    iput v5, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->g:F

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->d:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    .line 78
    .line 79
    sub-float v4, v0, v4

    .line 80
    .line 81
    cmpl-float v4, v4, v2

    .line 82
    .line 83
    if-lez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->isLeft()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    .line 92
    .line 93
    iput v3, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->i:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v4, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    .line 97
    .line 98
    sub-float v4, v0, v4

    .line 99
    .line 100
    cmpg-float v2, v4, v2

    .line 101
    .line 102
    if-gez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->isRight()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return v1

    .line 112
    :cond_3
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    .line 113
    .line 114
    iput v3, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->i:F

    .line 115
    .line 116
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->f:F

    .line 117
    .line 118
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->g:F

    .line 119
    .line 120
    sub-float/2addr v0, v2

    .line 121
    const/high16 v2, 0x40a00000    # 5.0f

    .line 122
    .line 123
    cmpl-float v0, v0, v2

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iput v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->g:F

    .line 137
    .line 138
    iput v2, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->f:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->h:F

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->i:F

    .line 151
    .line 152
    :cond_5
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return p1

    .line 157
    :catch_0
    return v1
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/BounceHorizontalScrollView;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
