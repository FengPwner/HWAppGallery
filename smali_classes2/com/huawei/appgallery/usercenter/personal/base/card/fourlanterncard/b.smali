.class Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/b;
.super Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic p1(Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/b;->q1()V

    return-void
.end method

.method private q1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->n1(Z)V

    const-string v0, "activityUri|prize"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/zz7;->g(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->Y()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->n1(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/b;->q1()V

    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->v:Landroid/widget/TextView;

    const v0, 0x7f120bea

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/a;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/b;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/z00;->a(Landroid/content/Context;Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/a;)V

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->n1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->k0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p1, "activityUri|prize"

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/huawei/appmarket/zz7;->g(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->w:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "activityUri|award_img"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/huawei/appmarket/wz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/BasePersonalCard;->m1()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method
