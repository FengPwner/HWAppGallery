.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;
.super Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;
.source "SourceFile"


# instance fields
.field protected A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected z:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/huawei/appmarket/lz5;->a:Lcom/huawei/appmarket/lz5;

    .line 9
    .line 10
    const-string v0, "PermitAppSearchCard"

    .line 11
    .line 12
    const-string v1, "data is error"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->z:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;->subTitle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->z:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;->subTitle:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->B:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->z:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->q0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->C:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->z:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 110
    .line 111
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 112
    .line 113
    cmpl-float p1, p1, v0

    .line 114
    .line 115
    if-ltz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->E:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->D:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->E:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->D:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void
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
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/huawei/appmarket/lz5;->a:Lcom/huawei/appmarket/lz5;

    .line 9
    .line 10
    const-string v0, "PermitAppSearchCard"

    .line 11
    .line 12
    const-string v1, "subTitle is null"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->z:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    invoke-static {v2, v1, p1, v0}, Lcom/huawei/appmarket/nz5;->c(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/y07;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/y07;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->E:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard$a;-><init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;Lcom/huawei/appmarket/ak0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a1513

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a1629

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->B:Landroid/view/View;

    const v0, 0x7f0a035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->C:Landroid/view/View;

    const v0, 0x7f0a0b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->D:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    return-object p0
.end method

.method public m1()Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public n1()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0745

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0748

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    return-object v0
.end method

.method public final p1()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;->list:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method protected final q1(ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected final s1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->z:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;->subTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/pg8;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/huawei/appmarket/pg8;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->z:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchCardBean;->subTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pg8;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "4"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/appmarket/nz5;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/lz5;->a:Lcom/huawei/appmarket/lz5;

    .line 35
    .line 36
    const-string v1, "PermitAppSearchCard"

    .line 37
    .line 38
    const-string v2, "Invalid cardBean"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
