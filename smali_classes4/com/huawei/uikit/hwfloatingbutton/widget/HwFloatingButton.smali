.class public Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:Z

.field private g:[I

.field private h:[I

.field private i:Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;

.field private j:Lcom/huawei/appmarket/om2;

.field private k:I

.field private l:F

.field private m:Lcom/huawei/appmarket/mm2;

.field private final n:Lcom/huawei/appmarket/mm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0402ea

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    const v0, 0x7f130305

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/uf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->f:Z

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->g:[I

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->h:[I

    const/16 v1, 0x26

    iput v1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->k:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->l:F

    new-instance v1, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton$a;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton$a;-><init>(Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->n:Lcom/huawei/appmarket/mm2;

    invoke-super {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/cg6;->a:[I

    const v3, 0x7f1304aa

    .line 5
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->g:[I

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, p3, v0

    iget-object p3, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->g:[I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, p3, p1

    iget-object p3, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->g:[I

    aget v1, p3, v0

    if-eqz v1, :cond_0

    aget p3, p3, p1

    if-eqz p3, :cond_0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->f:Z

    iget-object p3, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->h:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, p3, v0

    iget-object p3, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->h:[I

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, p3, p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;)Lcom/huawei/appmarket/mm2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->m:Lcom/huawei/appmarket/mm2;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->setAnimatorValue(F)V

    return-void
.end method

.method private c([I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->k:I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->e:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->setElevation(F)V

    new-instance v1, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;

    iget v2, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->k:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;-><init>([III)V

    iput-object v1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->i:Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->k:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->k:I

    add-int/2addr v1, v2

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->i:Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setAnimatorValue(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
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
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "HwFloatingButton"

    .line 4
    .line 5
    const-string v0, "onDraw canvas is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->g:[I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->c([I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->h:[I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->c([I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->f:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->k:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->l:F

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->k:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    iget v2, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->l:F

    .line 60
    .line 61
    mul-float v1, v1, v2

    .line 62
    .line 63
    float-to-int v1, v1

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->i:Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->getOpacity()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, -0x1

    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    :goto_1
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    shr-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    shr-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    int-to-float v6, v0

    .line 119
    int-to-float v7, v2

    .line 120
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, -0x80000000

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 126
    .line 127
    .line 128
    move v6, v0

    .line 129
    move v7, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_2
    iget v8, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->l:F

    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float v9, v8, v9

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    mul-float v9, v9, v1

    .line 141
    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr v9, v1

    .line 145
    float-to-int v9, v9

    .line 146
    iget v10, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->k:I

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    mul-float v8, v8, v10

    .line 150
    .line 151
    div-float/2addr v8, v1

    .line 152
    float-to-int v1, v8

    .line 153
    rsub-int/lit8 v1, v1, 0x0

    .line 154
    .line 155
    sub-int/2addr v1, v9

    .line 156
    sub-int/2addr v1, v6

    .line 157
    int-to-float v1, v1

    .line 158
    sub-int/2addr v5, v9

    .line 159
    sub-int/2addr v5, v7

    .line 160
    int-to-float v5, v5

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {p1, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 172
    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    int-to-float v0, v0

    .line 176
    neg-int v1, v2

    .line 177
    int-to-float v1, v1

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->j:Lcom/huawei/appmarket/om2;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->j:Lcom/huawei/appmarket/om2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/om2;->m()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->j:Lcom/huawei/appmarket/om2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/om2;->l()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setElevation(F)V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    invoke-super {p0, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    goto :goto_1

    :cond_0
    float-to-int v0, p1

    iput v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->k:I

    iget-boolean v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->f:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->e:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->e:Z

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->g:[I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->c([I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->h:[I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->c([I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/om2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/om2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/om2;->j(Lcom/huawei/appmarket/mm2;)V

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/om2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/om2;

    iput-object v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->j:Lcom/huawei/appmarket/om2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/om2;->i()Lcom/huawei/appmarket/mm2;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->m:Lcom/huawei/appmarket/mm2;

    iget-object v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->j:Lcom/huawei/appmarket/om2;

    iget-object v1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->n:Lcom/huawei/appmarket/mm2;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/om2;->j(Lcom/huawei/appmarket/mm2;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowColors([I)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    array-length v0, p1

    iget-object v3, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->g:[I

    array-length v3, v3

    if-ne v0, v3, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->g:[I

    aget v0, p1, v1

    if-eqz v0, :cond_1

    aget v0, p1, v2

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->f:Z

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->c([I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    iget-object v3, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->h:[I

    array-length v3, v3

    if-ne v0, v3, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->h:[I

    aget v0, p1, v1

    if-eqz v0, :cond_1

    aget v0, p1, v2

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->f:Z

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->c([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->i:Lcom/huawei/uikit/hwgradientroundblurdrawable/drawable/HwGradientRoundBlurDrawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
