.class public Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/text/Layout$Alignment;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:F

.field private m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->a:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->l:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070148

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->i:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, Lcom/huawei/appmarket/nx7;->a(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->e:I

    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->g:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->f:I

    invoke-static {p1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->h:I

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->l:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->m:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/xk7;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v3}, Lcom/huawei/appmarket/xk7;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/huawei/appmarket/wk7;->a(I)Lcom/huawei/appmarket/xk7;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseInt error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StampDrawable"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->j:Z

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->k:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->l:F

    .line 7
    .line 8
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_c

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lcom/huawei/appmarket/xk7;

    .line 25
    .line 26
    neg-float v8, v8

    .line 27
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0xe

    .line 42
    .line 43
    invoke-static {v7, v8}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    int-to-float v10, v10

    .line 48
    iget-object v13, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->b:Landroid/text/TextPaint;

    .line 49
    .line 50
    iget v11, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->i:I

    .line 51
    .line 52
    int-to-float v11, v11

    .line 53
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget v14, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 61
    .line 62
    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 63
    .line 64
    sub-float/2addr v14, v12

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sub-float v14, v10, v14

    .line 70
    .line 71
    const/high16 v15, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v19, v14, v15

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-interface {v9}, Lcom/huawei/appmarket/xk7;->a()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-boolean v15, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->j:Z

    .line 88
    .line 89
    if-eqz v15, :cond_0

    .line 90
    .line 91
    iget v15, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->k:I

    .line 92
    .line 93
    invoke-static {v14, v15}, Lcom/huawei/appmarket/tw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :cond_0
    instance-of v15, v9, Lcom/huawei/appmarket/g74;

    .line 98
    .line 99
    iget v2, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->e:I

    .line 100
    .line 101
    if-eqz v15, :cond_1

    .line 102
    .line 103
    check-cast v9, Lcom/huawei/appmarket/g74;

    .line 104
    .line 105
    invoke-interface {v9}, Lcom/huawei/appmarket/g74;->d()V

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    iget v8, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->l:F

    .line 114
    .line 115
    add-float/2addr v8, v7

    .line 116
    iput v8, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->l:F

    .line 117
    .line 118
    float-to-int v8, v7

    .line 119
    float-to-int v9, v10

    .line 120
    invoke-virtual {v14, v5, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Landroid/util/Pair;

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v21, v3

    .line 140
    .line 141
    move-object v5, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v9}, Lcom/huawei/appmarket/xk7;->b()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v15, ""

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    move-object v8, v15

    .line 164
    :cond_2
    iput-object v8, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->a:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-boolean v8, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->j:Z

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    iget v7, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->k:I

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v9}, Lcom/huawei/appmarket/xk7;->c()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    goto :goto_1

    .line 189
    :goto_2
    iget-object v7, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->a:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    float-to-int v7, v7

    .line 200
    iget v8, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->g:I

    .line 201
    .line 202
    const/4 v9, -0x1

    .line 203
    if-eq v8, v9, :cond_4

    .line 204
    .line 205
    if-ge v8, v7, :cond_4

    .line 206
    .line 207
    move v7, v8

    .line 208
    :cond_4
    if-ltz v7, :cond_9

    .line 209
    .line 210
    iget v9, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->f:I

    .line 211
    .line 212
    int-to-float v9, v9

    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    cmpl-float v16, v9, v20

    .line 216
    .line 217
    if-lez v16, :cond_8

    .line 218
    .line 219
    iget v5, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->h:I

    .line 220
    .line 221
    int-to-float v5, v5

    .line 222
    cmpl-float v16, v5, v20

    .line 223
    .line 224
    if-lez v16, :cond_8

    .line 225
    .line 226
    move-object/from16 v21, v3

    .line 227
    .line 228
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->a:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    .line 232
    .line 233
    move/from16 v16, v11

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    float-to-double v11, v11

    .line 246
    move-object/from16 v18, v14

    .line 247
    .line 248
    move-object/from16 v22, v15

    .line 249
    .line 250
    :goto_3
    int-to-double v14, v7

    .line 251
    cmpl-double v23, v11, v14

    .line 252
    .line 253
    if-lez v23, :cond_5

    .line 254
    .line 255
    cmpl-float v11, v16, v9

    .line 256
    .line 257
    if-lez v11, :cond_5

    .line 258
    .line 259
    sub-float v11, v16, v5

    .line 260
    .line 261
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    float-to-double v14, v12

    .line 273
    move/from16 v16, v11

    .line 274
    .line 275
    move-wide v11, v14

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    int-to-float v7, v8

    .line 286
    cmpl-float v5, v5, v7

    .line 287
    .line 288
    if-lez v5, :cond_a

    .line 289
    .line 290
    const-string v5, "..."

    .line 291
    .line 292
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v9, 0x1

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x1

    .line 303
    :goto_4
    invoke-static {v3, v12, v3, v11}, Lcom/huawei/appmarket/bq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    add-int/2addr v12, v9

    .line 312
    add-float/2addr v11, v8

    .line 313
    cmpg-float v11, v7, v11

    .line 314
    .line 315
    if-ltz v11, :cond_7

    .line 316
    .line 317
    invoke-static {v3, v5}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_6

    .line 322
    .line 323
    move-object/from16 v15, v22

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    move-object v15, v3

    .line 327
    :goto_5
    iput-object v15, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->a:Ljava/lang/CharSequence;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    const/4 v11, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_8
    move-object/from16 v21, v3

    .line 333
    .line 334
    move-object/from16 v17, v12

    .line 335
    .line 336
    move-object/from16 v18, v14

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    move-object/from16 v21, v3

    .line 340
    .line 341
    move-object/from16 v17, v12

    .line 342
    .line 343
    move-object/from16 v18, v14

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    :cond_a
    :goto_6
    iget-object v3, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->a:Ljava/lang/CharSequence;

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-float v5, v2

    .line 358
    add-float v7, v5, v3

    .line 359
    .line 360
    add-float/2addr v7, v5

    .line 361
    iget v5, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->l:F

    .line 362
    .line 363
    add-float/2addr v5, v7

    .line 364
    iput v5, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->l:F

    .line 365
    .line 366
    float-to-int v5, v7

    .line 367
    float-to-int v7, v10

    .line 368
    move-object/from16 v14, v18

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-virtual {v14, v8, v8, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v17

    .line 378
    .line 379
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 380
    .line 381
    add-int/2addr v7, v2

    .line 382
    int-to-float v7, v7

    .line 383
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 384
    .line 385
    int-to-float v5, v5

    .line 386
    add-float v5, v5, v19

    .line 387
    .line 388
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->a:Ljava/lang/CharSequence;

    .line 392
    .line 393
    invoke-static {v5, v13}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    float-to-double v9, v5

    .line 398
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    new-instance v5, Landroid/text/StaticLayout;

    .line 403
    .line 404
    iget-object v12, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->a:Ljava/lang/CharSequence;

    .line 405
    .line 406
    double-to-int v14, v9

    .line 407
    iget-object v15, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->d:Landroid/text/Layout$Alignment;

    .line 408
    .line 409
    const/high16 v16, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move-object v11, v5

    .line 416
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Landroid/util/Pair;

    .line 423
    .line 424
    mul-int/lit8 v7, v2, 0x2

    .line 425
    .line 426
    int-to-float v7, v7

    .line 427
    add-float/2addr v3, v7

    .line 428
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-direct {v5, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ljava/lang/Float;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Ljava/lang/Float;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    add-int/lit8 v5, v4, -0x1

    .line 456
    .line 457
    if-ge v6, v5, :cond_b

    .line 458
    .line 459
    iget v5, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->l:F

    .line 460
    .line 461
    int-to-float v2, v2

    .line 462
    add-float/2addr v5, v2

    .line 463
    iput v5, v0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->l:F

    .line 464
    .line 465
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    move v8, v3

    .line 468
    move-object/from16 v3, v21

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_c
    return-void
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
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/huawei/appmarket/wk7;->b(I)Lcom/huawei/appmarket/xk7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->l:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final setAlpha(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/StampDrawable;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
