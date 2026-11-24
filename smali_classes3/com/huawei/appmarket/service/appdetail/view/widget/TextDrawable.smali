.class public Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, 0x1010034

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->h:[I

    const v0, 0x1010097

    const v1, 0x1010098

    const v2, 0x1010095

    const v3, 0x1010096

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->c:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/text/TextPaint;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->h:[I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v4, v3, :cond_0

    .line 65
    .line 66
    sget-object v6, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->i:[I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p1, v5

    .line 74
    :goto_0
    const/4 v4, 0x3

    .line 75
    const/4 v6, 0x2

    .line 76
    const/16 v7, 0xf

    .line 77
    .line 78
    move-object v9, v5

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v11, -0x1

    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ge v8, v12, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    if-eq v12, v2, :cond_3

    .line 97
    .line 98
    if-eq v12, v6, :cond_2

    .line 99
    .line 100
    if-eq v12, v4, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v0, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v0, v12, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v10, -0x1

    .line 130
    const/4 v11, -0x1

    .line 131
    :goto_3
    if-eqz v9, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_4
    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->d(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    int-to-float p1, v7

    .line 142
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-float v3, p1, v3

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const v7, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    cmpl-float v3, v3, v7

    .line 158
    .line 159
    if-lez v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->b()V

    .line 165
    .line 166
    .line 167
    :cond_8
    if-eq v10, v2, :cond_b

    .line 168
    .line 169
    if-eq v10, v6, :cond_a

    .line 170
    .line 171
    if-eq v10, v4, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 181
    .line 182
    :goto_5
    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-lez v11, :cond_11

    .line 186
    .line 187
    if-nez v5, :cond_c

    .line 188
    .line 189
    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    invoke-static {v5, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_6
    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eq v5, v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->b()V

    .line 210
    .line 211
    .line 212
    :cond_d
    if-eqz v3, :cond_e

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const/4 v3, 0x0

    .line 220
    :goto_7
    not-int v3, v3

    .line 221
    and-int/2addr v3, v11

    .line 222
    and-int/lit8 v4, v3, 0x1

    .line 223
    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    const/4 v2, 0x0

    .line 228
    :goto_8
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v3, 0x2

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    const/high16 v0, -0x41800000    # -0.25f

    .line 236
    .line 237
    :cond_10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eq v0, v5, :cond_12

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->b()V

    .line 259
    .line 260
    .line 261
    :cond_12
    :goto_9
    return-void
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

.method private b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    new-instance v10, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    double-to-int v5, v0

    iget-object v6, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->c:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->f:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->f:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->d:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->b()V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float v1, p1, v1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public final getIntrinsicHeight()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
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

.method public final setAlpha(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/TextDrawable;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
