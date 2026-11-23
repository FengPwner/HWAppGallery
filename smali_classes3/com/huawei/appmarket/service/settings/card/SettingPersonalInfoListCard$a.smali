.class final Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard;->o1(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard$LoginResultCompleteListener;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/service/settings/card/SettingPersonalInfoListCard$LoginResultCompleteListener;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Account"

    .line 34
    .line 35
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
