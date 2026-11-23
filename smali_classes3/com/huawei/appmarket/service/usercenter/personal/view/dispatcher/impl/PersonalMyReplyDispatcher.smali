.class public Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/PersonalMyReplyDispatcher;
.super Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "User"

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "UserHomePageActivity"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 24
    .line 25
    const-string v1, "forum|user_detail_topic_reply"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;->a:Landroid/content/Context;

    .line 35
    .line 36
    instance-of v1, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/z84;->u(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/z84;->u(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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
