.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/v64;
.implements Lcom/huawei/appmarket/hn3;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

.field private I:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/RenderMidRatingBar;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/view/View;

.field private final O:Landroid/os/Handler;

.field private P:J

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->O:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic C1(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)Lcom/huawei/appmarket/j52;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/j52;

    return-object p0
.end method

.method private D1(Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/q52;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0807

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    :cond_0
    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    return-object p0
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->a4()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "DetailDataCard"

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v5, 0x7f050006

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->c4()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-lez v9, :cond_1

    .line 59
    .line 60
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->Y2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->b4()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->y:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->b4()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->y:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    float-to-double v8, v5

    .line 106
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v5

    .line 115
    sget-object v6, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v8, "score parse error: "

    .line 120
    .line 121
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v6, v2, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->y:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->b4()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->Y2()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v5

    .line 161
    sget-object v6, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 162
    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v8, "rating parse error: "

    .line 166
    .line 167
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v6, v2, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->I:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/RenderMidRatingBar;

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->z:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->c4()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    long-to-int v7, v6

    .line 204
    new-array v6, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->c4()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    iget-object v10, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v10, v8, v9}, Lcom/huawei/appmarket/lo2;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aput-object v8, v6, v4

    .line 219
    .line 220
    const v8, 0x7f10005e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v8, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_1
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ne v5, v0, :cond_3

    .line 238
    .line 239
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 240
    .line 241
    iget v5, v5, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 242
    .line 243
    if-ne v5, v0, :cond_3

    .line 244
    .line 245
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->K:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->y:Landroid/widget/TextView;

    .line 252
    .line 253
    const-string v6, ""

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->y:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->I:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/RenderMidRatingBar;

    .line 270
    .line 271
    invoke-virtual {v5, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->z:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 277
    .line 278
    const v6, 0x7f120578

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_2

    .line 286
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->W3()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_4

    .line 297
    .line 298
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->A:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->X3()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->X3()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 317
    .line 318
    .line 319
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    goto :goto_5

    .line 321
    :catch_2
    move-exception p1

    .line 322
    sget-object v5, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v5, v2, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    :goto_5
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 334
    .line 335
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->W3()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-array v8, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v5, v6}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    aput-object v5, v8, v4

    .line 348
    .line 349
    invoke-static {p1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->A:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-ne p1, v0, :cond_5

    .line 365
    .line 366
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->B:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 369
    .line 370
    const v5, 0x7f1204c6

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->B:Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 384
    .line 385
    const v5, 0x7f120577

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :goto_8
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->Y3()Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->U()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const-class v5, Lcom/huawei/appmarket/xs3;

    .line 404
    .line 405
    const-string v6, "ImageLoader"

    .line 406
    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    const-string v0, "BR"

    .line 410
    .line 411
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->C:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 431
    .line 432
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 441
    .line 442
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 443
    .line 444
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->D:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/huawei/appmarket/q94$a;->r()V

    .line 453
    .line 454
    .line 455
    new-instance v7, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/a;

    .line 456
    .line 457
    invoke-direct {v7, p0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/q94$a;->w(Lcom/huawei/appmarket/vr6;)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lcom/huawei/appmarket/q94;

    .line 464
    .line 465
    invoke-direct {v7, v1}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, p1, v7}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_6

    .line 478
    .line 479
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 494
    .line 495
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->D:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 502
    .line 503
    int-to-float v1, v1

    .line 504
    mul-float v1, v1, p1

    .line 505
    .line 506
    float-to-int v1, v1

    .line 507
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 508
    .line 509
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 510
    .line 511
    int-to-float v1, v1

    .line 512
    mul-float v1, v1, p1

    .line 513
    .line 514
    float-to-int p1, v1

    .line 515
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 516
    .line 517
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->D:Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->D:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->C:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->C:Landroid/widget/TextView;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 536
    .line 537
    new-array v1, v1, [Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 540
    .line 541
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getMinAge_()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    aput-object v7, v1, v4

    .line 550
    .line 551
    const v7, 0x7f120579

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->D:Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :goto_9
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->E:Landroid/widget/TextView;

    .line 567
    .line 568
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->Y3()Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->T()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->Z3()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-nez p1, :cond_8

    .line 588
    .line 589
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->N:Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->N:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->y:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_9

    .line 616
    .line 617
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const v1, 0x7f12057a

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    :cond_9
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->y:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->y:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_a

    .line 653
    .line 654
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->z:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_a

    .line 665
    .line 666
    const-string v0, ", "

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    :cond_a
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->z:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->K:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_10

    .line 690
    .line 691
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->M:Landroid/widget/LinearLayout;

    .line 692
    .line 693
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 697
    .line 698
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->U2()Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    if-nez p1, :cond_b

    .line 703
    .line 704
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 705
    .line 706
    const-string v0, "SecurityDetectionInfo is null"

    .line 707
    .line 708
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :cond_b
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;->U()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_f

    .line 722
    .line 723
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;->V()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_c

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_d

    .line 739
    .line 740
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;->T()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_d

    .line 749
    .line 750
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;->T()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_b

    .line 755
    :cond_d
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;->U()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_e

    .line 764
    .line 765
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 770
    .line 771
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lcom/huawei/appmarket/xs3;

    .line 780
    .line 781
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 782
    .line 783
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->G:Landroid/widget/ImageView;

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lcom/huawei/appmarket/q94$a;->r()V

    .line 792
    .line 793
    .line 794
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 795
    .line 796
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1, v0, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->G:Landroid/widget/ImageView;

    .line 803
    .line 804
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->F:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;->V()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_e
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->G:Landroid/widget/ImageView;

    .line 818
    .line 819
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_f
    :goto_c
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 824
    .line 825
    const-string v0, "Some data in securityDetectionInfo is missing."

    .line 826
    .line 827
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_10
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 832
    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const-string v1, "setSafeEntrance homecountry is "

    .line 836
    .line 837
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->M:Landroid/widget/LinearLayout;

    .line 855
    .line 856
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    :goto_d
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->A:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->D1(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->O:Landroid/os/Handler;

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/b;

    .line 871
    .line 872
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/b;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)V

    .line 873
    .line 874
    .line 875
    const-wide/16 v1, 0x64

    .line 876
    .line 877
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 878
    .line 879
    .line 880
    :cond_11
    return-void
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
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

.method public final g(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->L0()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i0()V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;->setWindowVisibilityListener(Lcom/huawei/appmarket/v64;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0a05f5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->y:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f0a05f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->K:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0a05ea

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/RenderMidRatingBar;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->I:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/RenderMidRatingBar;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 56
    .line 57
    const v1, 0x7f0a05f4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->z:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0a061d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->L:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f0a05ec

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->A:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f0a05eb

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->B:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0a05ee

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->C:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 121
    .line 122
    const v1, 0x7f0a05ef

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->E:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f0a05f0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->D:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 147
    .line 148
    const v1, 0x7f0a064e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->J:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 160
    .line 161
    const v1, 0x7f0a14e8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->N:Landroid/view/View;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 171
    .line 172
    const v1, 0x7f0a05f3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->F:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 184
    .line 185
    const v1, 0x7f0a05f1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->G:Landroid/widget/ImageView;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->x:Landroid/view/View;

    .line 197
    .line 198
    const v1, 0x7f0a06bd

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->M:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->J:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->J:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    new-instance v2, Lcom/huawei/appmarket/yf7;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->K:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->K:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    new-instance v2, Lcom/huawei/appmarket/yf7;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->M:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->M:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0a0b74

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 268
    .line 269
    .line 270
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-object p0
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

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a064e

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 15
    .line 16
    const-string v0, "DetailDataCard"

    .line 17
    .line 18
    const-string v1, "The context is null"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/huawei/appmarket/eq4;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f0a05f6

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    const-string p1, "AgreementData"

    .line 41
    .line 42
    const-class v0, Lcom/huawei/appmarket/ah3;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/huawei/appmarket/ah3;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/huawei/appmarket/g48;->c(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/l21;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/huawei/appmarket/uj1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const v0, 0x7f0a06bd

    .line 94
    .line 95
    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    new-instance p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->U2()Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->U2()Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;->getDetailId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->H:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->U2()Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;->getDetailId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v1, "appdetail.activity"

    .line 148
    .line 149
    invoke-static {p1, v0, v1, p1}, Lcom/huawei/appmarket/kk4;->i(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;Ljava/lang/String;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;)Lcom/huawei/appmarket/dn5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_1
    return-void
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

.method public final q(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->D1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->P:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->P:J

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->s:Lcom/huawei/appmarket/j52;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j52;->i()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->K:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->L:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->J:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->M:Landroid/widget/LinearLayout;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/huawei/appmarket/zi1;->d(Landroid/content/Context;[Landroid/view/View;)V

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
