.class public final Lcom/huawei/appmarket/fm1;
.super Landroid/transition/Transition;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Ljava/util/ArrayList;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/fm1;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fm1;->h:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/fm1;->i:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/huawei/appmarket/fm1;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/fm1;->k:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/fm1;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appmarket/fm1;FLandroid/animation/ValueAnimator;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/huawei/appmarket/fm1;->j:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v2, v0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/huawei/appmarket/fm1;->g:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-float v4, v2, v4

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/fm1;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float v4, v2, v4

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/huawei/appmarket/fm1;->c:Landroid/view/View;

    .line 45
    .line 46
    add-float/2addr p1, v1

    .line 47
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appmarket/fm1;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/huawei/appmarket/fm1;->e:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/huawei/appmarket/fm1;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float v0, v2, v0

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p0, p0, Lcom/huawei/appmarket/fm1;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-float/2addr v2, p1

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method static synthetic b(Lcom/huawei/appmarket/fm1;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/fm1;->j:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/fm1;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/fm1;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/fm1;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/fm1;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/fm1;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/fm1;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/fm1;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/fm1;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static g(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "DetailTransition"

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    const-string v1, "view checkAlpha is null. "

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewOverlay;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view getAlpha "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " getVisibility "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/huawei/appmarket/fm1;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static h(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static i(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0a06ce

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/fm1;->i(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static j(Landroid/transition/TransitionValues;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ei8;->M(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "transition:bounds"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/RectF;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aget v4, v1, v4

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    const/4 v5, 0x1

    .line 44
    aget v6, v1, v5

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    add-float/2addr v7, v4

    .line 53
    aget v1, v1, v5

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v1, v0

    .line 62
    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private static k(ILandroid/view/View;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/huawei/appmarket/fm1;->k(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/fm1;->j(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/fm1;->j(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/huawei/appmarket/fm1;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/pl0;->I()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/huawei/appmarket/fm1;->h(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0a06cd

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/huawei/appmarket/fm1;->k(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/fm1;->c:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a06cf

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lcom/huawei/appmarket/fm1;->k(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/huawei/appmarket/fm1;->d:Landroid/view/View;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const v0, 0x7f0a06cc

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/huawei/appmarket/fm1;->k(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/huawei/appmarket/fm1;->e:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a06cb

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lcom/huawei/appmarket/fm1;->k(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/huawei/appmarket/fm1;->f:Landroid/view/View;

    .line 62
    .line 63
    :cond_3
    const v0, 0x7f0a06ca

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/huawei/appmarket/fm1;->k(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/huawei/appmarket/fm1;->g:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/huawei/appmarket/fm1;->i(Landroid/view/View;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/huawei/appmarket/fm1;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appmarket/fm1;->d:Landroid/view/View;

    .line 79
    .line 80
    const-string v1, "DetailTransition"

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appmarket/fm1;->c:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object p3, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 90
    .line 91
    const-string v0, "detail transition prepare start."

    .line 92
    .line 93
    invoke-virtual {p3, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x2

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    new-array p1, p3, [F

    .line 100
    .line 101
    fill-array-data p1, :array_0

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, p0, Lcom/huawei/appmarket/fm1;->d:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {p3}, Lcom/huawei/appmarket/fm1;->g(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/huawei/appmarket/fm1;->f:Landroid/view/View;

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget v0, p0, Lcom/huawei/appmarket/fm1;->i:I

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p3, p0, Lcom/huawei/appmarket/fm1;->c:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    new-instance v0, Lcom/huawei/appmarket/em1;

    .line 129
    .line 130
    invoke-direct {v0, p0, p3}, Lcom/huawei/appmarket/em1;-><init>(Lcom/huawei/appmarket/fm1;F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Lcom/huawei/appmarket/fm1$a;

    .line 137
    .line 138
    invoke-direct {p3, p0, p2}, Lcom/huawei/appmarket/fm1$a;-><init>(Lcom/huawei/appmarket/fm1;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    new-array p1, p3, [F

    .line 146
    .line 147
    fill-array-data p1, :array_1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/huawei/appmarket/fm1;->d:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/huawei/appmarket/fm1;->g(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/huawei/appmarket/fm1;->c:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object p3, p0, Lcom/huawei/appmarket/fm1;->g:Landroid/view/View;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lcom/huawei/appmarket/fm1;->d:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Lcom/huawei/appmarket/fm1$b;

    .line 177
    .line 178
    invoke-direct {p3, p0, p2}, Lcom/huawei/appmarket/fm1$b;-><init>(Lcom/huawei/appmarket/fm1;F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 186
    .line 187
    const-string p2, "find animate view failed."

    .line 188
    .line 189
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p3

    .line 193
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final isTransitionRequired(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p2}, Lcom/huawei/appmarket/fm1;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x1020002

    if-eq p2, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    iget p2, p0, Lcom/huawei/appmarket/fm1;->k:I

    if-lez p2, :cond_2

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/huawei/appmarket/fm1;->k:I

    :cond_2
    return p1
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fm1;->i:I

    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fm1;->j:I

    return-void
.end method
