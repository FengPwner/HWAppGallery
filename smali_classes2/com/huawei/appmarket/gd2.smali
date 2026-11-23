.class public final Lcom/huawei/appmarket/gd2;
.super Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;

.field private i:Z

.field private j:Z

.field private final k:Landroid/view/LayoutInflater;

.field private l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/gd2;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/gd2;->j:Z

    iput-object p2, p0, Lcom/huawei/appmarket/gd2;->g:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/appmarket/gd2;->h:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/huawei/appmarket/gd2;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/appmarket/gd2;->i:Z

    iput-boolean p5, p0, Lcom/huawei/appmarket/gd2;->j:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->j3()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/gd2;->k:Landroid/view/LayoutInflater;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->y(Landroid/app/Activity;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/appmarket/gd2;->c:Z

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->u(Landroid/app/Activity;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/appmarket/gd2;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070130

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huawei/appmarket/gd2;->f:I

    :cond_1
    if-eqz p5, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gd2;->l:Ljava/util/ArrayList;

    :goto_0
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/gd2;->l:Ljava/util/ArrayList;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/gd2;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/gd2;->l:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/pj1;->d(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/gd2;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/j1;

    invoke-static {p1}, Lcom/huawei/appmarket/pj1;->c(Lcom/huawei/appmarket/j1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gd2;->j:Z

    iget-object v1, p0, Lcom/huawei/appmarket/gd2;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/16 v0, 0x1f4

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/gd2;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "AbilityFormPageAdapter"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 15
    .line 16
    const-string v2, "instantiateItem error, dataList is null"

    .line 17
    .line 18
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/huawei/appmarket/gd2;->k:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v5, 0x7f0d0350

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x43340000    # 180.0f

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/huawei/appmarket/gd2;->j:Z

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, p1, -0x1

    .line 45
    .line 46
    add-int/2addr v5, v6

    .line 47
    rem-int/2addr v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v5, p1

    .line 50
    .line 51
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v8, v6

    .line 56
    check-cast v8, Lcom/huawei/appmarket/j1;

    .line 57
    .line 58
    const v6, 0x7f0a0819

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v9, v6

    .line 66
    check-cast v9, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v7, -0x2

    .line 71
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lcom/huawei/appmarket/pj1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lcom/huawei/appmarket/pj1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x2

    .line 109
    new-array v13, v12, [I

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    const/4 v15, 0x4

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    :goto_1
    const/4 v1, 0x0

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v8}, Lcom/huawei/appmarket/j1;->getFormDescription()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/huawei/appmarket/j1;->getDimension()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget-object v10, v0, Lcom/huawei/appmarket/gd2;->e:Ljava/lang/String;

    .line 134
    .line 135
    if-eq v12, v14, :cond_6

    .line 136
    .line 137
    const/4 v14, 0x3

    .line 138
    if-eq v12, v14, :cond_5

    .line 139
    .line 140
    if-eq v12, v15, :cond_4

    .line 141
    .line 142
    const v12, 0x7f07035a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v14, 0x0

    .line 150
    aput v12, v13, v14

    .line 151
    .line 152
    const v12, 0x7f070356

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v12, 0x1

    .line 160
    aput v7, v13, v12

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    new-array v15, v7, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v10, v15, v14

    .line 166
    .line 167
    aput-object v16, v15, v12

    .line 168
    .line 169
    const v7, 0x7f120622

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v7, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v12, 0x1

    .line 181
    const/4 v14, 0x0

    .line 182
    const v15, 0x7f070357

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    aput v15, v13, v14

    .line 190
    .line 191
    const v15, 0x7f070353

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    aput v7, v13, v12

    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    new-array v15, v7, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v10, v15, v14

    .line 204
    .line 205
    aput-object v16, v15, v12

    .line 206
    .line 207
    const v7, 0x7f12061f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v7, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const/4 v12, 0x1

    .line 216
    const/4 v14, 0x0

    .line 217
    const v15, 0x7f070358

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    aput v15, v13, v14

    .line 225
    .line 226
    const v15, 0x7f070354

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aput v7, v13, v12

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    new-array v15, v7, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v10, v15, v14

    .line 239
    .line 240
    aput-object v16, v15, v12

    .line 241
    .line 242
    const v7, 0x7f120620

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v7, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const/4 v12, 0x1

    .line 251
    const/4 v14, 0x0

    .line 252
    const v15, 0x7f070359

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    aput v15, v13, v14

    .line 260
    .line 261
    const v15, 0x7f070355

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    aput v7, v13, v12

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    new-array v15, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v10, v15, v14

    .line 274
    .line 275
    aput-object v16, v15, v12

    .line 276
    .line 277
    const v7, 0x7f120621

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v7, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_2

    .line 285
    :goto_3
    const-string v7, ","

    .line 286
    .line 287
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v12, 0x1

    .line 306
    add-int/2addr v1, v12

    .line 307
    const/4 v14, 0x2

    .line 308
    new-array v14, v14, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    new-array v4, v12, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    aput-object v17, v4, v18

    .line 325
    .line 326
    const v12, 0x7f100093

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v12, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    aput-object v1, v14, v18

    .line 334
    .line 335
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v4, 0x1

    .line 340
    new-array v12, v4, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    aput-object v15, v12, v18

    .line 347
    .line 348
    const v15, 0x7f1000a2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v15, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v14, v4

    .line 356
    .line 357
    const v1, 0x7f120b92

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v1, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x7f1204ab

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :goto_4
    aget v3, v13, v1

    .line 397
    .line 398
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    aget v1, v13, v1

    .line 402
    .line 403
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f0a081c

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;

    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/huawei/appmarket/j1;->getDimension()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const v4, 0x7f0a0815

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const v3, 0x7f0a0816

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 449
    .line 450
    iget-boolean v3, v0, Lcom/huawei/appmarket/gd2;->c:Z

    .line 451
    .line 452
    if-eqz v3, :cond_8

    .line 453
    .line 454
    iget-boolean v3, v0, Lcom/huawei/appmarket/gd2;->d:Z

    .line 455
    .line 456
    if-nez v3, :cond_8

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 460
    .line 461
    const/16 v3, 0xd

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 464
    .line 465
    .line 466
    iget-boolean v1, v0, Lcom/huawei/appmarket/gd2;->i:Z

    .line 467
    .line 468
    if-eqz v1, :cond_7

    .line 469
    .line 470
    const/high16 v1, 0x43340000    # 180.0f

    .line 471
    .line 472
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_7
    const/4 v1, 0x0

    .line 477
    goto :goto_6

    .line 478
    :cond_8
    :goto_7
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 479
    .line 480
    iget-object v3, v0, Lcom/huawei/appmarket/gd2;->h:Ljava/util/HashMap;

    .line 481
    .line 482
    if-nez v3, :cond_9

    .line 483
    .line 484
    sget-object v1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 485
    .line 486
    const-string v3, "saveCardHeightList, but mCardHeightList is null"

    .line 487
    .line 488
    move-object/from16 v4, v16

    .line 489
    .line 490
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_a

    .line 503
    .line 504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget v5, v0, Lcom/huawei/appmarket/gd2;->f:I

    .line 509
    .line 510
    add-int/2addr v1, v5

    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_a
    :goto_8
    invoke-virtual {v8, v2}, Lcom/huawei/appmarket/j1;->setItemView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v11, v0, Lcom/huawei/appmarket/gd2;->l:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v1, Lcom/huawei/appmarket/fd2;

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    move-object v7, v1

    .line 530
    move/from16 v10, p1

    .line 531
    .line 532
    invoke-direct/range {v7 .. v12}, Lcom/huawei/appmarket/fd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Lcom/huawei/appmarket/sp1;->a(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    return-object v2
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

.method public final q()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gd2;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final r()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gd2;->l:Ljava/util/ArrayList;

    return-object v0
.end method
