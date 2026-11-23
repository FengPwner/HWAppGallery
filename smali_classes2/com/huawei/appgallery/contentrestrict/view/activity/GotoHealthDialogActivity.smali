.class public Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity$b;,
        Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field private q:Lcom/huawei/appmarket/fh3;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->r:Z

    return p0
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->q:Lcom/huawei/appmarket/fh3;

    if-eqz v0, :cond_0

    const-string v1, "GotoHealthDialogActivity"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->q:Lcom/huawei/appmarket/fh3;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->notchOpen(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GotoHealthDialogActivityProtocol$Request;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->r:Z

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/yv5;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string v1, "GotoHealthDialogActivity"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, -0x1

    .line 64
    const v4, 0x7f12054e

    .line 65
    .line 66
    .line 67
    const/4 v5, -0x2

    .line 68
    const v6, 0x7f1205f7

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const-class v8, Lcom/huawei/appmarket/fh3;

    .line 73
    .line 74
    const-string v9, "AGDialog"

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 83
    .line 84
    invoke-virtual {p1, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/huawei/appmarket/fh3;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->q:Lcom/huawei/appmarket/fh3;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v8, 0x7f120521

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->q:Lcom/huawei/appmarket/fh3;

    .line 111
    .line 112
    const v0, 0x7f0d02f0

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fh3;->G(I)Lcom/huawei/appmarket/w7;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    .line 120
    .line 121
    const/16 v8, 0xd

    .line 122
    .line 123
    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lcom/huawei/appmarket/w7;->k:Lcom/huawei/appmarket/jo5;

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v5, v0}, Lcom/huawei/appmarket/w7;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/w7;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity$b;

    .line 143
    .line 144
    invoke-direct {v0, v7}, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity$b;-><init>(Lcom/huawei/appgallery/contentrestrict/view/activity/b;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/ao5;

    .line 148
    .line 149
    new-instance v0, Lcom/huawei/appmarket/x13;

    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, Lcom/huawei/appmarket/x13;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lcom/huawei/appmarket/w7;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 155
    .line 156
    invoke-interface {p1, p0, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of v10, p1, Lcom/huawei/appmarket/hu;

    .line 165
    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    check-cast p1, Lcom/huawei/appmarket/hu;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/huawei/appmarket/hu;->E()V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 178
    .line 179
    invoke-virtual {p1, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/huawei/appmarket/fh3;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->q:Lcom/huawei/appmarket/fh3;

    .line 190
    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v8, "com.huawei.parentcontrol"

    .line 194
    .line 195
    invoke-static {v8}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v9, "Digital Balance"

    .line 200
    .line 201
    invoke-static {p0, v8, v9}, Lcom/huawei/appmarket/hx0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    aput-object v8, v0, v2

    .line 206
    .line 207
    const v2, 0x7f120544

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->q:Lcom/huawei/appmarket/fh3;

    .line 218
    .line 219
    new-instance v0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity$a;

    .line 220
    .line 221
    invoke-direct {v0, v7}, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity$a;-><init>(Lcom/huawei/appgallery/contentrestrict/view/activity/b;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->q:Lcom/huawei/appmarket/fh3;

    .line 228
    .line 229
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v3, v0}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->q:Lcom/huawei/appmarket/fh3;

    .line 237
    .line 238
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v5, v0}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->q:Lcom/huawei/appmarket/fh3;

    .line 246
    .line 247
    new-instance v0, Lcom/huawei/appgallery/contentrestrict/view/activity/b;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/contentrestrict/view/activity/b;-><init>(Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fh3;->z(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/appmarket/w7;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->q:Lcom/huawei/appmarket/fh3;

    .line 256
    .line 257
    invoke-interface {p1, p0, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
