.class final Lcom/huawei/appgallery/downloadengine/impl/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadengine/impl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 2
    .line 3
    const-string v0, "HiAppDownload"

    .line 4
    .line 5
    const-string v1, "DownloadService onServiceConnected"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast p2, Lcom/huawei/appgallery/downloadengine/impl/DownloadService$c;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/huawei/appgallery/downloadengine/impl/DownloadService$c;->b:Lcom/huawei/appgallery/downloadengine/impl/DownloadService;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/r;->b(Lcom/huawei/appgallery/downloadengine/impl/DownloadService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/r;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    monitor-enter p1

    .line 22
    :try_start_1
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/r;->d()Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/r;->a()Lcom/huawei/appgallery/downloadengine/impl/DownloadService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->a(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/r;->e()Ljava/util/LinkedList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/r;->e()Ljava/util/LinkedList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 72
    .line 73
    .line 74
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/r;->f()Lcom/huawei/appmarket/mk3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "errorMsg"

    .line 87
    .line 88
    const-string v1, "errorCode"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p2, p1, v0, v2, v1}, Lcom/huawei/appmarket/tr2;->q(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "option"

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/r;->f()Lcom/huawei/appmarket/mk3;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "038"

    .line 109
    .line 110
    check-cast p2, Lcom/huawei/appmarket/dm0;

    .line 111
    .line 112
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/dm0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p2

    .line 118
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 119
    .line 120
    const-string p2, "HiAppDownload"

    .line 121
    .line 122
    const-string v0, "DownloadService binder error"

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v0, "HiAppDownload"

    const-string v1, "DownloadService onServiceDisconnected"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/r;->b(Lcom/huawei/appgallery/downloadengine/impl/DownloadService;)V

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/r;->g()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/r;->h()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
