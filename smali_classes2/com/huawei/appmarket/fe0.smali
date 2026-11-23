.class public final Lcom/huawei/appmarket/fe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fe0$c;,
        Lcom/huawei/appmarket/fe0$b;,
        Lcom/huawei/appmarket/fe0$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/fe0$c;

.field private c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fe0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/fe0;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/fe0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/fe0;->f()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/fe0;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/fe0;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/fe0;Lcom/huawei/appmarket/zu2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fe0;->g(Lcom/huawei/appmarket/zu2;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/fe0;)Lcom/huawei/appmarket/fe0$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/fe0;->b:Lcom/huawei/appmarket/fe0$c;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bv2;->c()Lcom/huawei/appmarket/bv2;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/fe0;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bv2;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Lcom/huawei/appmarket/zu2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/fe0;->g(Lcom/huawei/appmarket/zu2;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/av2;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/av2;-><init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    new-instance v1, Lcom/huawei/appmarket/fe0$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/fe0$a;-><init>(Lcom/huawei/appmarket/fe0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/av2;->e(Lcom/huawei/appmarket/av2$b;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/av2;->d()V

    return-void
.end method

.method private g(Lcom/huawei/appmarket/zu2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fe0;->b:Lcom/huawei/appmarket/fe0$c;

    .line 2
    .line 3
    const-string v1, "BuoyNewRedMsgChecker"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "handler is null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/zu2;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "not showByNewNotice"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appmarket/fe0;->b:Lcom/huawei/appmarket/fe0$c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fe0$c;->onResult(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/fe0;->b:Lcom/huawei/appmarket/fe0$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appmarket/zu2;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, Lcom/huawei/appmarket/kp2;->h()Lcom/huawei/appmarket/kp2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/huawei/appmarket/kp2;->f(Lcom/huawei/appmarket/zu2;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fe0$c;->onResult(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/kp2;->h()Lcom/huawei/appmarket/kp2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/huawei/appmarket/fe0$d;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/huawei/appmarket/fe0$d;-><init>(Lcom/huawei/appmarket/fe0$c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lcom/huawei/appmarket/kp2;->k(Lcom/huawei/appmarket/zu2;Lcom/huawei/appmarket/ce0;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final e(Lcom/huawei/appmarket/fe0$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fe0;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/fe0;->c:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/fe0;->b:Lcom/huawei/appmarket/fe0$c;

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/fe0;->f()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/appmarket/fe0$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/huawei/appmarket/fe0$b;-><init>(Lcom/huawei/appmarket/fe0;Lcom/huawei/appmarket/fe0$a;)V

    invoke-static {}, Lcom/huawei/appmarket/zc0;->d()Lcom/huawei/appmarket/zc0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/zc0;->e(Landroid/content/Context;Lcom/huawei/appmarket/g21;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "check error, params is error"

    const-string v1, "BuoyNewRedMsgChecker"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/fe0$c;->onResult(I)V

    return-void
.end method
