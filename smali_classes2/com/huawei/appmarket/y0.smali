.class public final Lcom/huawei/appmarket/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/y0;


# instance fields
.field private final a:Lcom/huawei/appmarket/z0;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/z0;->w()Lcom/huawei/appmarket/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/y0;->a:Lcom/huawei/appmarket/z0;

    return-void
.end method

.method public static declared-synchronized b()Lcom/huawei/appmarket/y0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/y0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/y0;->b:Lcom/huawei/appmarket/y0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/y0;

    invoke-direct {v1}, Lcom/huawei/appmarket/y0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/y0;->b:Lcom/huawei/appmarket/y0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/y0;->b:Lcom/huawei/appmarket/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 10

    .line 1
    const-string v0, "checkTaskCondition userId:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/huawei/appmarket/w0;->a:Lcom/huawei/appmarket/w0;

    .line 13
    .line 14
    const-string v3, "ATMessageManager"

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x4

    .line 36
    if-ge v0, v6, :cond_1

    .line 37
    .line 38
    const-string v0, "***"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    div-int/lit8 v6, v0, 0x4

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, "****"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sub-int v6, v0, v6

    .line 61
    .line 62
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/huawei/appmarket/z0;->v(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-lt v0, v1, :cond_2

    .line 89
    .line 90
    const-string v0, "ATMessageManager"

    .line 91
    .line 92
    const-string v1, "ATPullMessage reached max messages limitation"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return v5

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object v3, p0, Lcom/huawei/appmarket/y0;->a:Lcom/huawei/appmarket/z0;

    .line 106
    .line 107
    const-string v4, "nextPullTime"

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    invoke-virtual {v3, v4, v6, v7}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    cmp-long v6, v0, v3

    .line 116
    .line 117
    if-gez v6, :cond_3

    .line 118
    .line 119
    const-string v0, "ATMessageManager"

    .line 120
    .line 121
    const-string v1, "ATPullMessage next pull time is not reached."

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return v5

    .line 128
    :cond_3
    monitor-exit p0

    .line 129
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final c(J)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long p1, p1, v2

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/huawei/appmarket/y0;->a:Lcom/huawei/appmarket/z0;

    const-string v1, "nextPullTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method
