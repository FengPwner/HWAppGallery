.class public Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;

.field private v:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

.field private w:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

.field private x:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->v:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->w:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;)Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->x:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;)Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->A:Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->x:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->v:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->getTitle_()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->x:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->k2()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->x:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->m2()Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->n2()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0x7f0a17f3

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->a0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/VideoInfo;->U()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;->f2()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->w:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "ImageLoader"

    .line 116
    .line 117
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 130
    .line 131
    new-instance v0, Lcom/huawei/appmarket/o94$a;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->w:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0808ce

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/huawei/appmarket/o94;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v3, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->A:Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->x:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;->setData(Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->y:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x7f0700d4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->y:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->y:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ro2;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0959

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->y:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0a0958

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->z:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const v0, 0x7f0a0b92

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->v:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 44
    .line 45
    const/16 v2, 0x60

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 53
    .line 54
    const v2, 0x7f0700d4

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/vw7;->e(Landroid/content/Context;III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 63
    .line 64
    const v2, 0x7f0707e4

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/vw7;->e(Landroid/content/Context;III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->v:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextViewWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->v:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f07013f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a0b8c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->A:Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->A:Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f0700f4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->A:Lcom/huawei/appgallery/forum/cards/widget/HotSpotInfoLinearLayout;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->z:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a095d

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->w:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 159
    .line 160
    return-object p0
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

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0958

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/huawei/appmarket/fl0$b;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->x:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Posts"

    .line 38
    .line 39
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "post.detail.activity"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/huawei/appgallery/forum/posts/api/IPostDetailProtocol;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->x:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;->x:Lcom/huawei/appgallery/forum/cards/bean/ForumHotSpotCardBean;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v2, Lcom/huawei/appgallery/forum/cards/card/m;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/cards/card/m;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotSmallCard;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
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
