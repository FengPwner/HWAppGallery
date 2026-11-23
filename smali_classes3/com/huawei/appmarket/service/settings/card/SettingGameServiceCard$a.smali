.class final Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;->y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$c;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard$a;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Account"

    .line 37
    .line 38
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;->y:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v2, p1, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;->y:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;->y:Landroid/content/Context;

    .line 61
    .line 62
    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lcom/huawei/appmarket/service/settings/card/SettingGameServiceCard;->y:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f120b3b

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
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
