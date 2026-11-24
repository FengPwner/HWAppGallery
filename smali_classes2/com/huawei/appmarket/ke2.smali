.class public final Lcom/huawei/appmarket/ke2;
.super Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;
.source "SourceFile"


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/ke2;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/ke2;->g:Ljava/util/List;

    iput p3, p0, Lcom/huawei/appmarket/ke2;->h:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/ke2;->c:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/rn1;->l()Z

    move-result p2

    invoke-static {p1}, Lcom/huawei/appmarket/b78;->y(Landroid/content/Context;)Z

    move-result p3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->y(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ke2;->d:Z

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->u(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/ke2;->e:Z

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSplitMultiWindowMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/ke2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isFreedomMultiWindowMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/appmarket/ke2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isPad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isPadLandscape: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FaViewAdapter"

    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(I)Landroid/widget/FrameLayout$LayoutParams;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "FaViewAdapter"

    const-string v2, "context is null"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    const/4 v5, 0x3

    if-eq p0, v5, :cond_2

    const/4 v5, 0x4

    if-eq p0, v5, :cond_1

    const p0, 0x7f07036a

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    aput p0, v1, v3

    const p0, 0x7f070366

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    :cond_1
    const p0, 0x7f070367

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    aput p0, v1, v3

    const p0, 0x7f070363

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    aput p0, v1, v4

    goto :goto_0

    :cond_2
    const p0, 0x7f070368

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const v5, 0x7f070364

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float p0, p0

    const v5, 0x3f666666    # 0.9f

    mul-float p0, p0, v5

    float-to-int p0, p0

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    aput p0, v1, v3

    aput v2, v1, v4

    goto :goto_0

    :cond_3
    const p0, 0x7f070369

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    aput p0, v1, v3

    const p0, 0x7f070365

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    aput p0, v1, v4

    :goto_0
    aget p0, v1, v3

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aget p0, v1, v4

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/ke2;->r()I

    move-result v0

    return v0
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/huawei/appmarket/ke2;->c:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v3, 0x7f0d03f2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x43340000    # 180.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0a0819

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget v3, v0, Lcom/huawei/appmarket/ke2;->h:I

    .line 28
    .line 29
    invoke-static {v3}, Lcom/huawei/appmarket/ke2;->q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/huawei/appmarket/ke2;->g:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_9

    .line 45
    .line 46
    iget-object v5, v0, Lcom/huawei/appmarket/ke2;->f:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v5, :cond_9

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "FaViewAdapter"

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "wisejoin_image"

    .line 62
    .line 63
    const-string v10, "string"

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    sget-object v8, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 79
    .line 80
    const-string v9, "get wisejoin_image resources fail"

    .line 81
    .line 82
    invoke-virtual {v8, v7, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v8, ""

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v8, ","

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    rem-int v8, p1, v8

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    new-array v9, v9, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    add-int/lit8 v11, v8, 0x1

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    new-array v13, v12, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/4 v15, 0x0

    .line 125
    aput-object v14, v13, v15

    .line 126
    .line 127
    const v14, 0x7f100093

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v14, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v9, v15

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    new-array v13, v12, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    aput-object v14, v13, v15

    .line 155
    .line 156
    const v14, 0x7f1000a2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v14, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, v9, v12

    .line 164
    .line 165
    const v10, 0x7f120b92

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const v6, 0x7f0a081c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    .line 190
    .line 191
    const v9, 0x7f0a0816

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v6, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const v10, 0x7f0a0815

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    .line 217
    iget-boolean v9, v0, Lcom/huawei/appmarket/ke2;->d:Z

    .line 218
    .line 219
    if-nez v9, :cond_0

    .line 220
    .line 221
    iget-boolean v9, v0, Lcom/huawei/appmarket/ke2;->e:Z

    .line 222
    .line 223
    if-eqz v9, :cond_1

    .line 224
    .line 225
    :cond_0
    iput v15, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    const/16 v9, 0xd

    .line 228
    .line 229
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->setRotation(F)V

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v9, 0x4

    .line 241
    const/4 v10, 0x3

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    if-eq v3, v12, :cond_4

    .line 245
    .line 246
    if-eq v3, v10, :cond_3

    .line 247
    .line 248
    if-eq v3, v9, :cond_2

    .line 249
    .line 250
    const v3, 0x7f08025f

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    const v3, 0x7f08025c

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    const v3, 0x7f08025e

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    const v3, 0x7f08025d

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    if-eq v3, v12, :cond_8

    .line 267
    .line 268
    if-eq v3, v10, :cond_7

    .line 269
    .line 270
    if-eq v3, v9, :cond_6

    .line 271
    .line 272
    const v3, 0x7f080264

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const v3, 0x7f080261

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    const v3, 0x7f080263

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    const v3, 0x7f080262

    .line 285
    .line 286
    .line 287
    :goto_1
    sget-object v6, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 288
    .line 289
    const-string v9, "will asyncLoad img. realPosition: "

    .line 290
    .line 291
    const-string v10, " imgurl: "

    .line 292
    .line 293
    invoke-static {v9, v8, v10}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v6, v7, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v6, "ImageLoader"

    .line 314
    .line 315
    const-class v7, Lcom/huawei/appmarket/xs3;

    .line 316
    .line 317
    invoke-static {v7, v6}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lcom/huawei/appmarket/xs3;

    .line 322
    .line 323
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v7, Lcom/huawei/appmarket/q94$a;

    .line 330
    .line 331
    invoke-direct {v7}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 332
    .line 333
    .line 334
    new-array v8, v12, [Lcom/huawei/appmarket/b38;

    .line 335
    .line 336
    new-instance v9, Lcom/huawei/appmarket/sy6;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const v10, 0x7f0702bb

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-direct {v9, v5}, Lcom/huawei/appmarket/sy6;-><init>(I)V

    .line 350
    .line 351
    .line 352
    aput-object v9, v8, v15

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/q94$a;->y([Lcom/huawei/appmarket/b38;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v3}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lcom/huawei/appmarket/q94;

    .line 364
    .line 365
    invoke-direct {v2, v7}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v4, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    move-object/from16 v2, p2

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    return-object v1
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

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ke2;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "FaViewAdapter"

    const-string v2, "imgUrls is null or the size of imgUrls is zero"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
