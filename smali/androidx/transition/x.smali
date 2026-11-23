.class final Landroidx/transition/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/x$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Landroidx/transition/x;->a:Z

    sput-boolean v1, Landroidx/transition/x;->b:Z

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroidx/transition/x;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    neg-int v3, v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    neg-int v4, v4

    .line 21
    int-to-float v4, v4

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/transition/d0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/transition/d0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    new-instance v8, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    sget-boolean v9, Landroidx/transition/x;->a:Z

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    xor-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v9, 0x0

    .line 108
    :goto_0
    const/4 v11, 0x0

    .line 109
    :goto_1
    const/4 v12, 0x0

    .line 110
    sget-boolean v13, Landroidx/transition/x;->b:Z

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v10, v12

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-lez v14, :cond_5

    .line 157
    .line 158
    if-lez v15, :cond_5

    .line 159
    .line 160
    mul-int v12, v14, v15

    .line 161
    .line 162
    int-to-float v12, v12

    .line 163
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 164
    .line 165
    div-float v12, v16, v12

    .line 166
    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v12, v14

    .line 174
    mul-float v12, v12, v0

    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    int-to-float v14, v15

    .line 181
    mul-float v14, v14, v0

    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    iget v15, v3, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    neg-float v15, v15

    .line 190
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    neg-float v3, v3

    .line 193
    invoke-virtual {v2, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 197
    .line 198
    .line 199
    sget-boolean v0, Landroidx/transition/x;->c:Z

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    new-instance v0, Landroid/graphics/Picture;

    .line 204
    .line 205
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v12, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/huawei/appmarket/d56;->d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    invoke-static {v12, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-instance v0, Landroid/graphics/Canvas;

    .line 233
    .line 234
    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_3
    if-eqz v13, :cond_6

    .line 244
    .line 245
    if-eqz v9, :cond_6

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_4
    if-eqz v12, :cond_7

    .line 258
    .line 259
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    sub-int v0, v6, v4

    .line 263
    .line 264
    const/high16 v1, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int v2, v7, v5

    .line 271
    .line 272
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 280
    .line 281
    .line 282
    return-object v8
    .line 283
.end method
