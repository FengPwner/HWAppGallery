.class public Lcom/huawei/appgallery/usercenter/personal/base/activity/CommonlyUsedServiceActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "commonly.used.service.fragment"

    const-class v1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/CommonlyUsedServiceFragment;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/activity/CommonlyUsedServiceActivity;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/activity/CommonlyUsedServiceActivity;->q:Ljava/lang/String;

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0752

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;->d()Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;->d()Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->h0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "uri = "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "CommonlyUsedServiceActivity"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceFragmentProtocol;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceFragmentProtocol;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceFragmentProtocol$a;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceFragmentProtocol$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceFragmentProtocol;->e(Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceFragmentProtocol$a;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 74
    .line 75
    const-string v2, "commonly.used.service.fragment"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lcom/huawei/appmarket/wz7;->b()Lcom/huawei/appmarket/wz7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f0a08de

    .line 106
    .line 107
    .line 108
    const-string v3, "AppListFragment"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string v0, "TITLE_NAME_KEY"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/activity/CommonlyUsedServiceActivity;->q:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    const p1, 0x7f060075

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0603a6

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/activity/CommonlyUsedServiceActivity;->q:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
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

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TITLE_NAME_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/activity/CommonlyUsedServiceActivity;->q:Ljava/lang/String;

    return-void
.end method

.method protected final onResume()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    const-string v0, "other|update_personal_info"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/uz5;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TITLE_NAME_KEY"

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/activity/CommonlyUsedServiceActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
