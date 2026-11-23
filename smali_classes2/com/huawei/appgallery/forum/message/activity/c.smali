.class final Lcom/huawei/appgallery/forum/message/activity/c;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/activity/c;->b:Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    .line 1
    sget p1, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->z:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/activity/c;->b:Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "MessageHomeActivity"

    .line 19
    .line 20
    const-string v0, "openBuoyMsgSettingActivity unlogin error"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Message"

    .line 31
    .line 32
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "buoy_msg_setting_activity"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingActivityProtocol;

    .line 49
    .line 50
    sget-object v2, Lcom/huawei/appmarket/p71;->b:Lcom/huawei/appmarket/p71;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/huawei/appmarket/p71;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/huawei/appgallery/forum/message/activity/d;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lcom/huawei/appgallery/forum/message/activity/d;-><init>(Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
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
.end method
