.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCardBean;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCardBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCardBean;->W3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCardBean;->W3()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCard;->x:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070118

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0700c4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCard;->x:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    float-to-int v0, v0

    .line 65
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 68
    .line 69
    float-to-int v0, v1

    .line 70
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 71
    .line 72
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCard;->x:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f07010a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v3, v5, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCard;->x:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v4, v7, :cond_1

    .line 127
    .line 128
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCard;->x:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v7, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v7, v8}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCard;->x:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v6, 0x7f08021d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setPadding(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v6, v1

    .line 168
    if-ne v3, v6, :cond_2

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->e()V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->c()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->b()V

    .line 177
    .line 178
    .line 179
    float-to-int v6, v0

    .line 180
    invoke-virtual {v7, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v7, v2}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setArrowVisibility(I)V

    .line 188
    .line 189
    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemoVisibility(I)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lcom/huawei/appmarket/yf7;

    .line 196
    .line 197
    invoke-direct {v6, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const-string v6, ""

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemo(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-nez v5, :cond_3

    .line 209
    .line 210
    move-object v5, v6

    .line 211
    :cond_3
    invoke-virtual {v7, v5}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setTitle(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    :goto_2
    return-void
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
    .registers 3

    .line 1
    const v0, 0x7f0a0e6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyentrancecard/DetailPrivacyEntranceCard;->x:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/nl6;->a()Lcom/huawei/appmarket/nl6;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/nl6;->b(Landroid/content/Context;ILjava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
