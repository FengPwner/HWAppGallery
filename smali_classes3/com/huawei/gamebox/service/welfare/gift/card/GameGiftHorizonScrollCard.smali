.class public Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;
.super Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;
.source "SourceFile"


# instance fields
.field public H:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

.field private final I:Lcom/huawei/appmarket/ma3;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Lcom/huawei/appmarket/bk0;

.field private L:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private M:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

.field private N:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->H:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/appmarket/ma3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/huawei/appmarket/ma3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->I:Lcom/huawei/appmarket/ma3;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0700f6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ma3;->m(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ma3;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0b0039

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ma3;->s(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v1, 0x7f0b0038

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ma3;->n(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ma3;->q(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ma3;->u(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    if-ne p1, v1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v2, 0x7f070b35

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/b78;->c()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ma3;->t(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ma3;->q(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v1, 0x7f070b36

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/b78;->g()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_1
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ma3;->u(I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void
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

.method static synthetic M1(Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->N:J

    return-wide v0
.end method

.method static synthetic N1(Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->N:J

    return-void
.end method

.method static O1(Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->setOffset(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->setPosition(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->setPosition(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->setOffset(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0, v2}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->setOffset(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->setPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final P1(Landroid/view/View;)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0001

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->I:Lcom/huawei/appmarket/ma3;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;-><init>(Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;Lcom/huawei/appmarket/ma3;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->M:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->M:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->L1(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/huawei/appmarket/ma3;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->M:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/huawei/appmarket/t23;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/huawei/appmarket/t23;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/t23;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    new-instance v0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard$a;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard$a;-><init>(Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 143
    .line 144
    .line 145
    return-object p0
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

.method public final T()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->F1()V

    return-void
.end method

.method public final U()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->G1()V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->H:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->K:Lcom/huawei/appmarket/bk0;

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard;->H1(Lcom/huawei/appmarket/bk0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->L:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->H:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->H:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->getOffset()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->H:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->h2(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->H:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->g2()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/huawei/appmarket/kv2;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->I:Lcom/huawei/appmarket/ma3;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/kv2;-><init>(Lcom/huawei/appmarket/ma3;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->H:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftCardListBean;->e2()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/kv2;->c(Landroid/content/Context;Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->h2(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->H:Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GameGiftHorizonScrollCardBean;->g2()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->M:Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftScrollCard$d;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->K:Lcom/huawei/appmarket/bk0;

    return-void
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/GameGiftHorizonScrollCard;->P1(Landroid/view/View;)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    return-object p0
.end method
