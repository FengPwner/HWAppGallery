.class final Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;
.super Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    invoke-direct {p0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Lcom/huawei/uikit/hwbottomsheet/widget/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;-><init>(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)I
    .registers 6

    .line 1
    if-nez p2, :cond_0

    const-string p2, "HwBottomSheet"

    const-string v0, "clampViewPositionHorizontal: Parameter child is null!"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v2, p2

    if-ge p1, v1, :cond_1

    return v1

    :cond_1
    if-ge p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    return p1
.end method

.method public final b(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->r(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->r(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;F)I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-gt p1, v1, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->G(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->E(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)V

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->P(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->P(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;->D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_a

    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->K(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->p(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->x(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->Q(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->S(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->S(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->s(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 90
    .line 91
    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->Q(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->w(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 118
    .line 119
    if-ne v1, v2, :cond_4

    .line 120
    .line 121
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->w(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 134
    .line 135
    if-eq v1, v2, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->y(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_4
    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->Q(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-gez v1, :cond_7

    .line 154
    .line 155
    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->f:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->l(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->K(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->c:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 174
    .line 175
    if-ne v1, v2, :cond_8

    .line 176
    .line 177
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->B(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_5
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->k(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->c(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->d:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 190
    .line 191
    if-ne v1, v2, :cond_9

    .line 192
    .line 193
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->C(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :goto_6
    sget-object v1, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;->e:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$b;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    :goto_7
    return-void
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

.method public final f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->j(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Landroid/view/View;F)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HwBottomSheet"

    const-string p2, "onViewReleased: Parameter releasedChild is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    neg-float p2, p2

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    invoke-static {v0, p2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->b(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;F)I

    move-result p2

    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->P(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Lcom/huawei/uikit/hwbottomsheet/widget/HwViewDragHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->T(II)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet$e;->a:Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;

    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->K(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/view/View;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->L(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->O(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;->K(Lcom/huawei/uikit/hwbottomsheet/widget/HwBottomSheet;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
