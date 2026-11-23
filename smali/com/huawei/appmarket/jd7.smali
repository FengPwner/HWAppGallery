.class public abstract Lcom/huawei/appmarket/jd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v6, 0x49800000    # 1048576.0f

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    if-nez v8, :cond_4

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-lez v8, :cond_2

    .line 39
    .line 40
    if-gtz v9, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-int v10, v8, v9

    .line 44
    .line 45
    int-to-float v10, v10

    .line 46
    div-float v10, v6, v10

    .line 47
    .line 48
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    instance-of v11, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    cmpl-float v11, v10, v5

    .line 57
    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    int-to-float v8, v8

    .line 68
    mul-float v8, v8, v10

    .line 69
    .line 70
    float-to-int v8, v8

    .line 71
    int-to-float v9, v9

    .line 72
    mul-float v9, v9, v10

    .line 73
    .line 74
    float-to-int v9, v9

    .line 75
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v11, Landroid/graphics/Canvas;

    .line 82
    .line 83
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v13, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    move-object v7, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 111
    :goto_1
    if-eqz v7, :cond_4

    .line 112
    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "sharedElement:snapshot:bitmap"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "sharedElement:snapshot:imageScaleType"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    if-ne v2, v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    new-array v3, v3, [F

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 153
    .line 154
    .line 155
    const-string v2, "sharedElement:snapshot:imageMatrix"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-object v1

    .line 161
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-lez v3, :cond_6

    .line 178
    .line 179
    if-lez v4, :cond_6

    .line 180
    .line 181
    mul-int v7, v3, v4

    .line 182
    .line 183
    int-to-float v7, v7

    .line 184
    div-float/2addr v6, v7

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-float v3, v3

    .line 190
    mul-float v3, v3, v5

    .line 191
    .line 192
    float-to-int v3, v3

    .line 193
    int-to-float v4, v4

    .line 194
    mul-float v4, v4, v5

    .line 195
    .line 196
    float-to-int v4, v4

    .line 197
    iget-object v6, v0, Lcom/huawei/appmarket/jd7;->a:Landroid/graphics/Matrix;

    .line 198
    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    new-instance v6, Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v6, v0, Lcom/huawei/appmarket/jd7;->a:Landroid/graphics/Matrix;

    .line 207
    .line 208
    :cond_5
    iget-object v6, v0, Lcom/huawei/appmarket/jd7;->a:Landroid/graphics/Matrix;

    .line 209
    .line 210
    move-object/from16 v7, p2

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lcom/huawei/appmarket/jd7;->a:Landroid/graphics/Matrix;

    .line 216
    .line 217
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    neg-float v7, v7

    .line 220
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    neg-float v2, v2

    .line 223
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lcom/huawei/appmarket/jd7;->a:Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 229
    .line 230
    .line 231
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v2, Landroid/graphics/Canvas;

    .line 238
    .line 239
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lcom/huawei/appmarket/jd7;->a:Landroid/graphics/Matrix;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    const/4 v4, 0x0

    .line 252
    :goto_2
    return-object v4
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
.end method
