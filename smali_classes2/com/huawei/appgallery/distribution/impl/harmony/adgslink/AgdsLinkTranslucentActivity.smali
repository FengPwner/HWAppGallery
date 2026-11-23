.class public Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity<",
        "Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    return-void
.end method

.method private A3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string p2, "AgdsLinkTranslucentActivity"

    const-string v0, "faDistRequest is null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->getBundleName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/agd/api/ServiceInfo$FormInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/agd/api/ServiceInfo$FormInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/huawei/appmarket/o80$b;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/o80$b;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->P1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o80$b;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->U1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o80$b;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o80$b;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/o80$b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o80$b;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->P1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o80$b;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/n27;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/o80$b;->B(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xq5;->J2(Lcom/huawei/appmarket/o80;)V

    return-void
.end method

.method static synthetic z3(Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "1190800310"

    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->A3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f01000c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->p:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 36
    .line 37
    const-string v0, "1190800309"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->A3(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity$a;-><init>(Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "AGDialog"

    .line 54
    .line 55
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class v2, Lcom/huawei/appmarket/fh3;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/huawei/appmarket/fh3;

    .line 68
    .line 69
    const-string v2, "AgdsLinkDialog"

    .line 70
    .line 71
    invoke-interface {p1, p0, v2}, Lcom/huawei/appmarket/fh3;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v4, 0x7f120074

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 93
    .line 94
    .line 95
    const/4 v1, -0x2

    .line 96
    const v3, 0x7f1205f7

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v3}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 100
    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    const v3, 0x7f120073

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v3}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "Theme.Emui.Dialog.Alert.Positive"

    .line 114
    .line 115
    const-string v4, "style"

    .line 116
    .line 117
    const-string v5, "androidhwext"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/fh3;->l(I)Lcom/huawei/appmarket/w7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 128
    .line 129
    const-string v3, "can not show positive dialog theme!"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/q29;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v1, v0, v3}, Lcom/huawei/appmarket/q29;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/a;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v1, v0, v3}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/a;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/fh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p0, v2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkTranslucentActivity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void
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
