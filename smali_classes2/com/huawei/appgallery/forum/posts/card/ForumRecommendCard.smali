.class public Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r64;


# instance fields
.field protected A:Lcom/huawei/appgallery/forum/posts/view/ExposureRelativeLayout;

.field private B:Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;

.field protected v:Landroid/widget/ImageView;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;)Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->B:Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q1(Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r1(Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->B:Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ImageLoader"

    .line 21
    .line 22
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->B:Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v4, 0x7f0808c8

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->B:Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;->f2()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->y:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->w:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->x:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->x:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->B:Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->x:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->w:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->w:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->B:Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->y:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->y:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->B:Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;->f2()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->B:Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCardBean;->g2()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->z:Landroid/widget/TextView;

    .line 145
    .line 146
    const v1, 0x7f120784

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->z:Landroid/widget/TextView;

    .line 154
    .line 155
    const v1, 0x7f120783

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->A:Lcom/huawei/appgallery/forum/posts/view/ExposureRelativeLayout;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const v1, 0x7f0a0807

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->A:Lcom/huawei/appgallery/forum/posts/view/ExposureRelativeLayout;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
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
    new-instance v0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard$a;-><init>(Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a099a

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->M(ILandroid/view/View;)V

    const v1, 0x7f0a01dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->v:Landroid/widget/ImageView;

    const v1, 0x7f0a01fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->w:Landroid/widget/TextView;

    const v1, 0x7f0a01a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->y:Landroid/widget/TextView;

    const v1, 0x7f0a0200

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->x:Landroid/widget/TextView;

    const v1, 0x7f0a01b1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/posts/view/ExposureRelativeLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumRecommendCard;->A:Lcom/huawei/appgallery/forum/posts/view/ExposureRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/posts/view/ExposureRelativeLayout;->setWindowVisibilityListener(Lcom/huawei/appmarket/r64;)V

    return-object p0
.end method
