.class final Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V

    return-void
.end method

.method static a(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->l3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/k22;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->l3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appmarket/k22;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/k22;->d()Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getPageType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_10

    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->j3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->k3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->g3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f0a01a7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {v0, v5}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->o3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->n3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeMargin(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->n3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-direct {v5, v6, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->n3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->n3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v5, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->s3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v0, v6}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->r3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->n3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->q3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->m3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/huawei/appgallery/essentialapp/ui/LayoutHelper;->c()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string v6, "EssentialAppFragment"

    .line 163
    .line 164
    if-gtz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v4, v2}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeWidth(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const-string v1, "calc column failed:"

    .line 171
    .line 172
    invoke-static {v1, p0, v6}, Lcom/huawei/appmarket/ci7;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->e3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_3
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->g3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v8, 0x7f0a0088

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/widget/ImageView;

    .line 194
    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    const-string v2, "adInfoIcon is null."

    .line 198
    .line 199
    invoke-static {v6, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getDisplayInfoFlag()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ne v8, v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/huawei/appgallery/essentialapp/ui/g;

    .line 213
    .line 214
    invoke-direct {v2, p0, v4}, Lcom/huawei/appgallery/essentialapp/ui/g;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;Landroid/widget/ImageView;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const/16 v2, 0x8

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_1
    const v2, 0x7f0a1627

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    if-ne v3, v7, :cond_8

    .line 231
    .line 232
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->g3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getTopListTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {p0, v2, v3}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getTopApps()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_7

    .line 258
    .line 259
    invoke-static {v0, v1, v5}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->t3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->q3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->q3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_8
    if-ne v3, v4, :cond_e

    .line 278
    .line 279
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->g3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getLatelyUsedListTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {p0, v2, v3}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getLatelyUsedApps()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v6, 0x0

    .line 305
    if-nez v3, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getLatelyUsedDesc()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-nez v8, :cond_9

    .line 316
    .line 317
    new-instance v8, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;

    .line 318
    .line 319
    invoke-direct {v8, v6}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v7}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->f(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v3}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->s3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->hasGiftApp()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getHasGiftText()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_a

    .line 350
    .line 351
    new-instance v3, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;

    .line 352
    .line 353
    invoke-direct {v3, v6}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->f(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getHasGiftText()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v3, v8}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->s3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-static {v0, v2, v5}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->t3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Ljava/util/List;I)V

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getTopApps()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_d

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;->getTopListDesc()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_c

    .line 395
    .line 396
    new-instance v3, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;

    .line 397
    .line 398
    invoke-direct {v3, v6}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$a;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->f(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$g;->e(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->s3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_c
    invoke-static {v0, v2, v5}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->t3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;Ljava/util/List;I)V

    .line 415
    .line 416
    .line 417
    :cond_d
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->q3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->q3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$f;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_e
    const-string v1, "error pageType :"

    .line 432
    .line 433
    invoke-static {v1, v3, v6}, Lcom/huawei/appmarket/ci7;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_2
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->n3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const v3, 0x7f1205f1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->n3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->c()V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->p3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)V

    .line 465
    .line 466
    .line 467
    :cond_10
    :goto_3
    return-void
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
.end method

.method static synthetic b(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->c()V

    return-void
.end method

.method private c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;->a:Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->g3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0a0d08

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/vr3;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    const v2, 0x7f080400

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f06052f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    sget-object v2, Lcom/huawei/appmarket/l22;->a:Lcom/huawei/appmarket/l22;

    .line 55
    .line 56
    const-string v3, "CommonUtils"

    .line 57
    .line 58
    const-string v4, "getSiteId by getHomeCountry failed."

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->h3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->h3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    const/4 v4, 0x1

    .line 81
    new-array v5, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v5, v3

    .line 88
    .line 89
    const v6, 0x7f1205f2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/Fragment;->I1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;->i3(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment;)Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7f07031f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v2, v1, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
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
.end method

.method private d(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h$a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h$a;-><init>(Lcom/huawei/appgallery/essentialapp/ui/EssentialAppFragment$h;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "EssentialAppFragment"

    const-string p2, "TitleView or title is null."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
