.class final Lcom/huawei/appmarket/wx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g32$a;


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/huawei/appmarket/g32;

.field private final b:Ljava/util/LinkedHashMap;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/wx8;->g:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/g32;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wx8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/wx8;->d:I

    iput p1, p0, Lcom/huawei/appmarket/wx8;->e:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/wx8;->f:Z

    iput-object p2, p0, Lcom/huawei/appmarket/wx8;->a:Lcom/huawei/appmarket/g32;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wx8;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/wx8;)Lcom/huawei/appmarket/g32;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/wx8;->a:Lcom/huawei/appmarket/g32;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/wx8;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wx8;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/huawei/appmarket/s22$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/s22$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/huawei/appmarket/s22$a;->payload:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/appmarket/wx8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget v1, p0, Lcom/huawei/appmarket/wx8;->e:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lcom/huawei/appmarket/wx8;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appmarket/wx8;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/huawei/appmarket/sq7;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget v3, p0, Lcom/huawei/appmarket/wx8;->e:I

    .line 48
    .line 49
    if-ne v3, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/huawei/appmarket/sq7;->getTopic()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v0, Lcom/huawei/appmarket/s22$a;->topic:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/huawei/appmarket/sq7;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, v0, Lcom/huawei/appmarket/s22$a;->subscribeId:I

    .line 68
    .line 69
    iget-object v5, p0, Lcom/huawei/appmarket/wx8;->a:Lcom/huawei/appmarket/g32;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v0}, Lcom/huawei/appmarket/g32;->onDispatch(Lcom/huawei/appmarket/sq7;Lcom/huawei/appmarket/s22$a;)Z

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v4}, Lcom/huawei/appmarket/sq7;->getConsumer()Lcom/huawei/appmarket/s22;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4, v0}, Lcom/huawei/appmarket/s22;->call(Lcom/huawei/appmarket/s22$a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v3

    .line 86
    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/cb1;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const-string v4, "EventSourceProxy"

    .line 93
    .line 94
    const-string v5, "Exception when invoking subscriber callback."

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lcom/huawei/appmarket/fy4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v4, "EventSourceProxy"

    .line 101
    .line 102
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "Exception when invoking subscriber callback."

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4, v3}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_1
    iget v4, p0, Lcom/huawei/appmarket/wx8;->e:I

    .line 128
    .line 129
    if-ne v4, v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v4, 0x0

    .line 136
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_1
    iget v3, p0, Lcom/huawei/appmarket/wx8;->d:I

    .line 140
    .line 141
    sub-int/2addr v3, v2

    .line 142
    iput v3, p0, Lcom/huawei/appmarket/wx8;->d:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget v0, p0, Lcom/huawei/appmarket/wx8;->e:I

    .line 146
    .line 147
    sub-int/2addr v0, v2

    .line 148
    iput v0, p0, Lcom/huawei/appmarket/wx8;->e:I

    .line 149
    .line 150
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    invoke-virtual {p0}, Lcom/huawei/appmarket/wx8;->h()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/huawei/appmarket/wx8;->i()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw v0
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method final a()Lcom/huawei/appmarket/g32;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx8;->a:Lcom/huawei/appmarket/g32;

    return-object v0
.end method

.method final e(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/wx8;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final f(Lcom/huawei/appmarket/sq7;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wx8;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/wx8;->a:Lcom/huawei/appmarket/g32;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/g32;->onInitialize(Lcom/huawei/appmarket/g32$a;)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/wx8;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/wx8;->a:Lcom/huawei/appmarket/g32;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g32;->onSubscribe(Lcom/huawei/appmarket/sq7;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/wx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/wx8;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sq7;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/appmarket/wx8;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/appmarket/wx8;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final fire(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/wx8;->g:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/appmarket/wx8$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/wx8$a;-><init>(Lcom/huawei/appmarket/wx8;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/wx8;->a:Lcom/huawei/appmarket/g32;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/g32;->onFire(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/wx8;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method final g(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/wx8;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sq7;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/wx8;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/huawei/appmarket/wx8;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/wx8;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/wx8;->a:Lcom/huawei/appmarket/g32;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/g32;->onUnsubscribe(Lcom/huawei/appmarket/sq7;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/appmarket/wx8;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wx8;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/wx8;->f:Z

    iget-object v0, p0, Lcom/huawei/appmarket/wx8;->a:Lcom/huawei/appmarket/g32;

    invoke-virtual {v0}, Lcom/huawei/appmarket/g32;->onRelease()V

    :cond_0
    return-void
.end method
