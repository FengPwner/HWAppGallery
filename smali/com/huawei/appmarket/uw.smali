.class public final Lcom/huawei/appmarket/uw;
.super Lcom/huawei/appmarket/yv7;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/uw;


# instance fields
.field private a:Lcom/huawei/appmarket/rg1;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/yv7;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/rg1;

    invoke-direct {v0}, Lcom/huawei/appmarket/rg1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/uw;->a:Lcom/huawei/appmarket/rg1;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/uw;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uw;->b:Lcom/huawei/appmarket/uw;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/uw;->b:Lcom/huawei/appmarket/uw;

    return-object v0

    :cond_0
    const-class v0, Lcom/huawei/appmarket/uw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/uw;->b:Lcom/huawei/appmarket/uw;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/appmarket/uw;

    invoke-direct {v1}, Lcom/huawei/appmarket/uw;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/uw;->b:Lcom/huawei/appmarket/uw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/appmarket/uw;->b:Lcom/huawei/appmarket/uw;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uw;->a:Lcom/huawei/appmarket/rg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
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
.end method

.method public final c(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uw;->a:Lcom/huawei/appmarket/rg1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rg1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
