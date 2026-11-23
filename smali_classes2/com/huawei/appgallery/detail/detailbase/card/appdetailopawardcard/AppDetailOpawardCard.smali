.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/fn3;


# instance fields
.field private x:Landroid/widget/ImageView;

.field private y:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->z:Landroid/view/View;

    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->x:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppdetailOpawardBean;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->x:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppdetailOpawardBean;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->x:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/huawei/appmarket/w68;->z(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppdetailOpawardBean;->W3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppdetailOpawardBean;->X3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->x:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->x:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "ImageLoader"

    .line 84
    .line 85
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 98
    .line 99
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/huawei/appmarket/w68;->z(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppdetailOpawardBean;->W3()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppdetailOpawardBean;->X3()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->x:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/huawei/appmarket/o94$a;->r()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/o94$a;->x(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard$b;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/o94$a;->w(Lcom/huawei/appmarket/sr6;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/huawei/appmarket/o94;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->x:Landroid/widget/ImageView;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a10a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->y:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    const v0, 0x7f0a10a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a17da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->y:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->z:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/appmarket/tf7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 14
    .line 15
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, p1, v2, v2}, Lcom/huawei/appmarket/yj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ll0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 57
    .line 58
    const-string v1, "appdetail.activity"

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
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

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->y:Lcom/huawei/appmarket/framework/widget/RoundCornerLayout;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailopawardcard/AppDetailOpawardCard;->x:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/huawei/appmarket/wi1;->d(Landroid/content/Context;[Landroid/view/View;)V

    return-void
.end method
