.class public final Lcom/huawei/appmarket/qe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/qe0;


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/qe0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/qe0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/qe0;->b:Lcom/huawei/appmarket/qe0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/qe0;

    invoke-direct {v1}, Lcom/huawei/appmarket/qe0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/qe0;->b:Lcom/huawei/appmarket/qe0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/qe0;->b:Lcom/huawei/appmarket/qe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/appmarket/qe0;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "01"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "02"

    .line 31
    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    const-string v6, "01|"

    .line 35
    .line 36
    invoke-direct {v3, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v6, "|"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getAppId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;->getSdkVersionCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "15151012"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-wide v4, p0, Lcom/huawei/appmarket/qe0;->a:J

    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void
    .line 106
    .line 107
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/qe0;->a:J

    return-void
.end method
