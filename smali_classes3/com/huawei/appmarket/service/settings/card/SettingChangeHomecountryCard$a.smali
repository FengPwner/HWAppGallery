.class final Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "SettingChangeHomecountryCard"

    .line 10
    .line 11
    const-string v0, "click fast!"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f120374

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "01|"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;->q1(Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "|"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;->p1(Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;->r1(Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Account"

    .line 84
    .line 85
    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard$b;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;->o1(Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, p1}, Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard$b;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/settings/card/SettingChangeHomecountryCard;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
    .line 114
.end method
