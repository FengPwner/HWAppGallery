.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/content/Context;

.field private g:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

.field private h:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->b:I

    iput v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->c:I

    iput v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->e:F

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->g:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

    iput-object p3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->h:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;

    return-void
.end method

.method private d(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->g:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0a012a

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;

    iget-object v3, v3, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .registers 16

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float p3, p2, p3

    .line 4
    .line 5
    if-eqz p3, :cond_13

    .line 6
    .line 7
    iget p3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->c:I

    .line 8
    .line 9
    const-string v1, "RollPageChangeListenerV2"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->h:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez p3, :cond_4

    .line 16
    .line 17
    iget p3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->b:I

    .line 18
    .line 19
    if-le p3, p1, :cond_0

    .line 20
    .line 21
    iput v4, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p3, p1, :cond_1

    .line 25
    .line 26
    iput v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object p3, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 32
    .line 33
    const-string v5, "isFirstItemToLastItemSlideSize mRollBannerPagerAdapterV2 null"

    .line 34
    .line 35
    invoke-virtual {p3, v1, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v5, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->d()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    iput v4, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->d:I

    .line 50
    .line 51
    :cond_3
    :goto_0
    iput v4, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget p3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->d:I

    .line 55
    .line 56
    if-ne p3, v4, :cond_5

    .line 57
    .line 58
    iget v5, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->e:F

    .line 59
    .line 60
    sub-float v5, p2, v5

    .line 61
    .line 62
    float-to-double v5, v5

    .line 63
    const-wide v7, -0x4016666666666666L    # -0.8

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v9, v5, v7

    .line 69
    .line 70
    if-gez v9, :cond_5

    .line 71
    .line 72
    iput v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->d:I

    .line 73
    .line 74
    iput p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->e:F

    .line 75
    .line 76
    const/4 p3, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-ne p3, v3, :cond_6

    .line 79
    .line 80
    iget p3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->e:F

    .line 81
    .line 82
    sub-float p3, p2, p3

    .line 83
    .line 84
    float-to-double v5, p3

    .line 85
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpl-double p3, v5, v7

    .line 91
    .line 92
    if-lez p3, :cond_6

    .line 93
    .line 94
    iput v4, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->d:I

    .line 95
    .line 96
    :cond_6
    :goto_1
    iput p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->e:F

    .line 97
    .line 98
    iget p3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->d:I

    .line 99
    .line 100
    :goto_2
    if-eq p3, v3, :cond_7

    .line 101
    .line 102
    if-eq p3, v4, :cond_7

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_7
    iget-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->g:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_3
    if-ge v6, v5, :cond_14

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_12

    .line 120
    .line 121
    const v8, 0x7f0a012a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    instance-of v9, v8, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v9, :cond_12

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ne v8, p1, :cond_8

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const/4 v9, 0x0

    .line 143
    :goto_4
    iget-object v10, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->f:Landroid/content/Context;

    .line 144
    .line 145
    if-ne p3, v4, :cond_b

    .line 146
    .line 147
    if-nez v9, :cond_e

    .line 148
    .line 149
    invoke-static {v10}, Lcom/huawei/appmarket/b78;->z(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    add-int/lit8 v10, p1, 0x1

    .line 156
    .line 157
    if-eq v8, v10, :cond_e

    .line 158
    .line 159
    :cond_9
    if-nez v2, :cond_a

    .line 160
    .line 161
    sget-object v7, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 162
    .line 163
    const-string v8, "isLastToFirstItem mRollBannerPagerAdapterV2 null"

    .line 164
    .line 165
    invoke-virtual {v7, v1, v8}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    add-int/lit8 v10, p1, 0x1

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->d()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-ne v10, v11, :cond_12

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->d()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v8, v10, :cond_12

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    add-int/lit8 v11, p1, 0x1

    .line 187
    .line 188
    if-eq v8, v11, :cond_e

    .line 189
    .line 190
    invoke-static {v10}, Lcom/huawei/appmarket/b78;->z(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    if-nez v9, :cond_e

    .line 197
    .line 198
    :cond_c
    if-nez v2, :cond_d

    .line 199
    .line 200
    sget-object v7, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 201
    .line 202
    const-string v8, "isFirstToLastItem mRollBannerPagerAdapterV2 null"

    .line 203
    .line 204
    invoke-virtual {v7, v1, v8}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    invoke-virtual {v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;->d()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-ne v11, v10, :cond_12

    .line 213
    .line 214
    if-nez v8, :cond_12

    .line 215
    .line 216
    :cond_e
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    instance-of v8, v7, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;

    .line 221
    .line 222
    if-eqz v8, :cond_12

    .line 223
    .line 224
    check-cast v7, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;

    .line 225
    .line 226
    iget-object v7, v7, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g$b;->a:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;

    .line 227
    .line 228
    if-eqz v7, :cond_12

    .line 229
    .line 230
    if-ne p3, v4, :cond_10

    .line 231
    .line 232
    if-eqz v9, :cond_f

    .line 233
    .line 234
    invoke-virtual {v7, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->setBloodPicRightView1(F)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    invoke-virtual {v7, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->setBloodPicRightView2(F)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_10
    if-eqz v9, :cond_11

    .line 243
    .line 244
    invoke-virtual {v7, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->setBloodPicLeftView1(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_11
    invoke-virtual {v7, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollTopBannerV2;->setBloodPicLeftView2(F)V

    .line 249
    .line 250
    .line 251
    :cond_12
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_13
    iput v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->c:I

    .line 256
    .line 257
    :cond_14
    :goto_7
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
.end method

.method public b(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->c:I

    .line 5
    .line 6
    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->d:I

    .line 7
    .line 8
    iget p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->b:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->b:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->d(I)V

    return-void
.end method
