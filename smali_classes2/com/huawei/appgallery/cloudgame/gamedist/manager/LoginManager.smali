.class public Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager$b;,
        Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager$b;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "LoginManager"

    .line 13
    .line 14
    const-string v2, "start guide user login"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;->setCanShowUpgrade(Z)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Account"

    .line 28
    .line 29
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager$c;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p1, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager$c;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager$b;Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager$b;->a(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager$b;->onResult(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/LoginManager$b;->a(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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
