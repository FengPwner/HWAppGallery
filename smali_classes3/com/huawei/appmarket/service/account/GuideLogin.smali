.class public Lcom/huawei/appmarket/service/account/GuideLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/account/GuideLogin$a;,
        Lcom/huawei/appmarket/service/account/GuideLogin$b;,
        Lcom/huawei/appmarket/service/account/GuideLogin$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/zr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/account/GuideLogin;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/service/account/GuideLogin;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "GuideLogin"

    .line 15
    .line 16
    const-string v1, "ACCOUNT_LOGIN_SUCCESS before"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/huawei/appmarket/service/account/GuideLogin;->b:Lcom/huawei/appmarket/zr3;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/huawei/appmarket/zr3;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/account/GuideLogin$c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/account/GuideLogin$c;-><init>(Lcom/huawei/appmarket/service/account/GuideLogin;Lcom/huawei/appmarket/service/account/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lcom/huawei/appmarket/eq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Account"

    .line 42
    .line 43
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/huawei/appmarket/service/account/GuideLogin;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-interface {v2, p0, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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

.method static b(Lcom/huawei/appmarket/service/account/GuideLogin;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "AGDialog"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/service/account/GuideLogin;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v2, 0x7f12088a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, -0x1

    .line 38
    const v3, 0x7f1205f8

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Lcom/huawei/appmarket/hh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, -0x2

    .line 46
    const v3, 0x7f1205f7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/w7;->i(II)Lcom/huawei/appmarket/w7;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/huawei/appmarket/service/account/a;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/account/a;-><init>(Lcom/huawei/appmarket/service/account/GuideLogin;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/bo5;

    .line 58
    .line 59
    new-instance v2, Lcom/huawei/appmarket/service/account/GuideLogin$b;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/service/account/GuideLogin$b;-><init>(Lcom/huawei/appmarket/service/account/GuideLogin;Lcom/huawei/appmarket/service/account/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/huawei/appmarket/w7;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 66
    .line 67
    const-string p0, "GuideLogin"

    .line 68
    .line 69
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/account/GuideLogin;)Lcom/huawei/appmarket/zr3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/account/GuideLogin;->b:Lcom/huawei/appmarket/zr3;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/huawei/appmarket/zr3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/account/GuideLogin;->b:Lcom/huawei/appmarket/zr3;

    new-instance p1, Lcom/huawei/appmarket/service/account/GuideLogin$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/service/account/GuideLogin$a;-><init>(Lcom/huawei/appmarket/service/account/GuideLogin;Lcom/huawei/appmarket/service/account/a;)V

    const-string v0, "Account"

    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/account/GuideLogin;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method
