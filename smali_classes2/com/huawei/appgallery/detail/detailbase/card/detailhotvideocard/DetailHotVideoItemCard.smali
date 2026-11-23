.class public Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;
.super Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;
.source "SourceFile"


# instance fields
.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private final I:Ljava/lang/StringBuilder;

.field private final J:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->I:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->J:Ljava/util/Formatter;

    return-void
.end method

.method static synthetic J1(Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method

.method static synthetic K1(Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic L1(Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ImageLoader"

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;->x4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->B:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v4, 0x7f0808ce

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;->getTitle_()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;->w4()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    mul-long v0, v0, v2

    .line 70
    .line 71
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v8, v0, v4

    .line 79
    .line 80
    if-nez v8, :cond_0

    .line 81
    .line 82
    move-wide v0, v6

    .line 83
    :cond_0
    const-wide/16 v4, 0x1f4

    .line 84
    .line 85
    add-long/2addr v0, v4

    .line 86
    div-long/2addr v0, v2

    .line 87
    const-wide/16 v2, 0x3c

    .line 88
    .line 89
    rem-long v4, v0, v2

    .line 90
    .line 91
    div-long v8, v0, v2

    .line 92
    .line 93
    rem-long/2addr v8, v2

    .line 94
    const-wide/16 v10, 0xe10

    .line 95
    .line 96
    div-long/2addr v0, v10

    .line 97
    mul-long v0, v0, v2

    .line 98
    .line 99
    add-long/2addr v0, v8

    .line 100
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->I:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v2, v3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const-string v0, "%02d:%02d"

    .line 123
    .line 124
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->J:Ljava/util/Formatter;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->E:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCardBean;->y4()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v0, p1

    .line 144
    cmp-long p1, v0, v6

    .line 145
    .line 146
    if-lez p1, :cond_1

    .line 147
    .line 148
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->G:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->F:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->G:Landroid/view/View;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
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
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    const v0, 0x7f0a06e9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->B:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a06ea

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->C:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a069c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->E:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a069f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->F:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a06a1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->D:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a06a0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->G:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a040f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->H:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f070147

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->F:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->E:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->F:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->E:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/al0;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v3, -0x2

    .line 155
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/al0;->b()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_2
    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v1, v1

    .line 183
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 184
    .line 185
    mul-float v1, v1, v2

    .line 186
    .line 187
    float-to-int v1, v1

    .line 188
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->B:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->C:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    if-lt v0, v1, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v1, 0x7f0700d0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->H:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    .line 241
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    .line 243
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailhotvideocard/DetailHotVideoItemCard;->H:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    return-object p0
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

.method protected final x1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0384

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0384

    return v0
.end method
