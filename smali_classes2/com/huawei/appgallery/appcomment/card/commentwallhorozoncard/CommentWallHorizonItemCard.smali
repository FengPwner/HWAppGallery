.class public Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;
.super Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;
.source "SourceFile"


# instance fields
.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic J1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    return-object p0
.end method

.method static synthetic K1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic L1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic M1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic N1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic O1(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final I1(Lcom/huawei/appmarket/nb3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nb3<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->I1(Lcom/huawei/appmarket/nb3;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->j2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->j2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->getAppIcon()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    mul-float v0, v0, v2

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    add-float/2addr v1, v0

    .line 52
    const/high16 v0, 0x41a80000    # 21.0f

    .line 53
    .line 54
    div-float v0, v1, v0

    .line 55
    .line 56
    const/high16 v2, 0x41100000    # 9.0f

    .line 57
    .line 58
    mul-float v0, v0, v2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->B:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    float-to-int v1, v1

    .line 67
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->B:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->C:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->C:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 93
    .line 94
    const-string v2, "ImageLoader"

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 114
    .line 115
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 116
    .line 117
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->C:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v5, 0x7f0800ef

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v5, v3}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, p1, v3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->f2()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v3, 0x7f0808c7

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x1

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->D:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->D:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 183
    .line 184
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->D:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 195
    .line 196
    .line 197
    new-array v2, v5, [Lcom/huawei/appmarket/v28;

    .line 198
    .line 199
    new-instance v3, Lcom/huawei/appmarket/lq0;

    .line 200
    .line 201
    invoke-direct {v3}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 202
    .line 203
    .line 204
    aput-object v3, v2, v4

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->D:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->D:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 219
    .line 220
    const-string v0, ""

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->E:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->getNickName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->l2()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    .line 243
    .line 244
    int-to-float v1, p1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-array v1, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v1, v4

    .line 261
    .line 262
    const v2, 0x7f10007f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->L:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->G:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->h2()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->G:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-double v0, v0

    .line 292
    const-wide v2, 0x4016666666666666L    # 5.6

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double v0, v0, v2

    .line 298
    .line 299
    double-to-int v0, v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->H:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->getAppName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->e2()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-array v1, v5, [Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->e2()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v1, v4

    .line 339
    .line 340
    const v2, 0x7f100034

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->k2()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    new-array v2, v5, [Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->J:Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->k2()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v2, v4

    .line 372
    .line 373
    const v3, 0x7f100035

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v1, 0x2

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object p1, v1, v4

    .line 384
    .line 385
    aput-object v0, v1, v5

    .line 386
    .line 387
    const-string p1, "%1$s \u00b7 %2$s"

    .line 388
    .line 389
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->I:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    return-void
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

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard$a;-><init>(Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->D:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a0b6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    const v0, 0x7f0a0216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->C:Landroid/widget/ImageView;

    const v0, 0x7f0a04bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->D:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    const v0, 0x7f0a04c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->E:Landroid/widget/TextView;

    const v0, 0x7f0a046e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->F:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    const v0, 0x7f0a04c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->L:Landroid/view/View;

    const v0, 0x7f0a0476

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->G:Landroid/widget/TextView;

    const v0, 0x7f0a046d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->H:Landroid/widget/TextView;

    const v0, 0x7f0a0492

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCard;->I:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected final s1()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->g2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallhorozoncard/CommentWallHorizonItemCardBean;->i2()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, ""

    move-object v1, v2

    :goto_0
    new-instance v3, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    invoke-direct {v3, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Z(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final x1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0160

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0176

    :goto_0
    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0160

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0176

    :goto_0
    return v0
.end method
