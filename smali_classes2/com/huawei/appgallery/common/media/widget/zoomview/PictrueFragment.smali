.class public Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private d0:Lcom/huawei/appmarket/m94;

.field private e0:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field private g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

.field private h0:Landroid/widget/LinearLayout;

.field private i0:Landroid/widget/RelativeLayout;

.field private j0:Landroid/widget/LinearLayout;

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->n0:I

    return-void
.end method

.method static synthetic e3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    return-object p0
.end method

.method static synthetic f3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->h0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->j0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->k0:I

    return p0
.end method

.method static synthetic i3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->k0:I

    return-void
.end method

.method static synthetic j3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->l0:I

    return p0
.end method

.method static synthetic k3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->l0:I

    return-void
.end method

.method static synthetic l3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->e0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m3(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;FFF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->o3(FFF)V

    return-void
.end method

.method private o3(FFF)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x358637bd    # 1.0E-6f

    .line 13
    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->l(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    float-to-double v2, p1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v6, v2, v4

    .line 41
    .line 42
    if-gtz v6, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    div-float/2addr v1, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_1
    float-to-double v6, p2

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmpg-double p1, v6, v4

    .line 59
    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    div-float v3, v0, p2

    .line 64
    .line 65
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v2, p2, v1

    .line 78
    .line 79
    if-gez v2, :cond_5

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    new-instance v2, Ljava/math/BigDecimal;

    .line 85
    .line 86
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 87
    .line 88
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/math/BigDecimal;

    .line 92
    .line 93
    float-to-double v6, p2

    .line 94
    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_3
    cmpg-float v3, p1, v1

    .line 110
    .line 111
    if-gez v3, :cond_6

    .line 112
    .line 113
    div-float v0, p1, v0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_4
    float-to-double v6, p3

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmpg-double v3, v6, v4

    .line 124
    .line 125
    if-gtz v3, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object v3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 129
    .line 130
    div-float/2addr v2, p3

    .line 131
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->setMaxScale(F)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 135
    .line 136
    div-float/2addr v0, p3

    .line 137
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->setMinScale(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 141
    .line 142
    div-float/2addr p2, p3

    .line 143
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->setmFillBigScale(F)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 147
    .line 148
    div-float/2addr p1, p3

    .line 149
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->setmFillSmallScale(F)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 153
    .line 154
    div-float/2addr v1, p3

    .line 155
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->setOriginScale(F)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void
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
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "image_bean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appmarket/m94;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/m94;

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->d0:Lcom/huawei/appmarket/m94;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/m94;->d()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->k0:I

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->d0:Lcom/huawei/appmarket/m94;

    invoke-virtual {p1}, Lcom/huawei/appmarket/m94;->a()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->l0:I

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->d0:Lcom/huawei/appmarket/m94;

    invoke-virtual {p1}, Lcom/huawei/appmarket/m94;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->e0:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->d0:Lcom/huawei/appmarket/m94;

    invoke-virtual {p1}, Lcom/huawei/appmarket/m94;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->f0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create e "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PictrueFragment"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0d07d3

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a10fb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->i0:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const p2, 0x7f0a1391

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 38
    .line 39
    const p2, 0x7f0a0edf

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->h0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/16 p3, 0x8

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/ta4;->a()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->m0:I

    .line 60
    .line 61
    const p2, 0x7f0a0018

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->j0:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->e0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iget p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->l0:I

    .line 84
    .line 85
    iget p3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->m0:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    const/4 v1, 0x0

    .line 89
    const-wide v2, 0x3fd70a3d70a3d70aL    # 0.36

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    if-gt p2, p3, :cond_1

    .line 95
    .line 96
    iget v4, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->k0:I

    .line 97
    .line 98
    if-gt v4, p3, :cond_1

    .line 99
    .line 100
    mul-int p2, p2, v4

    .line 101
    .line 102
    int-to-double v4, p2

    .line 103
    mul-int p3, p3, p3

    .line 104
    .line 105
    int-to-double p2, p3

    .line 106
    mul-double p2, p2, v2

    .line 107
    .line 108
    cmpl-double v6, v4, p2

    .line 109
    .line 110
    if-lez v6, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 p2, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 116
    :goto_1
    iget-object p3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->h0:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->e0:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->f0:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 128
    .line 129
    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 137
    .line 138
    sget-object v5, Lcom/huawei/appmarket/dp1;->b:Lcom/huawei/appmarket/dp1;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/huawei/appmarket/dp1;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 151
    .line 152
    iget v5, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->l0:I

    .line 153
    .line 154
    if-lez v5, :cond_5

    .line 155
    .line 156
    iget v6, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->k0:I

    .line 157
    .line 158
    if-gtz v6, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    if-eqz p2, :cond_3

    .line 162
    .line 163
    mul-int v5, v5, v6

    .line 164
    .line 165
    int-to-double v5, v5

    .line 166
    iget v7, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->m0:I

    .line 167
    .line 168
    mul-int v8, v7, v7

    .line 169
    .line 170
    int-to-double v8, v8

    .line 171
    mul-double v8, v8, v2

    .line 172
    .line 173
    cmpl-double v2, v5, v8

    .line 174
    .line 175
    if-lez v2, :cond_4

    .line 176
    .line 177
    int-to-double v2, v7

    .line 178
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double v2, v2, v5

    .line 184
    .line 185
    double-to-int v7, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/high16 v7, -0x80000000

    .line 188
    .line 189
    :cond_4
    :goto_2
    invoke-virtual {v0, v7, v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    :goto_3
    sget-object v2, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 197
    .line 198
    const-string v3, "PictrueFragment"

    .line 199
    .line 200
    const-string v5, "error width"

    .line 201
    .line 202
    invoke-virtual {v2, v3, v5}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    new-instance v2, Lcom/huawei/appgallery/common/media/widget/zoomview/b;

    .line 206
    .line 207
    invoke-direct {v2, p0, p2}, Lcom/huawei/appgallery/common/media/widget/zoomview/b;-><init>(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3, v1, v4, v0, v2}, Lcom/huawei/appmarket/z03;->a(Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;Lcom/huawei/appmarket/to5;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    new-instance p2, Lcom/huawei/appgallery/common/media/widget/zoomview/c;

    .line 214
    .line 215
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/c;-><init>(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->i0:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->i0:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    new-instance p3, Lcom/huawei/appgallery/common/media/widget/zoomview/a;

    .line 231
    .line 232
    invoke-direct {p3, p0}, Lcom/huawei/appgallery/common/media/widget/zoomview/a;-><init>(Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 236
    .line 237
    .line 238
    return-object p1
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
.end method

.method public final n3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;->a()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->n0:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->k0:I

    .line 23
    .line 24
    if-lez v0, :cond_5

    .line 25
    .line 26
    iget v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->l0:I

    .line 27
    .line 28
    if-gtz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    iput p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->n0:I

    .line 34
    .line 35
    iget p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->m0:I

    .line 36
    .line 37
    if-gt v1, p1, :cond_4

    .line 38
    .line 39
    if-gt v0, p1, :cond_4

    .line 40
    .line 41
    mul-int v2, v1, v0

    .line 42
    .line 43
    int-to-double v2, v2

    .line 44
    mul-int p1, p1, p1

    .line 45
    .line 46
    int-to-double v4, p1

    .line 47
    const-wide v6, 0x3fd70a3d70a3d70aL    # 0.36

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v4, v4, v6

    .line 53
    .line 54
    cmpl-double p1, v2, v4

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    int-to-float p1, v0

    .line 60
    int-to-float v0, v1

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->o3(FFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->g0:Lcom/huawei/appgallery/common/media/widget/zoomview/ScaleView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iget v0, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->k0:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    iget v1, p0, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->l0:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr p1, v0

    .line 85
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appgallery/common/media/widget/zoomview/PictrueFragment;->o3(FFF)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
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
.end method
