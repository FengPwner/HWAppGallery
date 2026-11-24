.class public Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;
.super Lcom/huawei/appmarket/pp3;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchUpdateAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pp3;-><init>(Lcom/huawei/appmarket/g72$b;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;)Lcom/huawei/appmarket/g72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;)Lcom/huawei/appmarket/g72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    return-object p0
.end method

.method private goUpdateMgrPage()V
    .registers 9

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->k()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "BatchUpdateAction"

    if-nez v0, :cond_0

    const-string v0, "goUpdateMgrPage updateActivity is null"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    invoke-interface {v2}, Lcom/huawei/appmarket/g72$b;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "goUpdateMgrPage invalid intent"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->r()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->k(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->u(I)V

    const v6, 0x7f12037f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->m(Ljava/lang/String;)V

    const-string v6, "01"

    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->n(Ljava/lang/String;)V

    new-instance v6, Lcom/huawei/appmarket/dn5;

    const-string v7, "updatemgr.activity"

    invoke-direct {v6, v7, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v7, "updateNotifyBean"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->o(Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    const-string v3, "type"

    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "textType"

    invoke-virtual {v2}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "scope"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/ao3;->a(Landroid/content/Intent;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "activity_open_from_notification_flag"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "activity_back_force_market_flag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "activity_back_to_market_activity_flag"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    return-void
.end method


# virtual methods
.method public getAllowCallingPkgs()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_BATCH_UPDATE"

    return-object v0
.end method

.method public onAction()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 2
    .line 3
    const-string v1, "BatchUpdateAction"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "callback is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;->goUpdateMgrPage()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/huawei/appmarket/n70;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/huawei/appmarket/n70;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/appmarket/n70;->k()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$a;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$b;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/n70;->l(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/huawei/appmarket/g72$b;->k()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/appmarket/n70;->p(Landroid/app/Activity;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "updateAll result:"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/huawei/appmarket/g72$b;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public useCacheProtocol()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
