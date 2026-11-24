.class public final Lcom/huawei/appmarket/j06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bx3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/bx3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragment(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentProtocol;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 2
    .line 3
    const-string v1, "marketpersonal.fragment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/huawei/appmarket/b08;->b()Lcom/huawei/appmarket/b08;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
.end method

.method public final jumpMyAssetPage(Landroid/app/Activity;)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 4
    .line 5
    const-string v0, "PersonalServiceImpl"

    .line 6
    .line 7
    const-string v1, "jumpMyAssetPage,activity is null."

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v0, 0x7f120360

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/f10;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/oy;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/oy;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/client/WalletAssetClient;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/client/WalletAssetClient;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/fl8;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.huawei.appmarket"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Lcom/huawei/appmarket/el8;

    .line 65
    .line 66
    const-string v4, "walletkit.jumpMyAssetPage"

    .line 67
    .line 68
    invoke-direct {v3, v4, v2, v1}, Lcom/huawei/appmarket/el8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/appmarket/nv7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 77
    .line 78
    const-string v1, "WalletAssetClient"

    .line 79
    .line 80
    const-string v2, "jumpMyAssetPage, packageName or transactionId is null."

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 89
    .line 90
    const-string v0, "client.jumpMyAssetPage  return null."

    .line 91
    .line 92
    const-string v1, "AssetsUtils"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v1, Lcom/huawei/appmarket/kp0;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/kp0;-><init>(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/huawei/appmarket/kp0;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/kp0;-><init>(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p1, v1}, Lcom/huawei/appmarket/oy;->d(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
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
    .line 138
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

.method public final openHiCloud(Landroid/content/Context;)V
    .registers 6

    .line 1
    const v0, 0x7f12035a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/huawei/appmarket/f10;->b(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "HiCloudUtils"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 12
    .line 13
    const-string v1, "openHiCloud context is null."

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.huawei.android.intent.action.otherapp.HICLOUD_ENTTRANCE"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v2, "startSource"

    .line 30
    .line 31
    const-string v3, "hwID"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "com.huawei.hidisk"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const v1, 0x7f120b84

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/huawei/appmarket/i08;->i(ILandroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 52
    .line 53
    const-string v1, "open hi cloud failed."

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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
.end method

.method public final personalInfoChanged(Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zz5;->j(Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;)V

    return-void
.end method

.method public final refreshItem(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/u30;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/k06;->i()Lcom/huawei/appmarket/k06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/k06;->j(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/u30;)V

    return-void
.end method
