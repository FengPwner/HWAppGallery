.class public Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;
.source "SourceFile"


# instance fields
.field private C:Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/view/View;)V
    .registers 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->D:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0a062b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0a062c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0a0629

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0a062a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0a0e9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->I:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0a0626

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->J:Landroid/widget/TextView;

    const v0, 0x7f0a0627

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0a0628

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0a0625

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->C:Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;->d2()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->C:Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;->d2()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setMaxLine(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->C:Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean;->d2()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->E:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->getName_()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->F:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->getValue_()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    sget-object v4, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 109
    .line 110
    const-string v5, "DetailExtendCardV2"

    .line 111
    .line 112
    const-string v6, "getNumToString parseLong is error!"

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    :goto_0
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v6, v4, v5}, Lcom/huawei/appmarket/lo2;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->G:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->getName_()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->getValue_()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->G:Landroid/widget/TextView;

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->G:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->H:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->getValue_()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->J:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->getName_()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->getValue_()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->K:Landroid/view/View;

    .line 218
    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->K:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->getValue_()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->z1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->I:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->getName_()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcard/DetailExtendBean$Title;->getValue_()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_5

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_6
    const-string p1, " "

    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
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
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailextendcardv2/DetailExtendCardV2;->A1(Landroid/view/View;)V

    return-object p0
.end method
