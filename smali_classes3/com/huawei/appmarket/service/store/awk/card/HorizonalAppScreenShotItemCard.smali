.class public Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field private D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

.field private E:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

.field private F:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->J:Z

    return-void
.end method

.method private static V1(Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f07044c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f07044b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-ge v3, v0, :cond_0

    .line 44
    .line 45
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    move v0, v3

    .line 49
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "ImageLoader"

    .line 54
    .line 55
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/huawei/appmarket/vs3;

    .line 68
    .line 69
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    const p0, 0x7f0808ce

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/o94$a;->z(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/o94$a;->n(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, p1}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method


# virtual methods
.method public final B1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final W1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->J:Z

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/ScreenShotItemBean;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ScreenShotItemBean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ScreenShotItemBean;->w4()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 40
    .line 41
    :goto_1
    invoke-static {v4, v3}, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->V1(Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->I:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->G:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->G:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->H:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "ImageLoader"

    .line 114
    .line 115
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 128
    .line 129
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->H:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v1, v2, v1, v0, p1}, Lcom/huawei/appmarket/bq6;->B(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->H:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->H:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->G:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    return-void
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

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;Lcom/huawei/appmarket/ak0;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    const v0, 0x7f0a0285

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0286

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 22
    .line 23
    const v0, 0x7f0a0288

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 35
    .line 36
    const v1, 0x7f0700df

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;->setTopLeftBorderRadius(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;->setTopRightBorderRadius(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a075e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->R1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f0a01e2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    const v2, 0x7f08013c

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/d04;->a(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0a0016

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0a000e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->G:Landroid/widget/TextView;

    .line 113
    .line 114
    const v1, 0x7f0a1027

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->H:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/d04;->a(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a1217

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->I:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v0, 0x7f0700d5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x2

    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/appmarket/z84;->e(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    mul-int/lit8 v1, v0, 0x10

    .line 180
    .line 181
    div-int/lit8 v1, v1, 0x9

    .line 182
    .line 183
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->D:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonalAppScreenShotItemCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    return-object p0
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

.method protected final x1()I
    .registers 2

    .line 1
    const v0, 0x7f0d095a

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    const v0, 0x7f0d095a

    return v0
.end method
