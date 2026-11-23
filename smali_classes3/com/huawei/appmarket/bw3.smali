.class public final Lcom/huawei/appmarket/bw3;
.super Lcom/huawei/appmarket/ag3$a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/ou3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/huawei/appmarket/x91;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/huawei/appmarket/x91;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/ou3;",
            ">;",
            "Lcom/huawei/appmarket/x91;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ag3$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bw3;->c:Ljava/lang/Class;

    iput-object p2, p0, Lcom/huawei/appmarket/bw3;->d:Lcom/huawei/appmarket/x91;

    return-void
.end method


# virtual methods
.method public final P1(Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "IPCCallback"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/appmarket/i75;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/huawei/appmarket/i75;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/huawei/appmarket/zu6;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/huawei/appmarket/zu6;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/i75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const-string v3, "instancing exception."

    .line 36
    .line 37
    iget-object v5, p0, Lcom/huawei/appmarket/bw3;->c:Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/huawei/appmarket/ou3;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v5

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v5

    .line 52
    :goto_0
    invoke-static {v0, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/hmf/orb/aidl/communicate/DataBuffer;->b()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, v4, p1}, Lcom/huawei/appmarket/i75;->b(Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/bw3;->d:Lcom/huawei/appmarket/x91;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/huawei/appmarket/zu6;->getStatusCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0, v4}, Lcom/huawei/appmarket/x91;->a(ILcom/huawei/appmarket/ou3;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p1, "URI cannot be null."

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/os/RemoteException;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
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
