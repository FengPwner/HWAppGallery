.class public final Lcom/huawei/appmarket/service/alarm/control/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/alarm/control/b$c;,
        Lcom/huawei/appmarket/service/alarm/control/b$b;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/huawei/appmarket/service/alarm/control/b;

.field private static final f:Ljava/lang/Object;


# instance fields
.field public a:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

.field private final b:Ljava/util/ArrayList;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/huawei/appmarket/service/alarm/control/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/alarm/control/b;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->d:Lcom/huawei/appmarket/service/alarm/control/b$c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/service/alarm/control/b;Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/alarm/control/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appmarket/service/alarm/control/b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/Message;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/alarm/control/b;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->d:Lcom/huawei/appmarket/service/alarm/control/b$c;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/alarm/control/b;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static d(Lcom/huawei/appmarket/service/alarm/control/b;)Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->a:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "RepeatingTaskServiceProxy"

    .line 6
    .line 7
    const-string v1, "bind to RepeatingTaskService result:"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/appmarket/service/alarm/control/b;->d:Lcom/huawei/appmarket/service/alarm/control/b$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v5, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    .line 21
    .line 22
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/huawei/appmarket/service/alarm/control/b$c;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/huawei/appmarket/service/alarm/control/b$c;-><init>(Lcom/huawei/appmarket/service/alarm/control/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, Lcom/huawei/appmarket/service/alarm/control/b;->d:Lcom/huawei/appmarket/service/alarm/control/b$c;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v4, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    iput-object v3, p0, Lcom/huawei/appmarket/service/alarm/control/b;->d:Lcom/huawei/appmarket/service/alarm/control/b$c;

    .line 57
    .line 58
    sget-object p0, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "bind service exception: "

    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/huawei/appmarket/service/alarm/control/b;->a:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    .line 86
    .line 87
    :cond_1
    :goto_0
    return-object v3
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

.method static synthetic e(Lcom/huawei/appmarket/service/alarm/control/b;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static f()Lcom/huawei/appmarket/service/alarm/control/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/alarm/control/b;->e:Lcom/huawei/appmarket/service/alarm/control/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/alarm/control/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/service/alarm/control/b;->e:Lcom/huawei/appmarket/service/alarm/control/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/alarm/control/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/alarm/control/b;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/service/alarm/control/b;->e:Lcom/huawei/appmarket/service/alarm/control/b;

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
    sget-object v0, Lcom/huawei/appmarket/service/alarm/control/b;->e:Lcom/huawei/appmarket/service/alarm/control/b;

    return-object v0
.end method


# virtual methods
.method protected final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->d:Lcom/huawei/appmarket/service/alarm/control/b$c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    const-string v1, "RepeatingTaskServiceProxy"

    const-string v2, "unBind RepeatingTaskService"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/alarm/control/b;->d:Lcom/huawei/appmarket/service/alarm/control/b$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->a:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    iput-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/b;->d:Lcom/huawei/appmarket/service/alarm/control/b$c;

    :cond_0
    return-void
.end method
