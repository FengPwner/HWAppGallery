.class public final Lcom/huawei/appmarket/pg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/pg4;


# instance fields
.field private volatile a:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/pg4;->a:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/pg4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pg4;->b:Lcom/huawei/appmarket/pg4;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/pg4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/pg4;->b:Lcom/huawei/appmarket/pg4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/pg4;

    invoke-direct {v1}, Lcom/huawei/appmarket/pg4;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/pg4;->b:Lcom/huawei/appmarket/pg4;

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
    sget-object v0, Lcom/huawei/appmarket/pg4;->b:Lcom/huawei/appmarket/pg4;

    return-object v0
.end method


# virtual methods
.method public final b(JZ)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ru5;->n(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "setInstallSuccessLaunchSearch, taskId="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", jumpSearchAfterInstalled="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "InstallResultManager"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, ", find managerTask"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-boolean p3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->r:Z

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/appmarket/pg4;->a:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/pg4;->a:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v3, ", mTask.taskId="

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 73
    .line 74
    cmp-long v5, v3, p1

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    iput-boolean p3, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->r:Z

    .line 79
    .line 80
    if-nez p3, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/huawei/appmarket/pg4;->a:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 84
    .line 85
    goto :goto_0
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
.end method
