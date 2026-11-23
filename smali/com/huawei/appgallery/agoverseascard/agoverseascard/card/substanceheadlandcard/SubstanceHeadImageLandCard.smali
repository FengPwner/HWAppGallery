.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;
.source "SourceFile"


# instance fields
.field private A:Lcom/huawei/appgallery/agoverseascard/agoverseascard/widget/SubstanceHeadLandImageView;

.field private B:Ljava/lang/Boolean;

.field protected x:Landroid/widget/LinearLayout;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/reusebasecard/GetImgColorCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final A1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f06093f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->y:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f060941

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f060940

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/b00;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->y:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f060942

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    :cond_2
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 49
    .line 50
    const-string v0, "SubstanceHeadImageLandCard"

    .line 51
    .line 52
    const-string v1, "setTextColor param is null"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method protected final B1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected C1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected D1(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a06

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->B1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->c(Landroid/content/Context;)I

    move-result v1

    :cond_1
    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->B1()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070736

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->m1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->D1(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->A:Lcom/huawei/appgallery/agoverseascard/agoverseascard/widget/SubstanceHeadLandImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->n1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->s1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->x:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->x:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->C1()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->x:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->z:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->z:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->z:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->y:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->y:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->A:Lcom/huawei/appgallery/agoverseascard/agoverseascard/widget/SubstanceHeadLandImageView;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->A:Lcom/huawei/appgallery/agoverseascard/agoverseascard/widget/SubstanceHeadLandImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->y:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->z:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/huawei/appmarket/je8;->b(Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->y:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/huawei/appmarket/je8;->b(Landroid/widget/TextView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const v1, 0x7f12019a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v2, ""

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    move-object v1, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    :cond_6
    invoke-static {v2, v1}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_5
    return-void
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
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a1521

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/widget/SubstanceHeadLandImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->A:Lcom/huawei/appgallery/agoverseascard/agoverseascard/widget/SubstanceHeadLandImageView;

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->A:Lcom/huawei/appgallery/agoverseascard/agoverseascard/widget/SubstanceHeadLandImageView;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/widget/SubstanceHeadLandImageView;->setFactor(D)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->A:Lcom/huawei/appgallery/agoverseascard/agoverseascard/widget/SubstanceHeadLandImageView;

    const-wide v1, 0x3fdb6c8b40000000L    # 0.4284999966621399

    goto :goto_0

    :goto_1
    const v0, 0x7f0a15f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a150b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a15f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected n1(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->B1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-static {v1, p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSuggestWidthWithColumn(ILandroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    invoke-static {v3, p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSuggestWidthWithColumn(ILandroid/content/Context;)I

    move-result v2

    :cond_2
    int-to-float p1, v2

    const v1, 0x3edb645a    # 0.4285f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-object v0
.end method

.method protected final r1(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/o94$a;->s(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p2}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method protected final s1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->n1(Landroid/widget/ImageView;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0800ef

    invoke-virtual {p0, p1, p3, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->r1(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method protected final y1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final z1(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandCard;->B:Ljava/lang/Boolean;

    return-void
.end method
