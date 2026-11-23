.class public final Lcom/huawei/appmarket/ix6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ti3;


# static fields
.field private static volatile a:J

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ix6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/huawei/appmarket/ix6;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/huawei/appmarket/ix6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/huawei/appmarket/ix6;->a:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/32 v4, 0x493e0

    .line 16
    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    const-string v0, "RiskCheckProcess"

    .line 23
    .line 24
    const-string v1, "syncPermissionConfigs is limited within 5 minutes"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sput-wide v0, Lcom/huawei/appmarket/ix6;->a:J

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/ky5;->d()Lcom/huawei/appmarket/ky5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/huawei/appmarket/ky5;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
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
    .line 115
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/service/bridgeservice/server/DataHolder;Lcom/huawei/appmarket/pu3;)V
    .registers 8

    .line 1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/bridgeservice/server/DataHolder;->b()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "asyncCall, mode:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;->getMode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RiskCheckProcess"

    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;->getMode()I

    move-result p2

    const/4 v0, 0x0

    const-string v1, "OK"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    sget-object p2, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    new-instance v2, Lcom/huawei/appmarket/gx6;

    invoke-direct {v2, p1, v0}, Lcom/huawei/appmarket/gx6;-><init>(Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;I)V

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    :goto_0
    invoke-interface {p3, v1}, Lcom/huawei/appmarket/pu3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;->getMode()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    sget-object p1, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    new-instance p2, Lcom/huawei/appmarket/hx6;

    invoke-direct {p2, p0, v0}, Lcom/huawei/appmarket/hx6;-><init>(Lcom/huawei/appmarket/ix6;I)V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    new-instance v0, Lcom/huawei/appmarket/gx6;

    invoke-direct {v0, p1, v2}, Lcom/huawei/appmarket/gx6;-><init>(Lcom/huawei/appmarket/service/bridgeservice/riskcheck/RiskCheckBridgeRequest;I)V

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    new-instance p1, Lcom/huawei/appmarket/hx6;

    invoke-direct {p1, p0, v2}, Lcom/huawei/appmarket/hx6;-><init>(Lcom/huawei/appmarket/ix6;I)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    goto :goto_0
.end method
