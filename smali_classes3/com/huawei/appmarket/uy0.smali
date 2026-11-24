.class public final Lcom/huawei/appmarket/uy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/huawei/appmarket/gr6;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/uy0;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/ao6;)Lcom/huawei/appmarket/np6;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hmf/orb/exception/ConnectRemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/huawei/appmarket/m0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/huawei/appmarket/np6;->d:Lcom/huawei/appmarket/pp6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/pp6;->a(Lcom/huawei/appmarket/ao6;)Lcom/huawei/appmarket/np6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    .line 17
    .line 18
    sget-object v0, Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;->e:Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;-><init>(Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;)V

    .line 21
    .line 22
    .line 23
    throw p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/fr6;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uy0;->a:Lcom/huawei/appmarket/gr6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/uy0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/uy0;->a:Lcom/huawei/appmarket/gr6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/gr6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/gr6;-><init>(Z)V

    iput-object v1, p0, Lcom/huawei/appmarket/uy0;->a:Lcom/huawei/appmarket/gr6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/uy0;->a:Lcom/huawei/appmarket/gr6;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/huawei/appmarket/ao6;)Lcom/huawei/appmarket/nv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ao6;",
            ")",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/np6;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/huawei/appmarket/uy0;->a(Lcom/huawei/appmarket/ao6;)Lcom/huawei/appmarket/np6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/np6;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/uy0$a;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/huawei/appmarket/uy0$a;-><init>(Lcom/huawei/appmarket/uy0;Lcom/huawei/appmarket/ao6;Lcom/huawei/appmarket/np6;Lcom/huawei/appmarket/tv7;)V

    check-cast p1, Lcom/huawei/appmarket/m0;

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/m0;->f(Lcom/huawei/appmarket/yz0;)V
    :try_end_1
    .catch Lcom/huawei/hmf/orb/exception/ConnectRemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method
