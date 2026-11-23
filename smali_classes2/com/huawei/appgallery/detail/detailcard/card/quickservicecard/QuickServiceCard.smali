.class public Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View$OnClickListener;

.field private x:Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceBean;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->B:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceBean;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    const-string v0, "QuickServiceCard"

    const-string v1, " cardBean is not quickServiceBean"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceBean;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->x:Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceBean;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->x:Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceBean;->W3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    const-string v0, "QuickServiceCard"

    const-string v1, "container is null,return"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a00b9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_1

    :cond_0
    const v0, 0x7f0a152e

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->A:Landroid/view/View;

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->y:Landroid/view/View;

    new-instance v1, Lcom/huawei/appmarket/tf7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->y:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->A:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b38

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->y1()V

    :cond_0
    return-void
.end method

.method public final y1()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->x:Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceBean;

    .line 2
    .line 3
    const-string v1, "QuickServiceCard"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 8
    .line 9
    const-string v2, " quickServiceBean is null, return"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v6, Lcom/huawei/appmarket/f92;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-class v7, Lcom/huawei/appmarket/yh3;

    .line 43
    .line 44
    const-string v8, "DeviceInstallationInfos"

    .line 45
    .line 46
    invoke-static {v7, v8}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcom/huawei/appmarket/yh3;

    .line 51
    .line 52
    invoke-interface {v9, v6}, Lcom/huawei/appmarket/yh3;->l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v9, v6}, Lcom/huawei/appmarket/bq6;->j(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v9, v10, v6}, Lcom/huawei/appmarket/yh3;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_0
    const-string v6, "FALauncher"

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    sget-object v7, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 83
    .line 84
    const-string v8, "bundle is not installed."

    .line 85
    .line 86
    invoke-virtual {v7, v6, v8}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 v12, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getVersionCode()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget v11, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    if-ge v9, v11, :cond_4

    .line 103
    .line 104
    sget-object v7, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 105
    .line 106
    const-string v8, "local version is higher, no module will be installed."

    .line 107
    .line 108
    invoke-virtual {v7, v6, v8}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getVersionCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    .line 122
    if-ne v9, v10, :cond_5

    .line 123
    .line 124
    sget-object v7, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 125
    .line 126
    const-string v8, "version is same, not need install."

    .line 127
    .line 128
    invoke-virtual {v7, v6, v8}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v7, v8}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/huawei/appmarket/yh3;

    .line 141
    .line 142
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v7, v8, v9}, Lcom/huawei/appmarket/yh3;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    sget-object v7, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 157
    .line 158
    const-string v8, "version is different and installationFree is true, do appendInstalledModules."

    .line 159
    .line 160
    invoke-virtual {v7, v6, v8}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    sget-object v7, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 165
    .line 166
    const-string v8, "version is different and installationFree is false, no module will be installed."

    .line 167
    .line 168
    invoke-virtual {v7, v6, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    sget-object v7, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    .line 173
    .line 174
    const-string v8, "string to int error"

    .line 175
    .line 176
    invoke-virtual {v7, v6, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getCtype()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sget-object v7, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 185
    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v9, "onClick, faInstalled:"

    .line 189
    .line 190
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v7, v1, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getDetailId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/4 v6, -0x1

    .line 209
    move-object v0, v2

    .line 210
    move-object v5, v3

    .line 211
    const/4 v12, 0x0

    .line 212
    :goto_3
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 213
    .line 214
    instance-of v7, v7, Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    new-instance v7, Landroidx/lifecycle/y;

    .line 219
    .line 220
    iget-object v8, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 221
    .line 222
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    invoke-direct {v7, v8}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 225
    .line 226
    .line 227
    const-class v8, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 234
    .line 235
    const-string v8, "com.huawei.appmarket"

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/huawei/appgallery/detail/detailbase/view/a;->x()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 248
    .line 249
    const-string v2, "startFASpaceActivity"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-class v0, Lcom/huawei/appmarket/xp3;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/huawei/appmarket/xp3;

    .line 261
    .line 262
    invoke-interface {v0}, Lcom/huawei/appmarket/xp3;->j0()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_9

    .line 271
    .line 272
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 273
    .line 274
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 278
    .line 279
    invoke-direct {v7, v0, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 286
    .line 287
    const-string v2, "appdetail.activity"

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 306
    .line 307
    const-string v2, "detailId is empty."

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    new-instance v0, Lcom/huawei/appmarket/fl0$b;

    .line 313
    .line 314
    invoke-direct {v0}, Lcom/huawei/appmarket/fl0$b;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->x:Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceBean;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fl0$b;->o(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->x:Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceBean;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fl0$b;->q(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/fl0$b;->r(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fl0$b;->s(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/fl0$b;->n(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v12}, Lcom/huawei/appmarket/fl0$b;->p(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v0}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceCard;->x:Lcom/huawei/appgallery/detail/detailcard/card/quickservicecard/QuickServiceBean;

    .line 371
    .line 372
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lcom/huawei/appmarket/pq1$a;

    .line 381
    .line 382
    invoke-direct {v2}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v5, "37"

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/pq1$a;->m(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v5, "FAReportUtil"

    .line 391
    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 395
    .line 396
    const-string v4, "generateOpenQuickServiceUri quickServiceBean is null."

    .line 397
    .line 398
    :goto_5
    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_a
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v6, :cond_b

    .line 408
    .line 409
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 410
    .line 411
    const-string v4, "generateOpenQuickServiceUri relatedFAInfo is null."

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_c

    .line 423
    .line 424
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_6

    .line 435
    :cond_c
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getDetailId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v4, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 440
    .line 441
    const-string v7, "generateOpenQuickServiceUri serviceInfos is empty"

    .line 442
    .line 443
    invoke-virtual {v4, v5, v7}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_d

    .line 451
    .line 452
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 453
    .line 454
    const-string v4, "generateOpenQuickServiceUri detailId is empty"

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_d
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getEntryAbility()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_e

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->getAbilityName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->T()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    goto :goto_7

    .line 472
    :cond_e
    move-object v4, v3

    .line 473
    move-object v7, v4

    .line 474
    :goto_7
    new-instance v8, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;

    .line 475
    .line 476
    invoke-direct {v8}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v0}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;->setDetailId(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v7}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;->setAbilityName(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v8, v0}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;->setBundleName(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v4}, Lcom/huawei/appgallery/detail/detailcard/bireport/bean/OperateFABean;->setModuleName(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :try_start_1
    invoke-virtual {v8}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    goto :goto_8

    .line 500
    :catch_1
    move-exception v0

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v6, "generateOpenQuickServiceUri openFABean.toJson error."

    .line 504
    .line 505
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v4, v5}, Lcom/huawei/appmarket/bu0;->s(Ljava/lang/IllegalAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/pq1$a;->s(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/huawei/appmarket/pq1$a;->a()V

    .line 530
    .line 531
    .line 532
    return-void
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
.end method
