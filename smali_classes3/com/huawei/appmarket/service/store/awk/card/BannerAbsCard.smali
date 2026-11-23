.class public abstract Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;
    }
.end annotation


# static fields
.field protected static final I:Ljava/lang/Object;


# instance fields
.field protected A:Lcom/huawei/appmarket/ak0;

.field private B:Lcom/huawei/appmarket/o30;

.field protected C:Landroid/view/View;

.field protected D:I

.field private E:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field private F:Ljava/util/concurrent/ScheduledFuture;

.field private G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private H:Z

.field protected x:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

.field protected y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

.field protected z:Lcom/huawei/appmarket/d30;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->z:Lcom/huawei/appmarket/d30;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->F:Ljava/util/concurrent/ScheduledFuture;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->D:I

    return-void
.end method

.method static A1(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->getLastDownRawX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    aget v5, v5, v2

    .line 34
    .line 35
    if-lt v0, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v6, v5

    .line 42
    if-gt v0, v6, :cond_2

    .line 43
    .line 44
    const v0, 0x7f0a0323

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->A:Lcom/huawei/appmarket/ak0;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->A:Lcom/huawei/appmarket/ak0;

    .line 72
    .line 73
    invoke-interface {p0, v2, v1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "\\|"

    .line 89
    .line 90
    const-string v2, "##"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "|"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/huawei/appmarket/d10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f12031e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p0}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    return-void
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

.method static synthetic B1(JILcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V
    .registers 4

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->O1(IJ)V

    return-void
.end method

.method private C1(JLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->K1(JLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->J1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->X(I)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Z(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->e0(Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;)V

    :cond_0
    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->P1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :cond_1
    return-void
.end method

.method private O1(IJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->z:Lcom/huawei/appmarket/d30;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->D:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appmarket/d30;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_5

    .line 36
    .line 37
    add-int v3, p1, v2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->z:Lcom/huawei/appmarket/d30;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/d30;->r(I)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v3, p2, p3, v4}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->R1(IJLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 68
    .line 69
    const-string v3, "bean is null."

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v3, "no detailId."

    .line 73
    .line 74
    :goto_2
    const-string v4, "initItemBean error: "

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "BannerAbsCard"

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iput-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->E:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
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

.method static synthetic y1(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->H:Z

    return-void
.end method

.method static z1(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BannerAbsCard"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->z:Lcom/huawei/appmarket/d30;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/d30;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->D:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v6, "touch out view."

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->D:I

    .line 50
    .line 51
    sub-int/2addr v4, v2

    .line 52
    mul-int v4, v4, v3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->getWindowStartX()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v4

    .line 65
    int-to-float p0, p0

    .line 66
    cmpg-float p0, p1, p0

    .line 67
    .line 68
    if-gez p0, :cond_4

    .line 69
    .line 70
    :goto_0
    invoke-static {v1, v6}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    mul-int v3, v3, v2

    .line 76
    .line 77
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v3

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p0, p0

    .line 89
    cmpl-float p0, p1, p0

    .line 90
    .line 91
    if-lez p0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    const-string p0, "is touch out view error"

    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return v0
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
.method protected D1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->F1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->E1()V

    :goto_0
    return-void
.end method

.method protected abstract E1()V
.end method

.method protected abstract F1()V
.end method

.method protected abstract G1(Landroid/view/View;)Landroid/view/View;
.end method

.method public final H1()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/s52;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public I1()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public J0()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v4, v0

    .line 24
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v5, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;-><init>(JILcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/k2;->g()Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    :cond_1
    return-void
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

.method protected J1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->p0()I

    move-result p1

    return p1
.end method

.method protected K1(JLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)J
    .registers 9

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->q0()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected abstract L1()Lcom/huawei/appmarket/o30;
.end method

.method protected abstract M1()Lcom/huawei/appmarket/d30;
.end method

.method protected final N1(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->z:Lcom/huawei/appmarket/d30;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d30;->s(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    invoke-virtual {v1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->U1()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->E:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->C1(JLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->O1(IJ)V

    return-void
.end method

.method protected P1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    return-void
.end method

.method protected final Q1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->z:Lcom/huawei/appmarket/d30;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/d30;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v4, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->D:I

    .line 27
    .line 28
    if-le v0, v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->setNoScroll(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setSupportLoop(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->setNoScroll(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v2, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setSupportLoop(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
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

.method protected R1(IJLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->p0()I

    move-result p1

    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v0

    :goto_0
    invoke-virtual {p4, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    return-void
.end method

.method protected S1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setOffscreenPageLimit(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    const/4 v1, 0x3

    goto :goto_0

    :goto_1
    return-void
.end method

.method public T()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->W0(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->X0(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v4, v0

    .line 30
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v5, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;-><init>(JILcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/k2;->d()Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/huawei/appmarket/nk;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->N0(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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

.method public T1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->z:Lcom/huawei/appmarket/d30;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ud3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->U1()V

    const-string v0, "BannerAbsCard"

    const-string v1, "sdk >= 36 && accessibility is enable,Stop auto scroll"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->z:Lcom/huawei/appmarket/d30;

    invoke-virtual {v0}, Lcom/huawei/appmarket/d30;->d()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->D:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->U1()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;->X()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/w8;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;->Q()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->U1()V

    return-void
.end method

.method public U()V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onViewDetachedFromWindow isPullUpListViewScroll = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->H:Z

    .line 9
    .line 10
    const-string v2, "BannerAbsCard"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bq6;->E(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->U1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->B:Lcom/huawei/appmarket/o30;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->c0(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z0(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->q0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long v2, v0, v2

    .line 45
    .line 46
    const-wide/16 v4, 0x3e3

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-gez v6, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->W0(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->q0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-direct {p0, v3, v4, v5}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->O1(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1, v5}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->C1(JLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->L0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->E:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 112
    .line 113
    return-void
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

.method public final U1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;->S()V

    :cond_0
    return-void
.end method

.method public final W0(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->W0(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    :cond_0
    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->E1()V

    return-void
.end method

.method public final X0(J)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/huawei/appmarket/du4;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    :cond_0
    return-void
.end method

.method public Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->A:Lcom/huawei/appmarket/ak0;

    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a0be2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->x:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/BannerDotsPageIndicator;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->G1(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->C:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->M1()Lcom/huawei/appmarket/d30;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->z:Lcom/huawei/appmarket/d30;

    .line 23
    .line 24
    const v0, 0x7f0a0750

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->L1()Lcom/huawei/appmarket/o30;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->B:Lcom/huawei/appmarket/o30;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 47
    .line 48
    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/b;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->S1()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->D1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p0
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
.end method

.method public final p0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    return v0

    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    move-result v0

    return v0
.end method

.method public final q0()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return-wide v3

    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->q0()J

    move-result-wide v0

    return-wide v0
.end method
