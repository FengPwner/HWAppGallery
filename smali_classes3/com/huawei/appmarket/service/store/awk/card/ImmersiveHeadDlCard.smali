.class public Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uo5;
.implements Lcom/huawei/appmarket/framework/widget/RenderImageView$a;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Landroid/widget/RelativeLayout;

.field private E:Z

.field private x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->C:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->E:Z

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->r(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->z4()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 33
    .line 34
    :goto_0
    int-to-float v3, v0

    .line 35
    mul-float v3, v3, v2

    .line 36
    .line 37
    float-to-int v2, v3

    .line 38
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->D:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 47
    .line 48
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->D:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->E:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->y4()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "ImageLoader"

    .line 68
    .line 69
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->A:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v5, 0x7f0808c8

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v5, v3}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v2, v3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->w4()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 119
    .line 120
    .line 121
    const v4, 0x7f0808ce

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/o94$a;->s(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/huawei/appmarket/o94;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->z:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->z:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->A4()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->y:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceInfoBean;->getTitle_()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void
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

.method public final c(Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;)Z
    .registers 3

    .line 1
    const-string v0, "fontColor"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->C:Z

    :cond_1
    :goto_0
    return v0
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0cd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    const v0, 0x7f0a0cd8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    const v0, 0x7f0a0cde

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0cdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0cdb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a0cdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setListener(Lcom/huawei/appmarket/framework/widget/RenderImageView$a;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 11

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/lu0;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setRenderColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setRenderScale(F)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->C:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o(Landroid/content/Context;II)V

    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f070b2c

    invoke-static {v2, v1}, Lcom/huawei/appmarket/b37;->h(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f070b2d

    invoke-static {v2, v1}, Lcom/huawei/appmarket/b37;->h(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, -0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/high16 p1, -0x1000000

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->y:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->z:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f080957

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0609b7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const p1, 0x3f19999a    # 0.6f

    invoke-static {p1, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result v8

    new-instance p1, Lcom/huawei/appmarket/ft1;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/huawei/appmarket/ft1;-><init>(Landroid/content/Context;IIIZI)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/rd1;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setIsImmersion(Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadDlCard;->C:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "ImmersiveHeadDlCard"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected final w1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 2

    .line 1
    return-void
.end method
