.class public final Lcom/huawei/appmarket/uu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/appmarket/uu2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/uu2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/uu2;->b:Z

    return-void
.end method

.method public static declared-synchronized b()Lcom/huawei/appmarket/uu2;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/uu2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/uu2;->c:Lcom/huawei/appmarket/uu2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/uu2;

    invoke-direct {v1}, Lcom/huawei/appmarket/uu2;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/uu2;->c:Lcom/huawei/appmarket/uu2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/uu2;->c:Lcom/huawei/appmarket/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not agree protocol,limit get gaid"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GaidSingleInstance"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/uu2;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "GaidServiceTask"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/uu2;->b()Lcom/huawei/appmarket/uu2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lcom/huawei/appmarket/uu2;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "already request gaid"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/huawei/appmarket/tu2;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/tu2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/huawei/appmarket/vp1;->b(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Synchronizing get gaid"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string v0, "get gaid exception"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/uu2;->a:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uu2;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/uu2;->b:Z

    return-void
.end method
