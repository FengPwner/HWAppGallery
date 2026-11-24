.class public Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field private b:F

.field private c:F

.field private d:Landroid/widget/LinearLayout;

.field private e:Z

.field private f:Landroid/animation/ValueAnimator;

.field private g:Lcom/huawei/appmarket/qk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->e:Z

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->e:Z

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->e:Z

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(FF)F
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_0

    div-float/2addr p0, v1

    const v1, -0x40cccccd    # -0.7f

    mul-float p0, p0, v1

    add-float/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v1

    const v1, 0x3f666666    # 0.9f

    div-float/2addr p0, v1

    const v1, -0x41666666    # -0.3f

    mul-float p0, p0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr p0, v1

    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/b78;->l(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->b:F

    const p1, 0x7f0a08b7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method private getItemCache()Lcom/huawei/appmarket/qk1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->g:Lcom/huawei/appmarket/qk1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/qk1;->d(Landroid/content/Context;)Lcom/huawei/appmarket/qk1;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->g:Lcom/huawei/appmarket/qk1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->g:Lcom/huawei/appmarket/qk1;

    return-object v0
.end method


# virtual methods
.method public final c(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 2
    .line 3
    const-string v1, "onListItemSelected, scrollOffset="

    .line 4
    .line 5
    const-string v2, "isDarkImmerseMode= "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->getItemCache()Lcom/huawei/appmarket/qk1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/huawei/appmarket/qk1;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "MaskLayerLinearLayout"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->c:F

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->getItemCache()Lcom/huawei/appmarket/qk1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/huawei/appmarket/qk1;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->getItemCache()Lcom/huawei/appmarket/qk1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/qk1;->E(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->getItemCache()Lcom/huawei/appmarket/qk1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/qk1;->z(Z)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final d(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->getItemCache()Lcom/huawei/appmarket/qk1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "MaskLayerLinearLayout"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 31
    .line 32
    const-string p2, "first auto flip, no need setAlpha"

    .line 33
    .line 34
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->getItemCache()Lcom/huawei/appmarket/qk1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 49
    .line 50
    const-string p2, "installDelay hint fade-out active, skip scroll alpha"

    .line 51
    .line 52
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p2, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->c:F

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v3, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->b:F

    .line 66
    .line 67
    const/high16 v4, 0x40800000    # 4.0f

    .line 68
    .line 69
    mul-float v3, v3, v4

    .line 70
    .line 71
    const/high16 v4, 0x40400000    # 3.0f

    .line 72
    .line 73
    div-float/2addr v3, v4

    .line 74
    cmpl-float p2, p2, v3

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->c:F

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->getItemCache()Lcom/huawei/appmarket/qk1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/huawei/appmarket/qk1;->B()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget p2, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->c:F

    .line 97
    .line 98
    cmpl-float p2, p2, v0

    .line 99
    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p2, 0x0

    .line 107
    :goto_0
    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->e:Z

    .line 108
    .line 109
    sget-object v1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const-string p2, "upToFadeOut"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string p2, "downToFadeOut"

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, v2, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean p2, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->e:Z

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    neg-int p1, p1

    .line 127
    :goto_2
    iget p2, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->c:F

    .line 128
    .line 129
    int-to-float v1, p1

    .line 130
    add-float/2addr p2, v1

    .line 131
    iput p2, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->c:F

    .line 132
    .line 133
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->c:F

    .line 138
    .line 139
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->b:F

    .line 140
    .line 141
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->getItemCache()Lcom/huawei/appmarket/qk1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/huawei/appmarket/qk1;->r()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->b:F

    .line 157
    .line 158
    invoke-static {p2, v0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->a(FF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-object v1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "onHeadScroll, "

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ", "

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ", alpha="

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, "isDarkImmerseMode= "

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->getItemCache()Lcom/huawei/appmarket/qk1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/huawei/appmarket/qk1;->j()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, v2, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->getItemCache()Lcom/huawei/appmarket/qk1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/huawei/appmarket/qk1;->j()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_3
    return-void
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
.end method

.method public final e(Landroid/view/animation/PathInterpolator;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->getItemCache()Lcom/huawei/appmarket/qk1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qk1;->y(Z)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/huawei/appmarket/qm;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/qm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/widget/c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailcard/widget/c;-><init>(Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string v0, "MaskLayerLinearLayout"

    const-string v1, "installDelay: hint fade-out started, 150ms"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLayoutPaddingBottom(I)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a08b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->d:Landroid/widget/LinearLayout;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setListItemHeight(I)V
    .registers 2

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->b:F

    return-void
.end method
