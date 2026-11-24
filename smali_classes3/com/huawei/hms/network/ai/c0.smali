.class public Lcom/huawei/hms/network/ai/c0;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/ai/i;


# static fields
.field public static final j:Ljava/lang/String; = "EventModel"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/ai/c0;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/ai/c0;->b:Z

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/huawei/hms/network/ai/c0;->e:J

    const-wide/32 v0, 0x57e40

    iput-wide v0, p0, Lcom/huawei/hms/network/ai/c0;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/c0;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/ai/c0;->h:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/ai/c0;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/ai/c0;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/network/ai/c0;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/ai/c0;)V
    .registers 1

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/network/ai/c0;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/ai/c0;Z)Z
    .registers 2

    .line 7
    iput-boolean p1, p0, Lcom/huawei/hms/network/ai/c0;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/ai/c0;)Z
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/ai/c0;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/ai/c0;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/ai/c0;->f()V

    return-void
.end method

.method private f()V
    .registers 2

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method private h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/c0;->h:Z

    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/ai/e;->a()Lcom/huawei/hms/network/ai/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/c0$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/ai/c0$a;-><init>(Lcom/huawei/hms/network/ai/c0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getPrimaryNetworkType(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/c0;->b:Z

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/huawei/hms/network/ai/c0;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/network/ai/c0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/huawei/hms/network/ai/c0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/c0;->d()V

    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ComposedNetworkKit;->evictAllConnections()V

    if-eqz p1, :cond_4

    const-string p1, "EventModel"

    const-string v0, "network type changed"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/c0;->e()V

    goto :goto_2

    :cond_4
    const-string p1, "EventModel"

    const-string v0, "network disconnected"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/ai/c0;->c:J

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "EventModel"

    const-string v1, "network recovery"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/ai/c0;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/network/ai/c0;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    iput p2, p0, Lcom/huawei/hms/network/ai/c0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/ai/l;)V
    .registers 4

    .line 5
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/ai/c0;->d:J

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 2

    .line 6
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/ai/e;->a()Lcom/huawei/hms/network/ai/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/c0$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/ai/c0$b;-><init>(Lcom/huawei/hms/network/ai/c0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/c0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/ai/c0;->i:Z

    return-void
.end method

.method public d()V
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getHostsInConnectionPool()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/ai/c0;->g:Ljava/util/List;

    return-void
.end method

.method public e()V
    .registers 7

    iget-boolean v0, p0, Lcom/huawei/hms/network/ai/c0;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/ai/c0;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/network/ai/c0;->f:J

    const-string v4, "EventModel"

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    const-string v0, "long time no request, no need to prefetch when network change"

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/c0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetch size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/ai/c0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/ai/c0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prefetch domain : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->getInstance()Lcom/huawei/hms/network/httpclient/util/PreConnectManager;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/network/httpclient/util/PreConnectManager$ConnectCallBack;

    invoke-direct {v3}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager$ConnectCallBack;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;->connect(Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)V

    goto :goto_0
.end method

.method public onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-static {}, Lcom/huawei/hms/network/ai/e;->a()Lcom/huawei/hms/network/ai/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/c0$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/network/ai/c0$c;-><init>(Lcom/huawei/hms/network/ai/c0;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
