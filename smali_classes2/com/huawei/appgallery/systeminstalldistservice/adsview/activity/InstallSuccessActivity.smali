.class public Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/do3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/do3;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/huawei/appmarket/rh4;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&callType=AGDSDK&callerPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e3()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ln1;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/huawei/appmarket/w8;->q(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/y;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/huawei/appmarket/rh4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/huawei/appmarket/rh4;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->s:Lcom/huawei/appmarket/rh4;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rh4;->i(Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivityProtocol;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->s:Lcom/huawei/appmarket/rh4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appmarket/rh4;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->s:Lcom/huawei/appmarket/rh4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appmarket/rh4;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->r:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->s:Lcom/huawei/appmarket/rh4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appmarket/rh4;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->q:Ljava/lang/String;

    .line 65
    .line 66
    const v0, 0x7f0d0062

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->s:Lcom/huawei/appmarket/rh4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/huawei/appmarket/rh4;->r()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sf4;->a(ILcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;)Lcom/huawei/appmarket/cn5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "InstallSuccessActivity"

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 103
    .line 104
    const-string v0, "startFragment offer is null"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->s:Lcom/huawei/appmarket/rh4;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    .line 118
    .line 119
    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/rh4;->s(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v2, "InstallSuccess"

    .line 131
    .line 132
    const v3, 0x7f0a0d28

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v0, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/sn0;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/huawei/appmarket/sn0;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "AGDSDK"

    .line 156
    .line 157
    iput-object v0, p1, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->q:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, p1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->r:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, p1, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/huawei/appmarket/mx2$a;

    .line 171
    .line 172
    invoke-direct {p1}, Lcom/huawei/appmarket/mx2$a;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->s:Lcom/huawei/appmarket/rh4;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/huawei/appmarket/rh4;->q()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p1, Lcom/huawei/appmarket/mx2$a;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->s:Lcom/huawei/appmarket/rh4;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/huawei/appmarket/rh4;->p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p1, Lcom/huawei/appmarket/mx2$a;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->s:Lcom/huawei/appmarket/rh4;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/huawei/appmarket/rh4;->n()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p1, Lcom/huawei/appmarket/mx2$a;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->s:Lcom/huawei/appmarket/rh4;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/huawei/appmarket/rh4;->r()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p1, Lcom/huawei/appmarket/mx2$a;->d:I

    .line 206
    .line 207
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/activity/InstallSuccessActivity;->s:Lcom/huawei/appmarket/rh4;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/huawei/appmarket/rh4;->l()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p1, Lcom/huawei/appmarket/mx2$a;->e:I

    .line 214
    .line 215
    invoke-static {p1}, Lcom/huawei/appmarket/nx2;->h(Lcom/huawei/appmarket/mx2$a;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/huawei/appmarket/nx2;->i(Lcom/huawei/appmarket/mx2$a;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    const/4 p1, 0x0

    .line 223
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 227
    .line 228
    .line 229
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
