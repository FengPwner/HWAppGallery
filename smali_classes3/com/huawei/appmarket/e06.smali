.class public final Lcom/huawei/appmarket/e06;
.super Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/e06;->c:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->d1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->d1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/e06;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/e06;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/e06;->c:I

    iput-object p2, p0, Lcom/huawei/appmarket/e06;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Forum"

    .line 30
    .line 31
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/huawei/appmarket/hp2;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/huawei/appmarket/hp2;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/huawei/appmarket/hp2;->getDomainId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/huawei/appmarket/e06;->c:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setType(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/appmarket/e06;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    :goto_0
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v1, "forum|user_detail"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/dispatcher/impl/BaseLoginDispatcher;->a:Landroid/content/Context;

    .line 73
    .line 74
    instance-of v1, v0, Landroid/app/Activity;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x10000000

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/z84;->u(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/z84;->u(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
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
