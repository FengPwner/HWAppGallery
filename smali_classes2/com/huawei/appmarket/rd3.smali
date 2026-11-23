.class final Lcom/huawei/appmarket/rd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/rd3$g;,
        Lcom/huawei/appmarket/rd3$d;,
        Lcom/huawei/appmarket/rd3$b;,
        Lcom/huawei/appmarket/rd3$c;,
        Lcom/huawei/appmarket/rd3$e;,
        Lcom/huawei/appmarket/rd3$f;,
        Lcom/huawei/appmarket/rd3$h;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaweiGameApiImpl"


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mClient:Lcom/huawei/hms/api/HuaweiApiClient;

.field private final mLoginHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/huawei/appmarket/mv2;",
            ">;"
        }
    .end annotation
.end field

.field private mLoginRequest:Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;

.field private final observer:Lcom/huawei/appmarket/ft7;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/rd3;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    iput-object v0, p0, Lcom/huawei/appmarket/rd3;->mActivity:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/huawei/appmarket/rd3;->mLoginRequest:Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/rd3;->mLoginHandler:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/huawei/appmarket/rd3$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/rd3$a;-><init>(Lcom/huawei/appmarket/rd3;)V

    iput-object v0, p0, Lcom/huawei/appmarket/rd3;->observer:Lcom/huawei/appmarket/ft7;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/rd3;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->loginResultFail(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/rd3;Lcom/huawei/appmarket/nv2;)Lcom/huawei/appmarket/fx2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->parseUserLoginInfo(Lcom/huawei/appmarket/nv2;)Lcom/huawei/appmarket/fx2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/rd3;Lcom/huawei/appmarket/fx2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->loginResultSuccess(Lcom/huawei/appmarket/fx2;)V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/rd3;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rd3;->loginAfterInnerSignIn()Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/rd3;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rd3;->finishLogin()V

    return-void
.end method

.method static synthetic access$800(Lcom/huawei/appmarket/rd3;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->onResultLogin(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V

    return-void
.end method

.method static synthetic access$900(Lcom/huawei/appmarket/rd3;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->onResultAuth(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V

    return-void
.end method

.method private createGameUserData(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)Lcom/huawei/appmarket/fx2;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fx2;

    invoke-direct {v0}, Lcom/huawei/appmarket/fx2;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fx2;->setIsAuth(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fx2;->setPlayerId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fx2;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getPlayerSSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fx2;->setGameAuthSign(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getPlayerLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fx2;->setPlayerLevel(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getTs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fx2;->setTs(Ljava/lang/String;)V

    return-object v0
.end method

.method private finishLogin()V
    .registers 1

    .line 1
    return-void
.end method

.method private loginAfterInnerSignIn()Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/huawei/appmarket/rd3;->mLoginRequest:Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->setFlag(I)V

    new-instance v6, Lcom/huawei/appmarket/rd3$d;

    iget-object v2, p0, Lcom/huawei/appmarket/rd3;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string v3, "game.login"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/rd3$d;-><init>(Lcom/huawei/appmarket/rd3;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/appmarket/rd3$a;)V

    return-object v6
.end method

.method private loginAgain()Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/huawei/appmarket/rd3;->mLoginRequest:Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->setFlag(I)V

    new-instance v6, Lcom/huawei/appmarket/rd3$c;

    iget-object v2, p0, Lcom/huawei/appmarket/rd3;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string v3, "game.login"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/rd3$c;-><init>(Lcom/huawei/appmarket/rd3;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/appmarket/rd3$a;)V

    return-object v6
.end method

.method private loginResultContinue(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/fx2;

    invoke-direct {v0}, Lcom/huawei/appmarket/fx2;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fx2;->setPlayerId(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fx2;->setIsAuth(Ljava/lang/Integer;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/rd3;->notifyLoginResult(ILcom/huawei/appmarket/fx2;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/rd3;->loginAgain()Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/rd3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/rd3$b;-><init>(Lcom/huawei/appmarket/rd3$a;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b59

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->loginResultFail(I)V

    :goto_0
    return-void
.end method

.method private loginResultFail(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rd3;->finishLogin()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/rd3;->notifyLoginResult(ILcom/huawei/appmarket/fx2;)V

    return-void
.end method

.method private loginResultResolution(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ct7;->getSystemNotifier()Lcom/huawei/appmarket/et7;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/rd3;->observer:Lcom/huawei/appmarket/ft7;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/et7;->registerObserver(Lcom/huawei/appmarket/ft7;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getPlayerIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/rd3;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/rd3;->startBridgeActivityLogin(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private loginResultSuccess(Lcom/huawei/appmarket/fx2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rd3;->finishLogin()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/rd3;->notifyLoginResult(ILcom/huawei/appmarket/fx2;)V

    return-void
.end method

.method private notifyLoginResult(ILcom/huawei/appmarket/fx2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rd3;->mLoginHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mv2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyLoginResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HuaweiGameApiImpl"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/bg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/mv2;->onResult(ILcom/huawei/appmarket/fx2;)V

    :cond_0
    return-void
.end method

.method private onResultAuth(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "gameLoginResp resp :"

    .line 6
    .line 7
    const-string v2, "HuaweiGameApiImpl"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/z84;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b58

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->loginResultResolution(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->createGameUserData(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)Lcom/huawei/appmarket/fx2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->loginResultSuccess(Lcom/huawei/appmarket/fx2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getStatusCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->loginResultFail(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 107
.end method

.method private onResultLogin(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "gameLoginResp resp :"

    .line 6
    .line 7
    const-string v2, "HuaweiGameApiImpl"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/z84;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b61

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->startGameProtocolIntent(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1b5f

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->loginResultContinue(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1b58

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->loginResultResolution(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->createGameUserData(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)Lcom/huawei/appmarket/fx2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->loginResultSuccess(Lcom/huawei/appmarket/fx2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getStatusCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/rd3;->loginResultFail(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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
    .line 107
.end method

.method private parseUserLoginInfo(Lcom/huawei/appmarket/nv2;)Lcom/huawei/appmarket/fx2;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fx2;

    invoke-direct {v0}, Lcom/huawei/appmarket/fx2;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv2;->getTs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fx2;->setTs(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv2;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fx2;->setPlayerId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv2;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fx2;->setDisplayName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv2;->getPlayerLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/fx2;->setPlayerLevel(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv2;->getPlayerSign()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fx2;->setGameAuthSign(Ljava/lang/String;)V

    return-object v0
.end method

.method private static startBridgeActivityInnerSignIn(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Lcom/huawei/appmarket/ov2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "HuaweiGameApiImpl"

    const-string p1, "start signin activity fail"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static startBridgeActivityLogin(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Lcom/huawei/appmarket/lv2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "HuaweiGameApiImpl"

    const-string p1, "start login activity fail"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startGameProtocolIntent(Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ct7;->getSystemNotifier()Lcom/huawei/appmarket/et7;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/rd3;->observer:Lcom/huawei/appmarket/ft7;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/et7;->registerObserver(Lcom/huawei/appmarket/ft7;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResp;->getPlayerIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/rd3;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/rd3;->startBridgeActivityInnerSignIn(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPlayerInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoReq;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/AddPlayerInfoReq;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/SavePlayerInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rd3$h;

    const-string v1, "game.addplayerinfo"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/huawei/appmarket/rd3$h;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/appmarket/rd3$a;)V

    return-object v0
.end method

.method public getPlayerCertificationInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationInfoRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "HuaweiGameApiImpl"

    const-string v1, "Enter getPlayerCertificationInfo"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/rd3;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    new-instance v0, Lcom/huawei/appmarket/rd3$e;

    const-string v1, "game.getCertificationInfo"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/huawei/appmarket/rd3$e;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/appmarket/rd3$a;)V

    return-object v0
.end method

.method public getPlayerCertificationIntent(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GetPlayerCertificationIntentRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "HuaweiGameApiImpl"

    const-string v1, "Enter getPlayerCertificationInfo"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/rd3;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    new-instance v0, Lcom/huawei/appmarket/rd3$f;

    const-string v1, "game.getCertificationIntent"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/huawei/appmarket/rd3$f;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/appmarket/rd3$a;)V

    return-object v0
.end method

.method public login(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;ILcom/huawei/appmarket/mv2;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Landroid/app/Activity;",
            "I",
            "Lcom/huawei/appmarket/mv2;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->setFlag(I)V

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getCpID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->setCpID(Ljava/lang/String;)V

    const-string v1, "6.13.0.303"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->setIsForceLogin(I)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/huawei/appmarket/rd3;->login(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;Lcom/huawei/appmarket/mv2;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public login(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;Lcom/huawei/appmarket/mv2;)Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Landroid/app/Activity;",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;",
            "Lcom/huawei/appmarket/mv2;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enter login, force login:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;->getIsForceLogin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuaweiGameApiImpl"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/rd3;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/rd3;->mActivity:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/huawei/appmarket/rd3;->mLoginRequest:Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;

    iget-object p1, p0, Lcom/huawei/appmarket/rd3;->mLoginHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/appmarket/rd3$d;

    iget-object v2, p0, Lcom/huawei/appmarket/rd3;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string v3, "game.login"

    iget-object v4, p0, Lcom/huawei/appmarket/rd3;->mLoginRequest:Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/GameLoginRequest;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/rd3$d;-><init>(Lcom/huawei/appmarket/rd3;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/appmarket/rd3$a;)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "any param is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/rd3$g;

    const/16 p2, 0x1b5d

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/rd3$g;-><init>(I)V

    return-object p1
.end method
