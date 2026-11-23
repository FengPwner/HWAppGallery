.class public Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private C3()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol;->a()Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol;->a()Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->U(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->d0(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivity;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->y0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivity;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->x0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/huawei/appmarket/nu7;->b:Lcom/huawei/appmarket/nu7;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->l0(Lcom/huawei/appmarket/nu7;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/huawei/appmarket/cn5;

    .line 65
    .line 66
    const-string v2, "about.fragment"

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivity;->s:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivity;->s:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    const-string v2, "AppRecommend"

    .line 88
    .line 89
    const v3, 0x7f0a1374

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 101
    .line 102
    const-string v2, "AppAboutActivity"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void
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


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol;->a()Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol;->a()Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivityProtocol$Request;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "package|"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v2, "|"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v1, "?"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    const-string v1, "__"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_1
    move-object v1, v0

    .line 100
    :cond_2
    const-string v0, "DeviceInstallationInfos"

    .line 101
    .line 102
    const-class v2, Lcom/huawei/appmarket/yh3;

    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/huawei/appmarket/yh3;

    .line 109
    .line 110
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/yh3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivity;->q:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivity;->r:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    const v0, 0x7f0d0032

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-nez p1, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivity;->C3()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "AppRecommend"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivity;->s:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    instance-of p1, p1, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutActivity;->s:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/fragment/app/r;->h()I

    .line 179
    .line 180
    .line 181
    :goto_0
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
