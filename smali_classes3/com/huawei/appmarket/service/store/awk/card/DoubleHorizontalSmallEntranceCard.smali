.class public Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard;
.source "SourceFile"


# instance fields
.field private V:Landroid/widget/RelativeLayout;

.field private W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic W2(Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;->V:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic X2(Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;->W:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected final T1()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method protected final V1()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->B:Lcom/huawei/appmarket/tb3;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/tb3;->c(I)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/tb3;->d(I)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/DoubleHorizontalSmallEntranceBean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->x:Lcom/huawei/appmarket/qb3;

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appmarket/nq1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager;

    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/qi5;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-le p1, v1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/qi5;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-le p1, v1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;->W:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v3, 0x7f070b27

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    div-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;->W:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;->V:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager;->c(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;->V:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/huawei/appmarket/qi5;->f()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    if-eq p1, v1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lcom/huawei/appmarket/qi5;->f()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-gt p1, v1, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard$CustomLinearLayoutManager;->c(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final X1(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->X1(Landroid/view/View;)V

    const v0, 0x7f0a14b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;->V:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a14b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;->W:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->v:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method
