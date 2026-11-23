.class final Lcom/huawei/appmarket/framework/startevents/protocol/b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->c:Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;

    iput-boolean p2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->b:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->c:Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->E3(Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "ServiceZoneSwitchActivity"

    .line 10
    .line 11
    const-string v0, "click fast!"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->b:Z

    .line 18
    .line 19
    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 20
    .line 21
    const-string v3, "Account"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2, p1, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/huawei/appmarket/framework/startevents/protocol/a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/framework/startevents/protocol/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->J3()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;->F3(Lcom/huawei/appmarket/framework/startevents/protocol/ServiceZoneSwitchActivity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/hv7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/a;

    .line 82
    .line 83
    invoke-direct {v0, p0, v4}, Lcom/huawei/appmarket/framework/startevents/protocol/a;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
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
