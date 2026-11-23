.class public Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->x:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->y:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;

    return-void
.end method

.method private y1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f0a1467

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const p1, 0x7f080852

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method private static z1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setArrowVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemoVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemo(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setTitle(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/wi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;->W()Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;->V()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v2, v0

    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;->U()Ljava/lang/String;

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
    xor-int/2addr v3, v0

    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;->T()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v0

    .line 56
    add-int/2addr v2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->x:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v0

    .line 66
    if-le p1, v2, :cond_1

    .line 67
    .line 68
    :goto_1
    if-ge v2, p1, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->x:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->x:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;->getName_()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, "DetailComplianceCard"

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 99
    .line 100
    const-string v0, "corpCompliance name is null"

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 114
    .line 115
    const-string v0, "corpComplianceInfo is null"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;->W()Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;->V()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;->V()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    const-string v6, "1"

    .line 145
    .line 146
    invoke-direct {p0, v0, v6}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->y1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v4, v5}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->z1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v4, 0x1

    .line 156
    :goto_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;->U()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;->U()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    const-string v7, "2"

    .line 177
    .line 178
    invoke-direct {p0, v4, v7}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->y1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v5, v6}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->z1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceKey;->T()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean$CorpComplianceInfo;->T()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_6

    .line 200
    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    const-string v5, "3"

    .line 208
    .line 209
    invoke-direct {p0, v4, v5}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->y1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v3, v2}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->z1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    :cond_6
    if-le v4, v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->y:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->y:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceBean;->getName_()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_4
    return-void
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
    const v0, 0x7f0a05f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailcompliancecard/DetailComplianceCard;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/wi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p0
.end method
