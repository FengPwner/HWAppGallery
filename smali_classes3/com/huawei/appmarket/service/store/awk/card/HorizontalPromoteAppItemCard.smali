.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field private D:Landroid/widget/ImageView;

.field private E:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field private F:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

.field private N:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

.field private O:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private W1(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xff

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;

    move-result-object v0

    return-object v0
.end method

.method public final V1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->E:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ImageLoader"

    .line 24
    .line 25
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x7f0808c8

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->D:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/huawei/appmarket/w06;->b:Lcom/huawei/appmarket/w06;

    .line 67
    .line 68
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/kb1;->f(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/w06;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->D:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->D:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->F:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->x4()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x1

    .line 114
    new-array v4, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->x4()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    aput-object v5, v4, v6

    .line 126
    .line 127
    const v5, 0x7f100097

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->y4()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x2

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->y4()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x4

    .line 158
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->I:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    if-lez v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->J:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    if-le v0, v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    if-le v0, v1, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->K:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->K:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->y4()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->y4()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v6, v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->y4()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteProductCardBean;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->w4()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    if-eq v6, v3, :cond_7

    .line 238
    .line 239
    if-eq v6, v1, :cond_6

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_6
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->O:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    .line 243
    .line 244
    :goto_6
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->N:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->M:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    :goto_8
    return-void
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

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->M:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;->Z(Lcom/huawei/appmarket/bk0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->N:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;->Z(Lcom/huawei/appmarket/bk0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->O:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;->Z(Lcom/huawei/appmarket/bk0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->H:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->L:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a0(I)V
    .registers 3

    .line 1
    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v0, 0x7f08015a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->W1(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v0, 0x7f08015b

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v0, 0x7f08015c

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a1213

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->R1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a120f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->D:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0a1212

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->E:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 34
    .line 35
    const v0, 0x7f0a120d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->F:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 45
    .line 46
    const v0, 0x7f0a1214

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->G:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const v0, 0x7f0a1210

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->H:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const v0, 0x7f0a1215

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->L:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const v0, 0x7f0a08c4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->I:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->M:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->I:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a141c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->J:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->N:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->J:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a15c5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->K:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->O:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->K:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteProductCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->G:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {}, Lcom/huawei/appmarket/bl0;->d()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    .line 179
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->G:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    return-object p0
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

.method protected final x1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0230

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0230

    return v0
.end method
