.class public Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;
.super Lcom/huawei/appgallery/welfarecenter/business/card/WelfareCenterExposureCard;
.source "SourceFile"


# instance fields
.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/WelfareCenterExposureCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/WelfareCenterExposureCard;->v:Z

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointNumberCardBean;

    .line 5
    .line 6
    const-string v1, "PointNumberCard"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 11
    .line 12
    const-string v0, "Not instanceof PointNumberCardBean."

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->w:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lcom/huawei/appmarket/nh6;->a(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, v2, v0}, Lcom/huawei/appmarket/g37;->D(IILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointNumberCardBean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointNumberCardBean;->o1()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 49
    .line 50
    const-string v0, "List<PointDetailCardBean> is empty."

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointDetailCardBean;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 66
    .line 67
    const-string v0, "PointDetailCardBean is null."

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v2, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointDetailCardBean;->c2()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->z:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    sget-object p1, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 99
    .line 100
    const-string v0, "mExpiredBonusPointsView is null."

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointDetailCardBean;->d2()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gtz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->z:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, v2, v0

    .line 130
    .line 131
    const p1, 0x7f120efb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->z:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->z:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->x:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    const-string v1, "--"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->z:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 163
    .line 164
    const v1, 0x7f120eff

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->z:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->z:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_1
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

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->y:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard$a;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a034d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->w:Landroid/view/View;

    const v0, 0x7f0a034e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->y:Landroid/view/View;

    const v0, 0x7f0a16d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a1682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointNumberCard;->z:Landroid/widget/TextView;

    const v0, 0x7f0a1813

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080971

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method
