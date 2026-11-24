.class public Lcom/huawei/appgallery/search/ui/card/SearchP0Card;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# instance fields
.field protected x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static B1(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static F1(Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;)Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIntro_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;->W3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->setDownCountDesc_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;->X3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->o4(J)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getIsAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setIsAdTag(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->T1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;->Y3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->s4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSizeDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSizeDesc_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setTagName_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;->Z3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->v4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->h1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->L1(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->x1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Y1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/RectLabelVo;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;->a4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAdTagInfo_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->r3(Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenCountDesc_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setOpenCountDesc_(Ljava/lang/String;)V

    return-object v0
.end method

.method private G1(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private H1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->G1(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    const v1, 0x7f08007e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v1, "SearchP0Card"

    const-string v2, "setViewDefaultBackground error."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static y1(Lcom/huawei/appgallery/search/ui/card/SearchP0Card;Landroid/graphics/Bitmap;)Z
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "SearchP0Card"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_e

    .line 18
    .line 19
    iget-object v4, v0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v4, :cond_e

    .line 22
    .line 23
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v4, :cond_d

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    new-instance v2, Lcom/huawei/appmarket/u4;

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v2, v1, v6}, Lcom/huawei/appmarket/u4;-><init>(Landroid/graphics/Bitmap;F)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v6, 0x428c0000    # 70.0f

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x1

    .line 61
    new-array v10, v8, [Lcom/huawei/appmarket/mu4;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v11, Lcom/huawei/appmarket/mu4;->d:Lcom/huawei/appmarket/mu4;

    .line 66
    .line 67
    aput-object v11, v10, v3

    .line 68
    .line 69
    sget-object v11, Lcom/huawei/appmarket/mu4;->e:Lcom/huawei/appmarket/mu4;

    .line 70
    .line 71
    aput-object v11, v10, v9

    .line 72
    .line 73
    invoke-virtual {v2, v10}, Lcom/huawei/appmarket/yt0;->e([Lcom/huawei/appmarket/mu4;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v11, v8, [Ljava/lang/Float;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v11, v3

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v9

    .line 94
    .line 95
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-array v11, v8, [Ljava/lang/Float;

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v11, v3

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v11, v9

    .line 115
    .line 116
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v10}, Lcom/huawei/appmarket/yt0;->c(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v11, Lcom/huawei/appmarket/mu4;->h:Lcom/huawei/appmarket/mu4;

    .line 128
    .line 129
    aput-object v11, v10, v3

    .line 130
    .line 131
    sget-object v11, Lcom/huawei/appmarket/mu4;->i:Lcom/huawei/appmarket/mu4;

    .line 132
    .line 133
    aput-object v11, v10, v9

    .line 134
    .line 135
    invoke-virtual {v2, v10}, Lcom/huawei/appmarket/yt0;->e([Lcom/huawei/appmarket/mu4;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/u4;->h()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    filled-new-array {v11, v10}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    int-to-float v11, v4

    .line 171
    int-to-float v15, v5

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 175
    .line 176
    move-object v12, v10

    .line 177
    move/from16 v22, v15

    .line 178
    .line 179
    move v15, v11

    .line 180
    move/from16 v16, v22

    .line 181
    .line 182
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 191
    .line 192
    .line 193
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    invoke-static {v4, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    new-instance v14, Landroid/graphics/Canvas;

    .line 200
    .line 201
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    iget-object v15, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->A1()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v15, v6}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    int-to-float v6, v6

    .line 219
    move-object/from16 v18, v14

    .line 220
    .line 221
    move/from16 v21, v11

    .line 222
    .line 223
    move/from16 v23, v6

    .line 224
    .line 225
    move/from16 v24, v6

    .line 226
    .line 227
    move-object/from16 v25, v12

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_3

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 239
    .line 240
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 241
    .line 242
    invoke-direct {v6, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v5, "#B2B2B2"

    .line 253
    .line 254
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v4, v7, v7, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object v4, v0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    .line 269
    .line 270
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 271
    .line 272
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v5, v6, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->C1()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_4

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_4
    if-eqz v1, :cond_5

    .line 293
    .line 294
    new-array v1, v8, [Lcom/huawei/appmarket/mu4;

    .line 295
    .line 296
    sget-object v4, Lcom/huawei/appmarket/mu4;->f:Lcom/huawei/appmarket/mu4;

    .line 297
    .line 298
    aput-object v4, v1, v3

    .line 299
    .line 300
    sget-object v4, Lcom/huawei/appmarket/mu4;->g:Lcom/huawei/appmarket/mu4;

    .line 301
    .line 302
    aput-object v4, v1, v9

    .line 303
    .line 304
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/yt0;->d(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    new-array v1, v8, [Ljava/lang/Float;

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v1, v3

    .line 318
    .line 319
    const/high16 v3, 0x42820000    # 65.0f

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v1, v9

    .line 326
    .line 327
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_1
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/yt0;->b(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    new-array v1, v8, [Lcom/huawei/appmarket/mu4;

    .line 336
    .line 337
    sget-object v4, Lcom/huawei/appmarket/mu4;->c:Lcom/huawei/appmarket/mu4;

    .line 338
    .line 339
    aput-object v4, v1, v3

    .line 340
    .line 341
    sget-object v4, Lcom/huawei/appmarket/mu4;->g:Lcom/huawei/appmarket/mu4;

    .line 342
    .line 343
    aput-object v4, v1, v9

    .line 344
    .line 345
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/yt0;->d(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    new-array v1, v8, [Ljava/lang/Float;

    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v1, v3

    .line 359
    .line 360
    const/high16 v3, 0x428c0000    # 70.0f

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v1, v9

    .line 367
    .line 368
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_1

    .line 373
    :goto_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/u4;->i()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->G1(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getButtonStyle()Lcom/huawei/appmarket/td1;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/huawei/appmarket/td1;->c()Lcom/huawei/appmarket/kq7;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v3, :cond_6

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_6
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/kq7;->f(I)V

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/td1;->e()Lcom/huawei/appmarket/kq7;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v3, :cond_7

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_7
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/kq7;->f(I)V

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-virtual {v2}, Lcom/huawei/appmarket/td1;->b()Lcom/huawei/appmarket/kq7;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v3, :cond_8

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/kq7;->f(I)V

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-virtual {v2}, Lcom/huawei/appmarket/td1;->a()Lcom/huawei/appmarket/kq7;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_9

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_9
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/kq7;->f(I)V

    .line 434
    .line 435
    .line 436
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    iget-object v1, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 450
    .line 451
    if-eqz v1, :cond_c

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    const/4 v3, 0x1

    .line 467
    goto :goto_b

    .line 468
    :cond_d
    :goto_8
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 469
    .line 470
    const-string v1, "changeBgAndTextColor error, bgWidth = "

    .line 471
    .line 472
    const-string v6, ", bgHeight = "

    .line 473
    .line 474
    invoke-static {v1, v4, v6, v5}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_9
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_e
    :goto_a
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 483
    .line 484
    const-string v1, "changeBgAndTextColor error, something null."

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :goto_b
    return v3
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

.method static synthetic z1(Lcom/huawei/appgallery/search/ui/card/SearchP0Card;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->H1()V

    return-void
.end method


# virtual methods
.method protected A1()I
    .registers 2

    .line 1
    const/16 v0, 0xc

    return v0
.end method

.method protected C1()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV6;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected D1(Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;->a4()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected E1(Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T()V

    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->D1(Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->E1(Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBean;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method protected final e1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->H1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ImageLoader"

    .line 44
    .line 45
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lcom/huawei/appmarket/xs3;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/huawei/appmarket/xs3;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->B1(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, 0x7f0808c8

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->x(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
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
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    const v0, 0x7f0a15ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    const v0, 0x7f0a0080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0f4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    const-string v1, "SearchP0Card"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "onImageLoaded get contentView null."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "onImageLoaded resource is null. "

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0808c8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "onImageLoaded get resource is not instanceof Bitmap or BitmapDrawable."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->H1()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->B1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->z:Landroid/view/ViewGroup;

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SearchP0Card$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card$a;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchP0Card;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->H1()V

    :goto_1
    return-void
.end method

.method protected final w1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 2

    .line 1
    return-void
.end method
