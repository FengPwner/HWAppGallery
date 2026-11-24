.class final Lcom/huawei/appmarket/zc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/g21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/g21<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/g21;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/g21<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/zc0$a;->b:Lcom/huawei/appmarket/g21;

    iput-object p1, p0, Lcom/huawei/appmarket/zc0$a;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/zc0$a;)Lcom/huawei/appmarket/g21;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zc0$a;->b:Lcom/huawei/appmarket/g21;

    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const-string v0, "account is login = "

    .line 29
    .line 30
    const-string v1, "BuoyAccountManagerHelper"

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-class p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 38
    .line 39
    const-string v0, "Account"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/mw7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/huawei/appmarket/zc0$a$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/zc0$a$a;-><init>(Lcom/huawei/appmarket/zc0$a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/mw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/huawei/appmarket/zc0;->b(Lcom/huawei/appmarket/dq1;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/huawei/appgallery/accountkit/api/LoginParam;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/appmarket/zc0$a;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p1, "account not login."

    .line 81
    .line 82
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    new-instance p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    .line 86
    .line 87
    const/16 v0, 0x65

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/appmarket/zc0$a;->b:Lcom/huawei/appmarket/g21;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/g21;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    const-string p1, "consumer accept set login result exception."

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
    .line 105
    .line 106
.end method
