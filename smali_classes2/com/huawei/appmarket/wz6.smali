.class public final Lcom/huawei/appmarket/wz6;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wz6$a;,
        Lcom/huawei/appmarket/wz6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/huawei/appmarket/tb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/tb3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/wz6;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appmarket/wz6;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/wz6;->m:Lcom/huawei/appmarket/tb3;

    invoke-static {p1}, Lcom/huawei/appmarket/b78;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lcom/huawei/appmarket/wz6;->f:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appmarket/wz6;->g:I

    const/16 p2, 0x1c

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/wz6;->h:I

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/wz6;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wz6;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public final k()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wz6;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wz6;->l:Z

    return v0
.end method

.method public final m()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/wz6;->f:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/wz6;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wz6;->e:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    iput-object p2, p0, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/wz6;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/wz6;->l:Z

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "SafeAppCardDecorateAdapter"

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-ltz p2, :cond_d

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/wz6$a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 30
    .line 31
    const-string p2, "onBindViewHolder holder is not instanceof DecorateAppsAdapter."

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/huawei/appmarket/wz6$a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/appmarket/wz6;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/huawei/appmarket/wz6;->e:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    iget-object v3, v0, Lcom/huawei/appmarket/wz6$a;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 59
    .line 60
    instance-of v4, v3, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    check-cast v3, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/huawei/appmarket/wz6;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;->G1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v2, v0, Lcom/huawei/appmarket/wz6$a;->u:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    iget v3, p0, Lcom/huawei/appmarket/wz6;->g:I

    .line 123
    .line 124
    iget-object v4, p0, Lcom/huawei/appmarket/wz6;->i:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/huawei/appmarket/wz6;->m:Lcom/huawei/appmarket/tb3;

    .line 127
    .line 128
    if-lez v3, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget v10, p0, Lcom/huawei/appmarket/wz6;->f:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/huawei/appmarket/wz6;->getItemCount()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v7}, Lcom/huawei/appmarket/tb3;->b()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    :goto_2
    add-int/lit8 v12, v10, -0x1

    .line 165
    .line 166
    mul-int v12, v12, v11

    .line 167
    .line 168
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeMargin(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    sub-int/2addr v11, v8

    .line 173
    sub-int/2addr v3, v8

    .line 174
    sub-int/2addr v3, v9

    .line 175
    sub-int/2addr v3, v12

    .line 176
    const/4 v8, 0x2

    .line 177
    invoke-static {v11, v8, v3, v10}, Lcom/huawei/appmarket/kk4;->e(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, p0, Lcom/huawei/appmarket/wz6;->g:I

    .line 182
    .line 183
    :goto_3
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 184
    .line 185
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    const/4 v3, -0x2

    .line 192
    :goto_4
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    iget v3, p0, Lcom/huawei/appmarket/wz6;->h:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    if-eqz v7, :cond_b

    .line 199
    .line 200
    if-nez p2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/huawei/appmarket/tb3;->a()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-virtual {v7}, Lcom/huawei/appmarket/tb3;->b()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_6

    .line 215
    :goto_7
    invoke-virtual {p0}, Lcom/huawei/appmarket/wz6;->getItemCount()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v3, v5

    .line 220
    if-ne p2, v3, :cond_a

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/huawei/appmarket/tb3;->a()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-static {v0}, Lcom/huawei/appmarket/wz6$a;->y(Lcom/huawei/appmarket/wz6$a;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v0, p1}, Lcom/huawei/appmarket/wz6$a;->z(Lcom/huawei/appmarket/wz6$a;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v0, p1}, Lcom/huawei/appmarket/wz6$a;->A(Lcom/huawei/appmarket/wz6$a;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    :goto_9
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 263
    .line 264
    const-string p2, "onBindViewHolder data list is wrong."

    .line 265
    .line 266
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wz6;->e:Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->S1()Lcom/huawei/appmarket/bk0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/wz6;->i:Landroid/content/Context;

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateViewHolder error. viewType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SafeAppCardDecorateAdapter"

    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appmarket/wz6$b;

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/wz6$b;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d07fb

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/wz6$a;

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;

    invoke-direct {v1, v3}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/huawei/appmarket/wz6$a;-><init>(Lcom/huawei/appmarket/wz6;Landroid/view/View;Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d07fa

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/wz6$a;

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;

    invoke-direct {v1, v3}, Lcom/huawei/appgallery/search/ui/card/SafeAppDecorateItemCard;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/huawei/appmarket/wz6$a;-><init>(Lcom/huawei/appmarket/wz6;Landroid/view/View;Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/huawei/appmarket/wz6$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/wz6;->l:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/wz6$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/wz6$a;->c()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/huawei/appmarket/wz6$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/wz6$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/wz6$a;->a()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wz6;->k:Ljava/util/ArrayList;

    return-void
.end method
