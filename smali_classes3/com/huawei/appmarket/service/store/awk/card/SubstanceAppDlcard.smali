.class public Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

.field private C:Landroid/widget/TextView;

.field private x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->B:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;->X3()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f0700e0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/huawei/appmarket/w68;->r(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sub-int/2addr v4, v0

    .line 58
    sub-int/2addr v4, v1

    .line 59
    invoke-virtual {v3, v0, v5, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;->setRadius(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;->setRadius(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    int-to-double v0, v4

    .line 77
    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    .line 78
    .line 79
    mul-double v0, v0, v6

    .line 80
    .line 81
    double-to-int p1, v0

    .line 82
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "ImageLoader"

    .line 97
    .line 98
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->B:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->A:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v3, 0x7f0808c8

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v3, v1}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->B:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;->W3()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->B:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;->W3()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/huawei/appmarket/o94;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->B:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->z:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->B:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->z:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->B:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;->Y3()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->y:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->B:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;->getTitle_()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->C:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->B:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceAppDlCardBean;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->z:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->M0(Landroid/widget/TextView;)V

    .line 238
    .line 239
    .line 240
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a1524

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->M(ILandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a027c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, -0x2

    .line 32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setDownloadButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a027b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 57
    .line 58
    const v0, 0x7f0a027f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->y:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a027e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->z:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0a027d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->A:Landroid/widget/ImageView;

    .line 90
    .line 91
    const v0, 0x7f0a1217

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceAppDlcard;->C:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-object p0
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
.end method
