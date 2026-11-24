.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

.field private G:Z

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->G:Z

    return-void
.end method

.method private A1(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;->W3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean$DetailItem;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean$DetailItem;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;->W3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean$DetailItem;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean$DetailItem;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0807

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->G:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/yf7;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;->W3()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;->W3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_5

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;->getTitle_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;->W3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->B:Landroid/widget/TextView;

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->A1(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->A:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->z:Landroid/widget/TextView;

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->x:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->G:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->D:Landroid/view/View;

    new-instance v0, Lcom/huawei/appmarket/yf7;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->C:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    :cond_7
    :goto_5
    return-void
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->y1(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f0a0b38

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;->W3()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;->W3()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean$DetailItem;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean$DetailItem;->getDetailId_()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v3

    .line 54
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 61
    .line 62
    const-string v0, "DetailClickGeneralCard"

    .line 63
    .line 64
    const-string v1, "onClick, detaiId is empty"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/kd0;->f(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;->getAppid_()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p1, v0, v1, v3, v3}, Lcom/huawei/appmarket/zj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ml0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->F:Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickBean;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 130
    .line 131
    const-string v2, "appdetail.activity"

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
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

.method public final y1(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a043d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->x:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a08bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    const v0, 0x7f0a140d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->A:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    const v0, 0x7f0a15bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    const v0, 0x7f0a0b3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0b36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a0b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->D:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-void
.end method

.method public final z1(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailclick/DetailClickGeneralCard;->G:Z

    return-void
.end method
