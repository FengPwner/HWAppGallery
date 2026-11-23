.class final Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$b;->b:Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$b;->b:Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$c;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard$a;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Account"

    .line 39
    .line 40
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v2, p1, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/SettingReceivePrizeActivity;

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingReceivePrizeCard;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f120b3b

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
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
