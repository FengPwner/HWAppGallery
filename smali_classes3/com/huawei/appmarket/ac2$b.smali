.class final Lcom/huawei/appmarket/ac2$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ac2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field final synthetic e:Lcom/huawei/appmarket/ac2;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ac2;Landroid/content/Context;Lcom/huawei/flexiblelayout/data/FLPNodeData;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ac2$b;->e:Lcom/huawei/appmarket/ac2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/huawei/appmarket/ac2$b;->d:I

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/ac2;->q(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/ac2$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, v0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p2, p3, p0}, Lcom/huawei/appmarket/ac2$a;->e(Lcom/huawei/appmarket/ac2$a;Lcom/huawei/flexiblelayout/data/b;Landroid/view/ViewGroup;)Lcom/huawei/appmarket/a59;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/a59;->a()Lcom/huawei/appmarket/sa2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ac2;->g(Lcom/huawei/appmarket/ac2;Lcom/huawei/appmarket/sa2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/huawei/appmarket/ac2;->m(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/sa2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ac2;->e(Lcom/huawei/appmarket/ac2;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/huawei/appmarket/ac2;->o(Lcom/huawei/appmarket/ac2;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/ac2;->o(Lcom/huawei/appmarket/ac2;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
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
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/huawei/appmarket/ac2$b;->e:Lcom/huawei/appmarket/ac2;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v5, p0, Lcom/huawei/appmarket/ac2$b;->b:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/huawei/appmarket/ac2$b;->c:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/ac2$b;->d:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    xor-int/2addr v0, v3

    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/huawei/appmarket/ac2;->p(Lcom/huawei/appmarket/ac2;)Lcom/huawei/flexiblelayout/card/IndicatorCard;

    move-result-object v0

    new-instance v3, Lcom/huawei/appmarket/i75$a;

    const-string v5, "requestStart"

    invoke-direct {v3, v5}, Lcom/huawei/appmarket/i75$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/i75$a;->build()Lcom/huawei/appmarket/i75;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/ac2;->k(Lcom/huawei/flexiblelayout/card/IndicatorCard;Lcom/huawei/appmarket/i75;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/huawei/appmarket/ac2;->p(Lcom/huawei/appmarket/ac2;)Lcom/huawei/flexiblelayout/card/IndicatorCard;

    move-result-object v0

    new-instance v5, Lcom/huawei/appmarket/i75$a;

    const-string v6, "requestStop"

    invoke-direct {v5, v6}, Lcom/huawei/appmarket/i75$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/appmarket/i75$a;->build()Lcom/huawei/appmarket/i75;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/huawei/appmarket/ac2;->k(Lcom/huawei/flexiblelayout/card/IndicatorCard;Lcom/huawei/appmarket/i75;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/ac2$b;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/ac2$b;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    invoke-static {v4}, Lcom/huawei/appmarket/ac2;->x(Lcom/huawei/appmarket/ac2;)Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/huawei/appmarket/ac2;->x(Lcom/huawei/appmarket/ac2;)Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {v4}, Lcom/huawei/appmarket/ac2;->x(Lcom/huawei/appmarket/ac2;)Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    invoke-static {v4}, Lcom/huawei/appmarket/ac2;->x(Lcom/huawei/appmarket/ac2;)Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/ac2$b;->d:I

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ac2$b;->e:Lcom/huawei/appmarket/ac2;

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->o(Lcom/huawei/appmarket/ac2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->y(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/mz8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/mz8;->a()I

    move-result v3

    div-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    int-to-float v4, v2

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v1, v3

    mul-float v4, v4, v1

    float-to-int v3, v4

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {p2, v5, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->o(Lcom/huawei/appmarket/ac2;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->o(Lcom/huawei/appmarket/ac2;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->x(Lcom/huawei/appmarket/ac2;)Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
