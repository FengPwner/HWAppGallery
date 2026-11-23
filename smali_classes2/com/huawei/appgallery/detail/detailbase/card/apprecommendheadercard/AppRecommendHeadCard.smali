.class public Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadBean;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadBean;

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "ImageLoader"

    .line 18
    .line 19
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/huawei/appmarket/vs3;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->x:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0x7f0808c8

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lcom/huawei/appmarket/o94$a;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->x:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lcom/huawei/appmarket/u06;->b:Lcom/huawei/appmarket/u06;

    .line 65
    .line 66
    invoke-static {v5, v6, v4, v5}, Lcom/huawei/appmarket/bu0;->g(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/u06;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lcom/huawei/appmarket/o94$a;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->x:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {v5, v6, v4, v5}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->y:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->y:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->y:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadBean;->W3()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->z:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadBean;->W3()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->z:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->z:Landroid/widget/TextView;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->A:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a0654

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a0660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->b1(Landroid/widget/ImageView;)V

    const v1, 0x7f0a0589

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->y:Landroid/widget/TextView;

    const v1, 0x7f0a0583

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->z:Landroid/widget/TextView;

    const v1, 0x7f0a0668

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/apprecommendheadercard/AppRecommendHeadCard;->A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
