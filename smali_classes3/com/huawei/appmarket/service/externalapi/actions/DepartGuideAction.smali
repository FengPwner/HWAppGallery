.class public Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;
.super Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$c;,
        Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$b;
    }
.end annotation


# static fields
.field private static final DEPART_3RD_APP_STORE:Ljava/lang/String; = "DEPART.3RD_APP_STORE"

.field private static final HOST_DETAILS:Ljava/lang/String; = "details"

.field private static final PACKAGE_NAME_HEAD_STR:Ljava/lang/String; = "="

.field private static final PACKAGE_NAME_TAIL_STR:Ljava/lang/String; = "&"

.field private static final SCHEME_MARKET:Ljava/lang/String; = "market"

.field private static final TAG:Ljava/lang/String; = "DepartGuideAction"


# instance fields
.field private loadingDialog:Landroid/app/ProgressDialog;

.field private pkgName:Ljava/lang/String;

.field private uriStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;-><init>(Lcom/huawei/appmarket/c72$b;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->jumpToBrowserOr3rdShop(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->setChannel()V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->jumpDetailPage(Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->uriStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->getDepart3rdAppStoreConfigs()V

    return-void
.end method

.method static synthetic access$900(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->queryAppIsOnShelf(Ljava/lang/String;)V

    return-void
.end method

.method private dismissLoadingDialog()V
    .registers 3

    const-string v0, "DepartGuideAction"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->loadingDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/c72$b;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "dismiss exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "dismiss IllegalArgumentException"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method private getDepart3rdAppStoreConfigs()V
    .registers 4

    .line 1
    const-string v0, "DepartGuideAction"

    .line 2
    .line 3
    const-string v1, "begin to get depart3rdAppStoreConfigs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "GlobalConfig"

    .line 13
    .line 14
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/huawei/appmarket/nr3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appmarket/nr3;

    .line 27
    .line 28
    new-instance v1, Lcom/huawei/appmarket/xr6$b;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/xr6$b;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/xr6$b;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/xr6$b;->c(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/xr6$b;->b(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/appmarket/xr6$b;->a()Lcom/huawei/appmarket/xr6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/nr3;->a(Lcom/huawei/appmarket/xr6;)Lcom/huawei/appmarket/hv7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$a;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnSuccessListener(Lcom/huawei/appmarket/kp5;)Lcom/huawei/appmarket/hv7;

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method private getPakName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "DepartGuideAction"

    if-ne v0, v1, :cond_0

    const-string p1, "The uri format is incorrect."

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "The uri has \'&\' suffix."

    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handlerDetailActParam(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private jumpDetailPage(Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;)V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->dismissLoadingDialog()V

    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/k43;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->Z0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->R0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->T()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->T()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->N0(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->i1(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->u0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "DepartGuideAction"

    const-string v0, "Package name is empty"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    new-instance p1, Lcom/huawei/appmarket/cn5;

    const-string v1, "appdetail.activity"

    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_open_from_notification_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "activity_back_force_market_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "activity_back_to_market_activity_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/c72$b;->a2(Lcom/huawei/appmarket/cn5;I)V

    return-void
.end method

.method private jumpToBrowser()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    const-string v0, "Jump to browser"

    const-string v1, "DepartGuideAction"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->uriStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->uriStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lcom/huawei/appmarket/si4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const-string v0, "jumpToBrowser : uriStr is empty"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private jumpToBrowserOr3rdShop(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->dismissLoadingDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Jump to 3RD_APP_STORE details page+:"

    .line 11
    .line 12
    const-string v1, "DepartGuideAction"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->setChannel()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;->setPackage_(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->jumpDetailPage(Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdResBean$DetailInfoBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->jumpToBrowser()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/huawei/appmarket/c72$b;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private queryAppIsOnShelf(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$b;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$a;)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method

.method private setChannel()V
    .registers 3

    const-string v0, "DepartGuideAction"

    const-string v1, "setChannel"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/sn0;

    invoke-direct {v0}, Lcom/huawei/appmarket/sn0;-><init>()V

    const-string v1, "default"

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/c72$b;->getCallerPkg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->f:Ljava/lang/String;

    const-string v1, "depart_scan_guide_app_detail"

    iput-object v1, v0, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    return-void
.end method

.method private showLoading()V
    .registers 4

    const-string v0, "DepartGuideAction"

    const-string v1, "showLoading"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->loadingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/c72$b;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->loadingDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v1}, Lcom/huawei/appmarket/c72$b;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120dc2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->loadingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public isNeedLoading()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAction()V
    .registers 8

    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    move-result v0

    const-string v1, "DepartGuideAction"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    const-string v0, "device is not hw device"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v2}, Lcom/huawei/appmarket/c72$b;->getCallerPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/bu5;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "caller is not system application: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v2}, Lcom/huawei/appmarket/c72$b;->getCallerPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->showLoading()V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->uriStr:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->uriStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->getPakName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->pkgName:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v0

    const-string v2, "roam_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    const-string v0, "roaming time less than 0"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->W(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$c;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction$a;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->pkgName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/externalapi/actions/DepartGuideAction;->queryAppIsOnShelf(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
