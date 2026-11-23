.class public Lcom/huawei/appgallery/share/activity/ShareDialogActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity<",
        "Lcom/huawei/appgallery/share/protocol/ShareProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Lcom/huawei/appgallery/share/api/ShareBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d3()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final finish()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01000c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/huawei/appmarket/pm7;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/high16 v1, 0x4000000

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/lit16 v3, v3, 0x400

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const p1, 0x7f0d006f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/huawei/appgallery/share/protocol/ShareProtocol;

    .line 61
    .line 62
    const-string v1, "ShareDialogActivity"

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/protocol/ShareProtocol;->a()Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/protocol/ShareProtocol;->a()Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;->b()Lcom/huawei/appgallery/share/api/ShareBean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/huawei/appgallery/share/activity/ShareDialogActivity;->p:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 83
    .line 84
    new-instance v3, Lcom/huawei/appmarket/cn5;

    .line 85
    .line 86
    const-string v4, "share.fragment"

    .line 87
    .line 88
    invoke-direct {v3, v4, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v6, 0x7f0a1473

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v3, v4}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    .line 114
    sget-object v4, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v1, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/pm7;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/huawei/appgallery/share/activity/ShareDialogActivity;->p:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/api/ShareBean;->a0()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/huawei/appgallery/share/activity/ShareDialogActivity;->p:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/api/ShareBean;->a0()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v0}, Lcom/huawei/appmarket/pm7;->h(Landroid/view/Window;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2}, Lcom/huawei/appmarket/pm7;->h(Landroid/view/Window;I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/ql6;->d()Lcom/huawei/appmarket/ql6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/protocol/ShareProtocol;->a()Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/protocol/ShareProtocol$Request;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ql6;->c(Ljava/lang/Long;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of v0, p1, Lcom/huawei/appmarket/kc7;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    check-cast p1, Lcom/huawei/appmarket/kc7;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/4 p1, 0x0

    .line 192
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/hd7;->a()Lcom/huawei/appmarket/gd7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/huawei/appgallery/share/activity/ShareDialogActivity;->p:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/gd7;->sendShowDialogBroadcast(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/huawei/appmarket/kc7;->c()V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void

    .line 211
    :cond_6
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 212
    .line 213
    const-string v0, "can not find any param."

    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/huawei/appgallery/share/activity/ShareDialogActivity;->finish()V

    .line 219
    .line 220
    .line 221
    return-void
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
