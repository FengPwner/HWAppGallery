.class public Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private E:Landroid/view/View;

.field private F:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

.field private G:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

.field private x:I

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/huawei/appgallery/explorecard/explorecard/widget/TagRenderTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->x:I

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;)Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->F:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    return-object p0
.end method

.method static synthetic y1(Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->E:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final B1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->F:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->u()V

    :cond_0
    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->F:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->u()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast p1, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->w4()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->y:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ImageLoader"

    .line 38
    .line 39
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/huawei/appmarket/vs3;

    .line 52
    .line 53
    const v3, 0x7f0808ce

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/huawei/appmarket/ej2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/o94$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->B4()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v2, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->z:Lcom/huawei/appgallery/explorecard/explorecard/widget/TagRenderTextView;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget v5, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->x:I

    .line 121
    .line 122
    invoke-virtual {v2, v5, v0, v1}, Lcom/huawei/appgallery/explorecard/explorecard/widget/TagRenderTextView;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->E4()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->G:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    new-instance v0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->G:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 146
    .line 147
    :cond_9
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->G:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->A4()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->i(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->G:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->G4()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->l(J)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->G:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->F4()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->k(J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->G:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->D4()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->j(J)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->G:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->y4()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->g(J)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->G:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->z4()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-long v1, v1

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->h(J)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->F:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->G:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->x(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->F:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const/16 v0, 0x8

    .line 219
    .line 220
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->x4()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    iget-object v1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_c
    move v4, v0

    .line 251
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->E:Landroid/view/View;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    return-void
    .line 259
    .line 260
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a0536

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
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->y:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a1574

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appgallery/explorecard/explorecard/widget/TagRenderTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->z:Lcom/huawei/appgallery/explorecard/explorecard/widget/TagRenderTextView;

    .line 22
    .line 23
    const v0, 0x7f0a1575

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 33
    .line 34
    const v0, 0x7f0a07fe

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 44
    .line 45
    const v0, 0x7f0a1513

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 55
    .line 56
    const v0, 0x7f0a03ff

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 66
    .line 67
    const v0, 0x7f0a0518

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->F:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    .line 77
    .line 78
    const v0, 0x7f0a073a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->E:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;->F:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/a;-><init>(Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCard;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->setmCountDownCallBack(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p0
    .line 104
    .line 105
    .line 106
    .line 107
.end method
