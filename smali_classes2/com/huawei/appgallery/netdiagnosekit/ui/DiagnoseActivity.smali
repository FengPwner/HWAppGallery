.class public Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "diagnose.activity"
    protocol = Lcom/huawei/appgallery/netdiagnosekit/impl/DiagnoseProtocol;
.end annotation


# instance fields
.field private q:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

.field private r:Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3()Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseActivity;->q:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    return-object v0
.end method

.method public final onBackPressed()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseActivity;->r:Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;->g3()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseActivity;->r:Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "AGDialog"

    .line 22
    .line 23
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/huawei/appmarket/fh3;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/huawei/appmarket/fh3;

    .line 36
    .line 37
    const v2, 0x7f120b27

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 45
    .line 46
    .line 47
    const v2, 0x7f120b26

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-interface {v1, v3, v2}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/huawei/appgallery/netdiagnosekit/ui/a;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/netdiagnosekit/ui/a;-><init>(Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "DiagnoseFragment"

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0d0709

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f060075

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060090

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f120b2c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/huawei/appgallery/netdiagnosekit/impl/DiagnoseProtocol;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/huawei/appgallery/netdiagnosekit/impl/DiagnoseProtocol;->getDiagnoseParam()Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseActivity;->q:Lcom/huawei/appgallery/netdiagnosekit/api/DiagnoseParam;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lcom/huawei/appmarket/wf5;->a:Lcom/huawei/appmarket/wf5;

    .line 71
    .line 72
    const-string v0, "DiagnoseActivity"

    .line 73
    .line 74
    const-string v1, "diagnoseParam is null"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseActivity;->r:Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseActivity;->r:Lcom/huawei/appgallery/netdiagnosekit/ui/DiagnoseFragment;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const v2, 0x7f0a0a0f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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

.method protected final onResume()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    return-void
.end method
