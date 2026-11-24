.class final Lcom/huawei/appmarket/service/settings/card/h;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/h;->b:Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/h;->b:Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;->D1(Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;)Lcom/huawei/appmarket/hh3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "showCancelProtocolDialog"

    .line 12
    .line 13
    invoke-interface {v1, p1, v2}, Lcom/huawei/appmarket/hh3;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, v0, Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;->D:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/huawei/appmarket/k5;->a:Lcom/huawei/appmarket/k5;

    .line 29
    .line 30
    new-instance v1, Lcom/huawei/appmarket/service/settings/card/n;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/service/settings/card/n;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/huawei/appmarket/k5;->a(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;->v1(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;->z1(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, -0x1

    .line 54
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;->z1(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
.end method
