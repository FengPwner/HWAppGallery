.class final Lcom/huawei/appmarket/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ov6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ov6<",
        "Lcom/huawei/appmarket/au6<",
        "Lcom/huawei/appmarket/wz0$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/m0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/m0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l0;->a:Lcom/huawei/appmarket/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/nv6;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/appmarket/au6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/l0;->a:Lcom/huawei/appmarket/m0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv6;->a()Lcom/huawei/appmarket/nm7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/huawei/appmarket/nm7;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/appmarket/au6;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/huawei/appmarket/wz0$b;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/huawei/appmarket/m0;->b(Lcom/huawei/appmarket/m0;Lcom/huawei/appmarket/wz0$b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/m0;->c(Lcom/huawei/appmarket/m0;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/huawei/appmarket/yz0;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/huawei/appmarket/yz0;->onConnected()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    .line 51
    .line 52
    sget-object v2, Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;->d:Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Get module metadata error from remote repository, error code: "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv6;->a()Lcom/huawei/appmarket/nm7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/huawei/appmarket/nm7;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p1, "unknown"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, v2, p1}, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;-><init>(Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/huawei/appmarket/m0;->d(Lcom/huawei/appmarket/m0;Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
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
