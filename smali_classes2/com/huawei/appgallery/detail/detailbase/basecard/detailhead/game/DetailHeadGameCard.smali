.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;
.implements Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton$a;
.implements Lcom/huawei/appmarket/kj8;
.implements Lcom/huawei/appmarket/ym3$a;
.implements Lcom/huawei/appmarket/fn3;
.implements Lcom/huawei/appmarket/s64;


# static fields
.field private static final p0:F

.field public static final synthetic q0:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Ljava/lang/StringBuilder;

.field private J:Landroid/view/LayoutInflater;

.field private K:Landroid/widget/LinearLayout;

.field private L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

.field private R:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

.field private S:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

.field private W:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/LinearLayout;

.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/FrameLayout;

.field private c0:Landroid/view/View;

.field private d0:Z

.field private e0:J

.field private f0:Z

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:Ljava/lang/String;

.field private k0:I

.field private l0:Z

.field private m0:Landroid/os/Handler;

.field private n0:Landroid/os/Handler;

.field private o0:Ljava/lang/Runnable;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    sput v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->p0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->I:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->d0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->f0:Z

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->g0:I

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->h0:I

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->i0:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->j0:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->k0:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->l0:Z

    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->m0:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->n0:Landroid/os/Handler;

    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$b;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->o0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->m0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    return-object p0
.end method

.method static C1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;Lcom/huawei/appgallery/detail/detailbase/common/RenderToggleButton;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v0, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->g0:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->g0:I

    .line 33
    .line 34
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->h0:I

    .line 35
    .line 36
    if-lt v0, p1, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->i0:I

    .line 39
    .line 40
    if-ge p1, p2, :cond_4

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->X:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->X:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->g0:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f0700c4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    iput v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->g0:I

    .line 72
    .line 73
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->k0:I

    .line 74
    .line 75
    mul-int/lit8 v5, v0, 0x2

    .line 76
    .line 77
    if-lt v3, v5, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->i0:I

    .line 80
    .line 81
    if-ge p1, p2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-le v3, v0, :cond_1

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->l0:Z

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->l0:Z

    .line 92
    .line 93
    add-int/2addr p1, v0

    .line 94
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    add-int/2addr p2, p1

    .line 105
    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->g0:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    return-void
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

.method static synthetic D1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)Lcom/huawei/appmarket/f52;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/f52;

    return-object p0
.end method

.method private F1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->P:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private G1(Landroid/view/View;Ljava/lang/Long;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 2
    .line 3
    const v1, 0x7f0a0807

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const p2, 0x7f0a0809

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    sub-long/2addr v1, p1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->getDetailId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 p2, 0x1e

    .line 59
    .line 60
    if-le p1, p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->getDetailId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v1, p2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->getDetailId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    sget-object p2, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 77
    .line 78
    const-string v1, "ExposureDetailInfo generated:, detailId:"

    .line 79
    .line 80
    const-string v2, ", time:"

    .line 81
    .line 82
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->W()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", area:"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->T()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", card:"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "BaseCard"

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method private H1(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->I:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private K1(I)V
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "updateFollowBtn :"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "DetailHeadGameCard"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->R:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string p1, "detailFollowBtn == null"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "AgreementData"

    .line 33
    .line 34
    const-class v2, Lcom/huawei/appmarket/yg3;

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/huawei/appmarket/yg3;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->b0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->Y3()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v2, 0x7f0600c4

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    if-ne p1, v4, :cond_2

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->b0:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->b0:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;->c(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f0602e5

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->b0:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-ne p1, v4, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-nez p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->b0:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;->c(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v0, 0x7f0600c0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    return-void
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
.end method

.method static y1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->M:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method static synthetic z1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->S:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    return-object p0
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final E1(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->J:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a00bc

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_1

    :cond_0
    const v0, 0x7f0a1033

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->M:Landroid/view/View;

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;->setWindowVisibilityListener(Lcom/huawei/appmarket/s64;)V

    :cond_1
    const v0, 0x7f0a0cc3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    const v0, 0x7f0a0662

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0668

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a0654

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a0660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->b1(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0dd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->G:Landroid/widget/ImageView;

    const v0, 0x7f0a1665

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0eca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0656

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0658

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0672

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0673

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/nx7;->b(Landroid/widget/TextView;)V

    const v0, 0x7f0a05e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0de5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->setListener(Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;)V

    const v0, 0x7f0a0fff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a1001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->B:Landroid/widget/TextView;

    const v0, 0x7f0a1468

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->N:Landroid/view/View;

    new-instance v1, Lcom/huawei/appmarket/tf7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ffb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->O:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    const v0, 0x7f0a0610

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->S:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1351

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f0a135f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->U:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    const v0, 0x7f0a0682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setMaxLine(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setMaxLine(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setMaxLine(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->setMaxLine(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_2
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    iput v0, v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->b:I

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    iput v0, v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->b:I

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->U:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0602

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->X:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0603

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->R:Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    new-instance v1, Lcom/huawei/appmarket/tf7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1845

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->P:Landroid/view/View;

    const v0, 0x7f0a1030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->a0:Landroid/view/View;

    const v0, 0x7f0a08e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->b0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1846

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->c0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-void
.end method

.method public final G(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->d4()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->i4(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-class v0, Lcom/huawei/appmarket/ym3;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appmarket/ym3;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/huawei/appmarket/ym3;->getDomainId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "user_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "domain_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "service_type"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->f4()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "section_id"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "tag"

    .line 76
    .line 77
    const-string v2, "APPDETAIL"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "attention"

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "uri"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->j0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "action_forum_section_attention"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->d4()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->K1(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "updateFollowView, follow = "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "DetailHeadGameCard"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public final I1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final J1(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0700c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x7f0702db

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/huawei/appmarket/om5;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    :goto_0
    return-object p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 8
    .line 9
    if-eqz v2, :cond_2a

    .line 10
    .line 11
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->x:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v2, :cond_2a

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->getName_()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_19

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const-class v4, Lcom/huawei/appmarket/vs3;

    .line 37
    .line 38
    const-string v5, "ImageLoader"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->Y3()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->a0:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 73
    .line 74
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->e4()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lcom/huawei/appmarket/o94$a;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/b;

    .line 86
    .line 87
    invoke-direct {v8, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/b;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/huawei/appmarket/o94;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v6, v8}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->getCtype_()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v6, 0xf

    .line 117
    .line 118
    if-ne v1, v6, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->getCtype_()I

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->I1()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 130
    .line 131
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->D:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->K:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/huawei/appmarket/dr6;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/huawei/appmarket/vs3;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const v9, 0x7f0808c8

    .line 166
    .line 167
    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v8, Lcom/huawei/appmarket/o94$a;

    .line 175
    .line 176
    invoke-direct {v8}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->D:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 182
    .line 183
    .line 184
    sget-object v10, Lcom/huawei/appmarket/u06;->b:Lcom/huawei/appmarket/u06;

    .line 185
    .line 186
    invoke-static {v8, v10, v9, v8}, Lcom/huawei/appmarket/bu0;->g(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/u06;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_2
    invoke-interface {v6, v1, v8}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->e4()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->e4()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v10, Lcom/huawei/appmarket/o94$a;

    .line 209
    .line 210
    invoke-direct {v10}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v11, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->D:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-static {v10, v11, v9, v10}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v6, v8, v9}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->Y3()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ne v8, v7, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->e4()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v8, Lcom/huawei/appmarket/o94$a;

    .line 233
    .line 234
    invoke-direct {v8}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->G:Landroid/widget/ImageView;

    .line 238
    .line 239
    const v10, 0x7f080973

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v9, v10, v8}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->a1()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->d4()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->K1(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->S:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v6, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$c;->a:[I

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    aget v1, v6, v1

    .line 272
    .line 273
    iget-boolean v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->f0:Z

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    if-eqz v1, :cond_29

    .line 277
    .line 278
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 279
    .line 280
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->E:Landroid/widget/ImageView;

    .line 281
    .line 282
    if-eqz v8, :cond_8

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->getExIcons_()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->getExIcons_()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;->T()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_7

    .line 303
    .line 304
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->E:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lcom/huawei/appmarket/dr6;

    .line 314
    .line 315
    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/huawei/appmarket/vs3;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->getExIcons_()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;->T()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v9, Lcom/huawei/appmarket/o94$a;

    .line 334
    .line 335
    invoke-direct {v9}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->E:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/huawei/appmarket/o94$a;->r()V

    .line 344
    .line 345
    .line 346
    new-instance v10, Lcom/huawei/appmarket/o94;

    .line 347
    .line 348
    invoke-direct {v10, v9}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8, v1, v10}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->E:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->x:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->getName_()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->getName_()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->H1(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->C:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->getName_()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->getCtype_()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    const/4 v9, 0x3

    .line 398
    if-ne v8, v9, :cond_a

    .line 399
    .line 400
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->y:Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v8, :cond_c

    .line 403
    .line 404
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->b4()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-ne v10, v7, :cond_9

    .line 417
    .line 418
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->y:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    const v12, 0x7f1204ae

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-direct {v0, v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->H1(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_9
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->y:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    const v12, 0x7f1204ad

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :goto_6
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->y:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_a
    const-string v8, "DeviceInstallationInfos"

    .line 463
    .line 464
    const-class v10, Lcom/huawei/appmarket/yh3;

    .line 465
    .line 466
    invoke-static {v10, v8}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lcom/huawei/appmarket/yh3;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->getCtype_()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-interface {v8, v10}, Lcom/huawei/appmarket/yh3;->j(I)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_b

    .line 481
    .line 482
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->y:Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 485
    .line 486
    const v11, 0x7f1204b6

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v11, v8}, Lcom/huawei/appmarket/bu0;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 490
    .line 491
    .line 492
    iget-object v8, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-direct {v0, v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->H1(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->y:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_b
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->y:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_c
    :goto_7
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->z:Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v8, :cond_d

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->c4()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_d

    .line 529
    .line 530
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->z:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->z:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->c4()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->c4()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-direct {v0, v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->H1(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_d
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->z:Landroid/widget/TextView;

    .line 553
    .line 554
    if-eqz v8, :cond_e

    .line 555
    .line 556
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :cond_e
    :goto_8
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->A:Landroid/widget/TextView;

    .line 560
    .line 561
    if-eqz v8, :cond_11

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->h4()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_11

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->h4()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const-string v10, "0"

    .line 578
    .line 579
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_10

    .line 584
    .line 585
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 586
    .line 587
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_f

    .line 592
    .line 593
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->A:Landroid/widget/TextView;

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_f
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->A:Landroid/widget/TextView;

    .line 597
    .line 598
    const/4 v8, 0x4

    .line 599
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_10
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->A:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->A:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->h4()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->h4()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->H1(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_11
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->A:Landroid/widget/TextView;

    .line 626
    .line 627
    if-eqz v1, :cond_12

    .line 628
    .line 629
    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    :cond_12
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 636
    .line 637
    const-string v8, "window"

    .line 638
    .line 639
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Landroid/view/WindowManager;

    .line 644
    .line 645
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iput v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->h0:I

    .line 654
    .line 655
    iget-object v8, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 656
    .line 657
    const/16 v10, 0x32

    .line 658
    .line 659
    invoke-static {v8, v10}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    sub-int/2addr v1, v8

    .line 664
    iput v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->h0:I

    .line 665
    .line 666
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 667
    .line 668
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget-object v8, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 673
    .line 674
    invoke-static {v8}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    sub-int/2addr v1, v8

    .line 679
    iget-object v8, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 680
    .line 681
    invoke-static {v8}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    sub-int/2addr v1, v8

    .line 686
    iget-object v8, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    const v10, 0x7f070117

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    sub-int/2addr v1, v8

    .line 700
    int-to-float v1, v1

    .line 701
    sget v8, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->p0:F

    .line 702
    .line 703
    mul-float v1, v1, v8

    .line 704
    .line 705
    float-to-int v1, v1

    .line 706
    iput v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->k0:I

    .line 707
    .line 708
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v11, 0x7f0a0808

    .line 715
    .line 716
    .line 717
    const v12, 0x7f0a0807

    .line 718
    .line 719
    .line 720
    const v13, 0x7f070147

    .line 721
    .line 722
    .line 723
    const v14, 0x7f0a1616

    .line 724
    .line 725
    .line 726
    const v15, 0x7f0d0358

    .line 727
    .line 728
    .line 729
    if-nez v1, :cond_13

    .line 730
    .line 731
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->X:Landroid/widget/LinearLayout;

    .line 732
    .line 733
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->P:Landroid/view/View;

    .line 737
    .line 738
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->c0:Landroid/view/View;

    .line 742
    .line 743
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :cond_13
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 759
    .line 760
    invoke-virtual {v9}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    if-eqz v9, :cond_16

    .line 765
    .line 766
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 767
    .line 768
    invoke-virtual {v9}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->Y3()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-ne v9, v7, :cond_15

    .line 773
    .line 774
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 775
    .line 776
    invoke-virtual {v9}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    if-eqz v9, :cond_14

    .line 781
    .line 782
    if-nez v1, :cond_14

    .line 783
    .line 784
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Z:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->P:Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->c0:Landroid/view/View;

    .line 795
    .line 796
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    :goto_b
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->X:Landroid/widget/LinearLayout;

    .line 800
    .line 801
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->F1()V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_15
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 810
    .line 811
    invoke-virtual {v9}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    if-eqz v9, :cond_14

    .line 816
    .line 817
    if-nez v1, :cond_14

    .line 818
    .line 819
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Z:Landroid/widget/LinearLayout;

    .line 820
    .line 821
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->P:Landroid/view/View;

    .line 825
    .line 826
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->c0:Landroid/view/View;

    .line 830
    .line 831
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_16
    :goto_c
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->A:Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 846
    .line 847
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const/4 v8, 0x0

    .line 852
    :goto_d
    if-ge v8, v1, :cond_19

    .line 853
    .line 854
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 855
    .line 856
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    sub-int/2addr v10, v7

    .line 861
    if-le v8, v10, :cond_17

    .line 862
    .line 863
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->J:Landroid/view/LayoutInflater;

    .line 864
    .line 865
    invoke-virtual {v10, v15, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-virtual {v0, v10}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->J1(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Lcom/huawei/appgallery/detail/detailbase/common/RenderToggleButton;

    .line 881
    .line 882
    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v14, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 886
    .line 887
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    if-eqz v3, :cond_18

    .line 891
    .line 892
    iget-object v14, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 893
    .line 894
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    invoke-virtual {v6, v2, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 903
    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_17
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 907
    .line 908
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, Lcom/huawei/appgallery/detail/detailbase/common/RenderToggleButton;

    .line 917
    .line 918
    :cond_18
    :goto_e
    iget-object v14, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 919
    .line 920
    invoke-virtual {v14}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    check-cast v14, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;

    .line 929
    .line 930
    invoke-virtual {v14}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->T()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    iget-object v14, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 938
    .line 939
    invoke-virtual {v14}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    check-cast v14, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;

    .line 948
    .line 949
    invoke-virtual {v14}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->T()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    invoke-virtual {v6, v14}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    iget-object v14, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 957
    .line 958
    invoke-virtual {v14}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    check-cast v14, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;

    .line 967
    .line 968
    invoke-virtual {v14}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->T()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    invoke-virtual {v6, v14}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    new-instance v14, Lcom/huawei/appmarket/l08;

    .line 976
    .line 977
    invoke-direct {v14}, Lcom/huawei/appmarket/l08;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-static {v6, v14}, Lcom/huawei/appmarket/ei8;->e0(Landroid/view/View;Lcom/huawei/appmarket/x4;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    invoke-virtual {v6, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v14, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 991
    .line 992
    invoke-virtual {v14}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v14

    .line 996
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    check-cast v14, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;

    .line 1001
    .line 1002
    invoke-virtual {v14}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->getDetailId_()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    invoke-virtual {v10, v12, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v14, "one_line_layout"

    .line 1010
    .line 1011
    invoke-virtual {v10, v11, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 1015
    .line 1016
    .line 1017
    iput v8, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->i0:I

    .line 1018
    .line 1019
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->V:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 1020
    .line 1021
    new-instance v14, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/c;

    .line 1022
    .line 1023
    invoke-direct {v14, v0, v6, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/c;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;Lcom/huawei/appgallery/detail/detailbase/common/RenderToggleButton;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v10, Lcom/huawei/appmarket/tf7;

    .line 1030
    .line 1031
    invoke-direct {v10, v0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1045
    .line 1046
    const v14, 0x7f070152

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v14, v10}, Lcom/huawei/appmarket/b37;->h(ILandroid/content/Context;)F

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    const/high16 v14, 0x437f0000    # 255.0f

    .line 1054
    .line 1055
    mul-float v10, v10, v14

    .line 1056
    .line 1057
    float-to-int v10, v10

    .line 1058
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1059
    .line 1060
    .line 1061
    add-int/lit8 v8, v8, 0x1

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    const v14, 0x7f0a1616

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_d

    .line 1068
    .line 1069
    :cond_19
    if-lez v1, :cond_1a

    .line 1070
    .line 1071
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->X:Landroid/widget/LinearLayout;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v3, 0x8

    .line 1077
    .line 1078
    goto :goto_f

    .line 1079
    :cond_1a
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->X:Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    const/16 v3, 0x8

    .line 1082
    .line 1083
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    :goto_f
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    if-nez v1, :cond_1b

    .line 1093
    .line 1094
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->P:Landroid/view/View;

    .line 1095
    .line 1096
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->c0:Landroid/view/View;

    .line 1100
    .line 1101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_14

    .line 1105
    .line 1106
    :cond_1b
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->A:Landroid/widget/TextView;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 1127
    .line 1128
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    if-eqz v6, :cond_1f

    .line 1133
    .line 1134
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 1135
    .line 1136
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->Y3()I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-ne v6, v7, :cond_1e

    .line 1141
    .line 1142
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 1143
    .line 1144
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    if-eqz v6, :cond_1c

    .line 1149
    .line 1150
    if-nez v1, :cond_1c

    .line 1151
    .line 1152
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Z:Landroid/widget/LinearLayout;

    .line 1153
    .line 1154
    const/16 v8, 0x8

    .line 1155
    .line 1156
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->P:Landroid/view/View;

    .line 1160
    .line 1161
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->c0:Landroid/view/View;

    .line 1165
    .line 1166
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    .line 1168
    .line 1169
    :goto_10
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Y:Landroid/widget/LinearLayout;

    .line 1170
    .line 1171
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_11

    .line 1175
    :cond_1c
    const/16 v8, 0x8

    .line 1176
    .line 1177
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->F1()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_11

    .line 1181
    :cond_1e
    const/16 v8, 0x8

    .line 1182
    .line 1183
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 1184
    .line 1185
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    if-eqz v6, :cond_1d

    .line 1190
    .line 1191
    if-nez v1, :cond_1d

    .line 1192
    .line 1193
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Z:Landroid/widget/LinearLayout;

    .line 1194
    .line 1195
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->P:Landroid/view/View;

    .line 1199
    .line 1200
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->c0:Landroid/view/View;

    .line 1204
    .line 1205
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_10

    .line 1209
    :cond_1f
    :goto_11
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1210
    .line 1211
    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    const/4 v8, 0x0

    .line 1216
    :goto_12
    if-ge v8, v1, :cond_22

    .line 1217
    .line 1218
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 1219
    .line 1220
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    sub-int/2addr v9, v7

    .line 1225
    if-le v8, v9, :cond_21

    .line 1226
    .line 1227
    iget-object v9, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->J:Landroid/view/LayoutInflater;

    .line 1228
    .line 1229
    const/4 v10, 0x0

    .line 1230
    invoke-virtual {v9, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    invoke-virtual {v0, v9}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->J1(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    .line 1240
    .line 1241
    const v10, 0x7f0a1616

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    check-cast v14, Landroid/widget/ToggleButton;

    .line 1249
    .line 1250
    if-eqz v6, :cond_20

    .line 1251
    .line 1252
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1253
    .line 1254
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    invoke-virtual {v14, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1263
    .line 1264
    .line 1265
    :cond_20
    invoke-virtual {v9, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v7, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 1269
    .line 1270
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :cond_21
    const v10, 0x7f0a1616

    .line 1275
    .line 1276
    .line 1277
    iget-object v7, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->W:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 1278
    .line 1279
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    move-object v14, v7

    .line 1288
    check-cast v14, Landroid/widget/ToggleButton;

    .line 1289
    .line 1290
    :goto_13
    iget-object v7, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 1291
    .line 1292
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    check-cast v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;

    .line 1301
    .line 1302
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->T()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v7, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 1310
    .line 1311
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    check-cast v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;

    .line 1320
    .line 1321
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->T()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    invoke-virtual {v14, v7}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v7, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 1329
    .line 1330
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    check-cast v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;

    .line 1339
    .line 1340
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->T()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    invoke-virtual {v14, v7}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v7, Lcom/huawei/appmarket/l08;

    .line 1348
    .line 1349
    invoke-direct {v7}, Lcom/huawei/appmarket/l08;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v14, v7}, Lcom/huawei/appmarket/ei8;->e0(Landroid/view/View;Lcom/huawei/appmarket/x4;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-virtual {v14, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v7, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 1363
    .line 1364
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    check-cast v7, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;

    .line 1373
    .line 1374
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->getDetailId_()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    invoke-virtual {v9, v12, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v7, "two_line_layout"

    .line 1382
    .line 1383
    invoke-virtual {v9, v11, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v7, Lcom/huawei/appmarket/tf7;

    .line 1390
    .line 1391
    invoke-direct {v7, v0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    iget-object v9, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 1405
    .line 1406
    const v14, 0x7f070152

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v14, v9}, Lcom/huawei/appmarket/b37;->h(ILandroid/content/Context;)F

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    const/high16 v16, 0x437f0000    # 255.0f

    .line 1414
    .line 1415
    mul-float v9, v9, v16

    .line 1416
    .line 1417
    float-to-int v9, v9

    .line 1418
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v8, v8, 0x1

    .line 1422
    .line 1423
    const/4 v7, 0x1

    .line 1424
    goto/16 :goto_12

    .line 1425
    .line 1426
    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 1430
    .line 1431
    if-nez v1, :cond_23

    .line 1432
    .line 1433
    goto/16 :goto_18

    .line 1434
    .line 1435
    :cond_23
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    invoke-static {v3}, Lcom/huawei/appmarket/uk1;->a(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-nez v3, :cond_24

    .line 1444
    .line 1445
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->O:Landroid/view/View;

    .line 1446
    .line 1447
    const/16 v3, 0x8

    .line 1448
    .line 1449
    :goto_15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_18

    .line 1453
    .line 1454
    :cond_24
    const/16 v3, 0x8

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    if-eqz v6, :cond_25

    .line 1465
    .line 1466
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->O:Landroid/view/View;

    .line 1467
    .line 1468
    goto :goto_15

    .line 1469
    :cond_25
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->O:Landroid/view/View;

    .line 1470
    .line 1471
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v6, :cond_26

    .line 1483
    .line 1484
    iget-object v4, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->F:Landroid/widget/ImageView;

    .line 1485
    .line 1486
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_16

    .line 1490
    :cond_26
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->F:Landroid/widget/ImageView;

    .line 1491
    .line 1492
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 1500
    .line 1501
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, Lcom/huawei/appmarket/vs3;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    new-instance v5, Lcom/huawei/appmarket/o94$a;

    .line 1516
    .line 1517
    invoke-direct {v5}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    iget-object v6, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->F:Landroid/widget/ImageView;

    .line 1521
    .line 1522
    invoke-static {v5, v6, v5, v3, v4}, Lcom/huawei/appmarket/bq6;->B(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :goto_16
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->B:Landroid/widget/TextView;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    const/4 v3, 0x3

    .line 1539
    if-ne v1, v3, :cond_28

    .line 1540
    .line 1541
    sget-object v1, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    .line 1542
    .line 1543
    const-string v3, "AgreementData"

    .line 1544
    .line 1545
    const-class v4, Lcom/huawei/appmarket/yg3;

    .line 1546
    .line 1547
    invoke-static {v4, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    check-cast v3, Lcom/huawei/appmarket/yg3;

    .line 1552
    .line 1553
    invoke-interface {v3}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    if-ne v1, v3, :cond_27

    .line 1558
    .line 1559
    goto :goto_17

    .line 1560
    :cond_27
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->N:Landroid/view/View;

    .line 1561
    .line 1562
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_18

    .line 1566
    :cond_28
    :goto_17
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->N:Landroid/view/View;

    .line 1567
    .line 1568
    const/16 v3, 0x8

    .line 1569
    .line 1570
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1571
    .line 1572
    .line 1573
    :goto_18
    iput-boolean v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->f0:Z

    .line 1574
    .line 1575
    :cond_29
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->n0:Landroid/os/Handler;

    .line 1576
    .line 1577
    const/4 v2, 0x0

    .line 1578
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->o0:Ljava/lang/Runnable;

    .line 1582
    .line 1583
    const-wide/16 v3, 0x64

    .line 1584
    .line 1585
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->H:Landroid/widget/LinearLayout;

    .line 1589
    .line 1590
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->I:Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_2a
    :goto_19
    return-void
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public final c(Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;)Z
    .registers 3

    .line 1
    const-string v0, "backgroundImage"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->I1()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->n1(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->L:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ".service.downloadservice.Receiver"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->S:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard$c;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ".forum.section.follow.action"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ".reserve.follow.action"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    :cond_1
    const-string p1, "section"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-class p1, Lcom/huawei/appmarket/ym3;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lcom/huawei/appmarket/ym3;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->d4()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->f4()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move-object v5, p0

    .line 158
    invoke-interface/range {v0 .. v5}, Lcom/huawei/appmarket/ym3;->A1(Landroid/app/Activity;IILjava/io/Serializable;Lcom/huawei/appmarket/ym3$a;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
    .line 162
    .line 163
    .line 164
.end method

.method public final f(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->d0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f0a0808

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "two_line_layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v0, "one_line_layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->E1(Landroid/view/View;)V

    return-object p0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0807

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v3, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onItemAllExposed: detailId == null, should not be monitored, card:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DetailHeadGameCard"

    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const v5, 0x7f0a0808

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "two_line_layout"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->G1(Landroid/view/View;Ljava/lang/Long;)V

    goto :goto_2

    :cond_1
    const-string v4, "one_line_layout"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->L0()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a1468

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/huawei/appmarket/l21;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f0a0388

    .line 28
    .line 29
    .line 30
    const-string v2, "DetailHeadGameCard"

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 47
    .line 48
    const-string v0, "titleBean == null"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-class p1, Lcom/huawei/appmarket/ym3;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lcom/huawei/appmarket/ym3;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->d4()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->f4()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->a4()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v7, p0

    .line 98
    invoke-interface/range {v3 .. v9}, Lcom/huawei/appmarket/ym3;->P1(Landroid/app/Activity;IILcom/huawei/appmarket/ym3$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 104
    .line 105
    const-string v0, "invalid activity status"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-wide/16 v3, 0x64

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const v5, 0x7f0a0602

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    if-ne v0, v5, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->T:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->U:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->d0:Z

    .line 134
    .line 135
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->n0:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->o0:Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const v5, 0x7f0a0603

    .line 152
    .line 153
    .line 154
    if-ne v0, v5, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->U:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->T:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->d0:Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->n0:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->o0:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ltz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-lt v4, v3, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->Q:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean;->g4()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->getDetailId_()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->getDetailId_()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, ""

    .line 239
    .line 240
    const-string v4, "1230200101"

    .line 241
    .line 242
    invoke-static {v4, v2, v3}, Lcom/huawei/appmarket/kj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->getDetailId_()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v2}, Lcom/huawei/appmarket/bu0;->f(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4, v3, v2}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 280
    .line 281
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameBean$Tag;->getDetailId_()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v3, v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "appdetail.activity"

    .line 294
    .line 295
    invoke-static {v2, v3, v0, v2}, Lcom/huawei/appmarket/z84;->j(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;Ljava/lang/String;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;)Lcom/huawei/appmarket/cn5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v0}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 315
    .line 316
    const-string v0, "list index out of bounds!"

    .line 317
    .line 318
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_3
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final q(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r()V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->e0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->d0:Z

    iput-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/game/DetailHeadGameCard;->e0:J

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/f52;

    invoke-virtual {v0}, Lcom/huawei/appmarket/f52;->i()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U()V

    :goto_0
    return-void
.end method
