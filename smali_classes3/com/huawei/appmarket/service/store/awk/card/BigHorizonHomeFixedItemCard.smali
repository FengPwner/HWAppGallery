.class public Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field protected H:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

.field protected I:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

.field protected J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->J:Z

    return-void
.end method


# virtual methods
.method public final E1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->I:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->A1()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->I:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->I:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->I:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->I:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final V1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->E:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->F:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->F:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->G:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->Y3()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x5

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->g4()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    new-array v3, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v3, v1

    .line 77
    .line 78
    const-string v0, "%.1f"

    .line 79
    .line 80
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->F:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->F:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 92
    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v4, v1

    .line 96
    .line 97
    const v0, 0x7f120f6a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->G:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x3

    .line 124
    if-ne v0, v1, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->u2()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->F:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->u2()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->F:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->F:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenCountDesc_()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_0

    .line 160
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "ImageLoader"

    .line 165
    .line 166
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v2, 0x7f0808c8

    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 198
    .line 199
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->D:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lcom/huawei/appmarket/u06;->b:Lcom/huawei/appmarket/u06;

    .line 208
    .line 209
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/bu0;->g(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/u06;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_3
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 222
    .line 223
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->D:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_3

    .line 233
    :goto_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->D:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-void
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
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->I:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->I:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;Lcom/huawei/appmarket/ak0;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->I:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->H:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->J:Z

    .line 26
    .line 27
    const v2, 0x7f0a0b6e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->I:Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->J:Z

    .line 47
    .line 48
    const v1, 0x7f0a0b6f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0b00a0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    const v0, 0x7f0a0c59

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->D:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v0, 0x7f0a15ea

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->E:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f0a1589

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->F:Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f0a04dd

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f0a13b0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->G:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-object p0
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
.end method

.method protected final t0()I
    .registers 2

    .line 1
    const v0, 0x7f0a0873

    return v0
.end method

.method protected final x1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->y1()I

    move-result v0

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BigHorizonHomeFixedItemCard;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d01ec

    return v0

    :cond_0
    const v0, 0x7f0d0214

    return v0
.end method
