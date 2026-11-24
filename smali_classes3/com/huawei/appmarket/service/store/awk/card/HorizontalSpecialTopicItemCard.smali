.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

.field private F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private W1(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/bl0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 17
    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v2, p1, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->H:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->H:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    move-result-object v0

    return-object v0
.end method

.method public final V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->J:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->getTitle_()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 33
    .line 34
    const-string v2, "ImageLoader"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->I:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcom/huawei/appmarket/q94$a;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->I:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {v5, v6, v5, v0, v4}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->I:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "bean.getVideoUrl_()="

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->K4()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "HorizontalSpecialTopicItemCard"

    .line 116
    .line 117
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->H:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const v4, 0x7f0a1567

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->H:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const v6, 0x7f0a1566

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->K4()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    :cond_2
    invoke-static {v5}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->H:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->K4()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->H:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->K4()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v0, 0x0

    .line 202
    const v4, 0x7f07044d

    .line 203
    .line 204
    .line 205
    const v5, 0x7f07044e

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->D:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->E:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->E:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 220
    .line 221
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->G:Landroid/widget/ImageView;

    .line 246
    .line 247
    if-nez v6, :cond_5

    .line 248
    .line 249
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const v6, 0x7f0d086f

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/ImageView;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->G:Landroid/widget/ImageView;

    .line 263
    .line 264
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->D:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->G:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->W1(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->G:Landroid/widget/ImageView;

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/huawei/appmarket/xs3;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 303
    .line 304
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->G:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/q94$a;->z(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/q94$a;->n(I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lcom/huawei/appmarket/q94;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->G:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->getTitle_()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->G:Landroid/widget/ImageView;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->L:Landroid/view/View$OnClickListener;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->D:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iget-object v6, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->G:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->G:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->E:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 382
    .line 383
    if-eqz v4, :cond_7

    .line 384
    .line 385
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 386
    .line 387
    if-nez v4, :cond_8

    .line 388
    .line 389
    :cond_7
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const v6, 0x7f0d0870

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 403
    .line 404
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->E:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 405
    .line 406
    const v4, 0x7f0a0340

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 414
    .line 415
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->D:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->E:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    .line 420
    .line 421
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 425
    .line 426
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->W1(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    new-instance v0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 434
    .line 435
    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->I4()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->K4()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 513
    .line 514
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 527
    .line 528
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 543
    .line 544
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/q94$a;->z(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/q94$a;->n(I)V

    .line 560
    .line 561
    .line 562
    new-instance p1, Lcom/huawei/appmarket/q94;

    .line 563
    .line 564
    invoke-direct {p1, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->getTitle_()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->L:Landroid/view/View$OnClickListener;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    new-instance p1, Lcom/huawei/appmarket/ol0$b;

    .line 599
    .line 600
    invoke-direct {p1}, Lcom/huawei/appmarket/ol0$b;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->I4()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ol0$b;->u(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ol0$b;->v(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->K4()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ol0$b;->w(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ol0$b;->m(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->C4()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ol0$b;->r(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->D4()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ol0$b;->s(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->sp_:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0}, Lcom/huawei/appmarket/di8;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ol0$b;->t(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ol0$b;->n(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/huawei/appmarket/ol0$b;->l()Lcom/huawei/appmarket/ol0;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 702
    .line 703
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/ql0;->G(Lcom/huawei/appmarket/ol0;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_9
    :goto_1
    return-void
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
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
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;Lcom/huawei/appmarket/bk0;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a1376

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->J:Landroid/widget/TextView;

    const v0, 0x7f0a000e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g1(Landroid/widget/TextView;)V

    const v0, 0x7f0a1026

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->I:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->I:Landroid/widget/ImageView;

    const v2, 0x7f08013c

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/f04;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a1217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSpecialTopicItemCard;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final h1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->H4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final x1()I
    .registers 2

    .line 1
    const v0, 0x7f0d021b

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    const v0, 0x7f0d021b

    return v0
.end method
