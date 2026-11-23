.class public Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0386

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0e67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0e6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a16fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0cb1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCardBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->setTitle(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "ImageLoader"

    .line 37
    .line 38
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/huawei/appmarket/o94$a;->r()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/o94$a;->x(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/huawei/appmarket/o94;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v4}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCardBean;->o1()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacyintrocard/DetailPrivacyIntroCardBean;->o1()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->d:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_8

    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyCardCommonBean;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyCardCommonBean;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->d:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ge v0, v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v4, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v4, v5}, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v4

    .line 149
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyCardCommonBean;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyCardCommonBean;->T()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v5, ""

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    move-object v4, v5

    .line 162
    :cond_5
    if-nez v2, :cond_6

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    :cond_6
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->setSubTitle(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->setTitle(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    :goto_2
    return-void
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

.method public setTitle(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/PrivacyIntroItemLayout;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/jj1;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method
