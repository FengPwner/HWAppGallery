.class Lcom/huawei/appgallery/downloadengine/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/downloadengine/impl/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadengine/impl/a0$a;
    }
.end annotation


# instance fields
.field private final A:Z

.field private a:Lcom/huawei/appgallery/downloadengine/impl/x;

.field private b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field protected c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

.field private d:I

.field private e:Z

.field private f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private i:Z

.field private j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Lcom/huawei/appgallery/downloadengine/impl/l;

.field private l:Lcom/huawei/appgallery/downloadengine/impl/l;

.field private m:[B

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/huawei/appmarket/lp1$a;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:J

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/impl/x;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->d:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->e:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->f:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->h:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->j:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->l:Lcom/huawei/appgallery/downloadengine/impl/l;

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->m:[B

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->n:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->q:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->r:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->t:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->u:Z

    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->v:Lcom/huawei/appmarket/lp1$a;

    iput-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->w:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->x:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->y:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->z:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->a:Lcom/huawei/appgallery/downloadengine/impl/x;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/x;->f()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iput-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n0(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->q0(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/yu1;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->A:Z

    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->m:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->m:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/huawei/appgallery/downloadengine/impl/s$b;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;

    invoke-direct {v0}, Lcom/huawei/appgallery/downloadengine/impl/s$b;-><init>()V

    iput-object p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->c:Z

    iput-object p2, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    move-result p1

    iput-boolean p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->g:Z

    iget-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/yu1;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/huawei/appgallery/downloadengine/impl/s$b;->a:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->i:Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private F()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/d0;->r()V

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/d0;->s()V

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/d0;->t()V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->b()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->a()V

    :cond_0
    return-void
.end method

.method private J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/downloadengine/impl/y;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/y;->H()V

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/y;->v()Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/y;->v()Ljava/util/concurrent/Future;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private L()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->D()J

    move-result-wide v7

    add-long/2addr v2, v7

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    long-to-double v1, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v6

    long-to-double v3, v4

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    const/16 v1, 0x64

    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->P0(I)V

    return-void
.end method

.method private M()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/impl/v;->f(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSplitTask exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HiAppDownload"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private N()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->m:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/huawei/appgallery/downloadengine/impl/y;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/y;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->m:[B

    .line 33
    .line 34
    const-wide/16 v2, 0x190

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_2
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 43
    .line 44
    const-string v2, "HiAppDownload"

    .line 45
    .line 46
    const-string v3, "waitAllDownloadThreadsDone interrupted"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 54
    .line 55
    const-string v1, "HiAppDownload"

    .line 56
    .line 57
    const-string v2, "waitAllDownloadThreadsDone finished"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v1
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
.end method

.method static a(Lcom/huawei/appgallery/downloadengine/impl/a0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->s:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/t;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/huawei/appgallery/downloadengine/impl/t;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/downloadengine/impl/t;->a(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "cdnBackupDomain speed measure result = "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "HiAppDownload"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->u:Z

    .line 59
    .line 60
    :cond_0
    return-void
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
.end method

.method private b(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "CDN index: "

    .line 8
    .line 9
    const-string v3, " host: "

    .line 10
    .line 11
    invoke-static {v2, p1, v3}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lcom/huawei/appgallery/downloadengine/impl/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/zu1;->a(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private c(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string p2, "HiAppDownload"

    const-string v0, "index lager than list size."

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    const-string v1, "other-h"

    invoke-static {p2, v1}, Lcom/huawei/appgallery/downloadengine/impl/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private d()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->f:Z

    xor-int/2addr v0, v2

    return v0
.end method

.method private e()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 2
    .line 3
    const-string v1, "HiAppDownload"

    .line 4
    .line 5
    const-string v2, "begin checkLocalBeforeDownload"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->d:I

    .line 11
    .line 12
    const/16 v3, 0x79

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/huawei/appgallery/downloadengine/impl/d0;->m(II)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->i()Lcom/huawei/appmarket/lp1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/lp1;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appmarket/lp1$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->v:Lcom/huawei/appmarket/lp1$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/huawei/appmarket/lp1$a;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/n;->a()Lcom/huawei/appgallery/downloadengine/impl/n;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->v:Lcom/huawei/appmarket/lp1$a;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Lcom/huawei/appgallery/downloadengine/impl/n;->c(Lcom/huawei/appmarket/lp1$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)Lcom/huawei/appmarket/b66;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/huawei/appmarket/b66;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const-string v3, "prepare file failed"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "prepare file failed, file:"

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", error msg: "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/huawei/appmarket/b66;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ", download url:"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, ", downloadPath "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/huawei/appmarket/b66;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, " writeable:"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/huawei/appmarket/b66;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/d0;->h(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/huawei/appmarket/b66;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const-string v7, "/"

    .line 155
    .line 156
    const-string v8, ""

    .line 157
    .line 158
    if-nez v6, :cond_0

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v9, -0x1

    .line 165
    if-eq v6, v9, :cond_0

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_0
    const-string v5, ", downloadParentPath "

    .line 173
    .line 174
    invoke-static {v3, v5, v8, v4}, Lcom/huawei/appmarket/eq6;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lcom/huawei/appgallery/downloadengine/impl/d0;->h(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/huawei/appmarket/b66;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/huawei/appmarket/b66;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v5, ", downloadFile "

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/huawei/appgallery/downloadengine/impl/d0;->h(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v2, 0x66

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, "download path:"

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/huawei/appmarket/b66;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, ", download file:"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/huawei/appmarket/b66;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->M()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->v:Lcom/huawei/appmarket/lp1$a;

    .line 283
    .line 284
    invoke-static {v2, v4}, Lcom/huawei/appgallery/downloadengine/impl/d0;->i(Lcom/huawei/appmarket/lp1$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v5, "download stopped as not enough space"

    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 306
    .line 307
    const-string v1, "not enough space"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v3, v1}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_3
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v2, "mock not enough space"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->v:Lcom/huawei/appmarket/lp1$a;

    .line 327
    .line 328
    invoke-static {v2, v4}, Lcom/huawei/appgallery/downloadengine/impl/d0;->i(Lcom/huawei/appmarket/lp1$a;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v3, v1}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method private static f()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    const-string v0, "HiAppDownload"

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v2, "download interrupted as no active network"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/l;

    const-string v2, "no active network"

    const/16 v3, 0x81

    invoke-direct {v1, v3, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v2, "checkNet exception"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    const-string v3, "HiAppDownload"

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v1, v4, v6

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "[size="

    .line 50
    .line 51
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->E()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", diffSize="

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "]"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "before download, check task failed:size is wrong "

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 102
    .line 103
    const-string v3, "size is wrong "

    .line 104
    .line 105
    invoke-static {v3, v0}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v2, v0}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 114
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "url is wrong : "

    .line 117
    .line 118
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "before download, check task failed:"

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 162
    .line 163
    const-string v1, "before download, check task failed:current url is null"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 169
    .line 170
    const-string v1, "current url is null"

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method private i(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 35
    .line 36
    const-string v3, "configureDownloadUrl cdnBackupDomainList"

    .line 37
    .line 38
    const-string v4, " = "

    .line 39
    .line 40
    invoke-static {v3, v1, v4}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "HiAppDownload"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/huawei/appgallery/downloadengine/impl/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/huawei/appgallery/downloadengine/impl/a0;->c(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-nez p2, :cond_3

    .line 101
    .line 102
    add-int/lit8 v3, v1, 0x1

    .line 103
    .line 104
    iget-object v4, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v3, v4, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void
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

.method private j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u0(J)V

    return-void
.end method

.method private l(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 2
    .line 3
    const-string v1, "begin doDispatch, useHttps: "

    .line 4
    .line 5
    const-string v2, "  package:"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/tr2;->n(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "HiAppDownload"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    :goto_0
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->o0(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "download url : "

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->h(Ljava/util/ArrayList;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->n:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v6, 0x77

    .line 117
    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v5, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "doDispatch try one url : "

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v2, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v10, "doDispatch host:"

    .line 158
    .line 159
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v7, v8, v9}, Lcom/huawei/appmarket/zu1;->a(JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->m(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/impl/a0$a;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->K()V

    .line 181
    .line 182
    .line 183
    iget-boolean v8, v7, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->a:Z

    .line 184
    .line 185
    if-nez v8, :cond_3

    .line 186
    .line 187
    iget-object v6, v7, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->e:Ljava/lang/Exception;

    .line 188
    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    invoke-static {v6}, Lcom/huawei/appgallery/downloadengine/impl/s;->g(Ljava/lang/Exception;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v9, " dispatch once failed: "

    .line 198
    .line 199
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v7, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->e:Ljava/lang/Exception;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lcom/huawei/appgallery/downloadengine/impl/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v5, v2, v8}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->n:Ljava/util/ArrayList;

    .line 223
    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v9, "url="

    .line 227
    .line 228
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, " , exception="

    .line 239
    .line 240
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, v7, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->e:Ljava/lang/Exception;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move v1, v6

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_2
    const/4 v1, 0x0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_3
    iget v8, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->d:I

    .line 270
    .line 271
    invoke-static {v6, v8}, Lcom/huawei/appgallery/downloadengine/impl/d0;->m(II)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_4

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_4
    iget v4, v7, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->b:I

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v8, "dispatch responseCode="

    .line 284
    .line 285
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v2, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v6, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    .line 299
    .line 300
    if-nez v6, :cond_6

    .line 301
    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v8, "backupDomainList from server is "

    .line 305
    .line 306
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v7, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v5, v2, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v7, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_5

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    iget-object v6, v7, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->d:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v6, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->s:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v6, Lcom/huawei/appgallery/downloadengine/impl/z;

    .line 335
    .line 336
    invoke-direct {v6, p0}, Lcom/huawei/appgallery/downloadengine/impl/z;-><init>(Lcom/huawei/appgallery/downloadengine/impl/a0;)V

    .line 337
    .line 338
    .line 339
    sget-object v8, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 340
    .line 341
    sget-object v9, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 342
    .line 343
    new-instance v10, Lcom/huawei/appgallery/downloadengine/impl/c0;

    .line 344
    .line 345
    invoke-direct {v10, v6}, Lcom/huawei/appgallery/downloadengine/impl/c0;-><init>(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9, v10}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    :goto_2
    const/16 v6, 0x12e

    .line 352
    .line 353
    if-eq v4, v6, :cond_8

    .line 354
    .line 355
    const/16 v6, 0x12d

    .line 356
    .line 357
    if-ne v4, v6, :cond_7

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    const/16 v6, 0xc8

    .line 361
    .line 362
    if-ne v4, v6, :cond_2

    .line 363
    .line 364
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-direct {p0, p1, v1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->c(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->s:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {p0, p1, v3}, Lcom/huawei/appgallery/downloadengine/impl/a0;->i(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, "doDispatch succeed, no redirect, package: "

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v5, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    :goto_3
    iget-object p1, v7, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->c:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->c(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->s:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {p0, p1, v3}, Lcom/huawei/appgallery/downloadengine/impl/a0;->i(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v0, "doDispatch succeed, package: "

    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ", url="

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v5, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_9
    move v0, v1

    .line 457
    :goto_4
    const/4 p1, 0x0

    .line 458
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->j:Ljava/util/concurrent/Future;

    .line 459
    .line 460
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v3, "doDispatch failed, package: "

    .line 465
    .line 466
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance p1, Ljava/lang/StringBuffer;

    .line 486
    .line 487
    const-string v1, "dispatch failed [package = "

    .line 488
    .line 489
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 499
    .line 500
    .line 501
    const-string v1, ", errorInfo="

    .line 502
    .line 503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->n:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_a

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 525
    .line 526
    .line 527
    const-string v2, "|"

    .line 528
    .line 529
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_a
    const-string v1, " ]"

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536
    .line 537
    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    const/16 v6, 0x4a7

    .line 541
    .line 542
    :cond_b
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-direct {v0, v6, p1}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->w:Ljava/lang/String;

    .line 556
    .line 557
    check-cast p1, Ljava/util/HashMap;

    .line 558
    .line 559
    const-string v2, "serverIp"

    .line 560
    .line 561
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->x:Ljava/lang/String;

    .line 569
    .line 570
    check-cast p1, Ljava/util/HashMap;

    .line 571
    .line 572
    const-string v2, "serverHost"

    .line 573
    .line 574
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    if-lez v4, :cond_c

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast p1, Ljava/util/HashMap;

    .line 588
    .line 589
    const-string v2, "httpResponseCode"

    .line 590
    .line 591
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    :cond_c
    throw v0
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method private n(Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 2
    .line 3
    const-string v1, "HiAppDownload"

    .line 4
    .line 5
    const-string v2, "doDownloadWithOneServer start"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->K()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->N()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v2

    .line 41
    iput-wide v4, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->y:J

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->q:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    add-long/2addr v10, v8

    .line 91
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    cmp-long v12, v10, v8

    .line 96
    .line 97
    if-lez v12, :cond_1

    .line 98
    .line 99
    sget-object v8, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 100
    .line 101
    const-string v9, "one thread already download finished before, ignore"

    .line 102
    .line 103
    invoke-virtual {v8, v1, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v8, Lcom/huawei/appgallery/downloadengine/impl/y;

    .line 108
    .line 109
    iget-boolean v9, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->A:Z

    .line 110
    .line 111
    invoke-direct {v8, v0, v4, p0, v9}, Lcom/huawei/appgallery/downloadengine/impl/y;-><init>(Lcom/huawei/appgallery/downloadengine/api/SplitTask;Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;Lcom/huawei/appgallery/downloadengine/impl/u;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Lcom/huawei/appgallery/downloadengine/impl/q;->s()Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/downloadengine/impl/y;->G(Ljava/util/concurrent/Future;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 133
    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v11, "summit thread task, start="

    .line 137
    .line 138
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v11, " end="

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v11, " finished="

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9, v1, v10}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v9, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->r:Z

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/downloadengine/impl/y;->D(Z)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-boolean v8, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->q:Z

    .line 185
    .line 186
    if-eqz v8, :cond_2

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    cmp-long v4, v8, v5

    .line 193
    .line 194
    if-nez v4, :cond_2

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    :cond_2
    iput-boolean v7, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->q:Z

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->N()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->K()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/huawei/appgallery/downloadengine/impl/y;

    .line 222
    .line 223
    iget-object v8, v4, Lcom/huawei/appgallery/downloadengine/impl/y;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_4

    .line 230
    .line 231
    new-instance v8, Lcom/huawei/appgallery/downloadengine/impl/CdnServerInfo;

    .line 232
    .line 233
    invoke-direct {v8}, Lcom/huawei/appgallery/downloadengine/impl/CdnServerInfo;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v9, v4, Lcom/huawei/appgallery/downloadengine/impl/y;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/downloadengine/impl/CdnServerInfo;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v4, Lcom/huawei/appgallery/downloadengine/impl/y;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8, v4}, Lcom/huawei/appgallery/downloadengine/impl/CdnServerInfo;->U(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->z:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->M()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v8, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 264
    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/huawei/appgallery/downloadengine/impl/y;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/y;->w()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_6

    .line 278
    .line 279
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/16 v1, 0x6a

    .line 288
    .line 289
    const/16 v3, 0x7f

    .line 290
    .line 291
    const/16 v4, 0x76

    .line 292
    .line 293
    const/16 v9, 0x7a

    .line 294
    .line 295
    if-eq p1, v1, :cond_7

    .line 296
    .line 297
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eq p1, v9, :cond_7

    .line 304
    .line 305
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eq p1, v4, :cond_7

    .line 312
    .line 313
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-ne p1, v3, :cond_8

    .line 320
    .line 321
    :cond_7
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/q;->J()V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eq p1, v9, :cond_9

    .line 335
    .line 336
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eq p1, v4, :cond_9

    .line 343
    .line 344
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eq p1, v3, :cond_9

    .line 351
    .line 352
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    const/16 v1, 0x7e

    .line 359
    .line 360
    if-ne p1, v1, :cond_b

    .line 361
    .line 362
    :cond_9
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->D()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    cmp-long p1, v0, v5

    .line 367
    .line 368
    if-lez p1, :cond_a

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    const/4 v2, 0x0

    .line 372
    :goto_3
    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->f:Z

    .line 373
    .line 374
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v8}, Lcom/huawei/appgallery/downloadengine/impl/s;->d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "sizeFinished"

    .line 389
    .line 390
    check-cast p1, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->k()V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 399
    .line 400
    throw p1

    .line 401
    :cond_c
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/m;->b()Lcom/huawei/appgallery/downloadengine/impl/m;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v5, " package="

    .line 408
    .line 409
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v5, ", storeSize="

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v5, ", lastWaitTime="

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-wide v5, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->y:J

    .line 437
    .line 438
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-lez v5, :cond_d

    .line 446
    .line 447
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_d

    .line 452
    .line 453
    const-string v5, ", lastUrl="

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lcom/huawei/appgallery/downloadengine/impl/y;

    .line 463
    .line 464
    iget-object v5, v5, Lcom/huawei/appgallery/downloadengine/impl/y;->f:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v5}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_e

    .line 482
    .line 483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lcom/huawei/appgallery/downloadengine/impl/y;

    .line 488
    .line 489
    const-string v6, " [threadDownloadInfo index="

    .line 490
    .line 491
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->s()Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->i()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v6, ", start="

    .line 506
    .line 507
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->s()Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v6, ", end="

    .line 522
    .line 523
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->s()Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v6, ", finished="

    .line 538
    .line 539
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->s()Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v6, ", totalRead="

    .line 554
    .line 555
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-wide v6, v5, Lcom/huawei/appgallery/downloadengine/impl/y;->i:J

    .line 559
    .line 560
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v6, ", totalWrite="

    .line 564
    .line 565
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-wide v6, v5, Lcom/huawei/appgallery/downloadengine/impl/y;->j:J

    .line 569
    .line 570
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v6, ", lengthCheckedBeforeDownload="

    .line 574
    .line 575
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget-boolean v6, v5, Lcom/huawei/appgallery/downloadengine/impl/y;->h:Z

    .line 579
    .line 580
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/y;->s()Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->e()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v6, ", serverIp="

    .line 595
    .line 596
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-object v5, v5, Lcom/huawei/appgallery/downloadengine/impl/y;->d:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v5, "] "

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v3, v8, v0, p1, p0}, Lcom/huawei/appgallery/downloadengine/impl/m;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;Ljava/lang/String;Lcom/huawei/appgallery/downloadengine/impl/a0;)V

    .line 616
    .line 617
    .line 618
    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->e:Z

    .line 619
    .line 620
    sget-object p1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 621
    .line 622
    const-string v2, "doDownloadOnce succeed!"

    .line 623
    .line 624
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/huawei/appmarket/gz7;->a()Lcom/huawei/appmarket/w85;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v2, "download-readStream-"

    .line 634
    .line 635
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->t()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/w85;->c(Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    :cond_f
    return-void
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method private o(Lcom/huawei/appmarket/vz0;Lcom/huawei/appgallery/downloadengine/impl/a0$a;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/vz0;->a()Lcom/huawei/hms/network/httpclient/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/vz0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->b:I

    .line 12
    .line 13
    const-string v1, "Backup-Domain"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/huawei/appmarket/tv1;

    .line 22
    .line 23
    const-string v3, "DownloadParam"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/tv1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/tv1;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v3, 0x12e

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x12d

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p1, 0xc8

    .line 51
    .line 52
    if-ne v0, p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iput-boolean v5, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->a:Z

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v0, "bad dispatch directIPMode response: 200"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->e:Ljava/lang/Exception;

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string v1, "bad dispatch response:"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->e:Ljava/lang/Exception;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    :goto_0
    const-string v0, "Location"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/vz0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance p1, Ljava/lang/Exception;

    .line 103
    .line 104
    const-string v0, "bad dispatch location:null"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->e:Ljava/lang/Exception;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->c:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "/"

    .line 121
    .line 122
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/huawei/appmarket/yu1;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, ""

    .line 145
    .line 146
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->c:Ljava/lang/String;

    .line 151
    .line 152
    :cond_6
    const/4 p1, 0x0

    .line 153
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 154
    .line 155
    iget-object v3, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    .line 159
    .line 160
    :try_start_1
    iput-boolean v5, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->a:Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_0
    move-object p1, v0

    .line 164
    :catch_1
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 165
    .line 166
    const-string v3, "HiAppDownload"

    .line 167
    .line 168
    const-string v5, "doWithConnectResult MalformedURLException happened"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/Exception;

    .line 174
    .line 175
    const-string v3, "bad dispatch location"

    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p2, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->e:Ljava/lang/Exception;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ne p1, v4, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    if-nez v0, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    :cond_9
    :goto_2
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/tv1;->v(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-lez p2, :cond_9

    .line 217
    .line 218
    const-string p2, ","

    .line 219
    .line 220
    invoke-static {v1, p2, p1}, Lcom/huawei/appmarket/eq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_2

    .line 225
    :cond_c
    :goto_3
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method private q()Z
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gtz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "https"

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->W(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->W(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "HiAppDownload"

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-ne v2, v6, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/huawei/appmarket/yu1;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/huawei/appmarket/yu1;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->W(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->w()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/huawei/appmarket/yu1;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->W(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v8, "initDownloadPolicy :"

    .line 136
    .line 137
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v5, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eq v0, v6, :cond_d

    .line 162
    .line 163
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v4, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v0, 0x0

    .line 174
    :goto_4
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->r(Z)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->e:Z

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    return v4

    .line 182
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->y()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    return v2

    .line 189
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->K()V

    .line 190
    .line 191
    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    return v2

    .line 199
    :cond_a
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v4, :cond_d

    .line 206
    .line 207
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/huawei/appmarket/yu1;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->W(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v4}, Lcom/huawei/appgallery/downloadengine/impl/a0;->r(Z)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->e:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    return v4

    .line 246
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->y()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    return v2

    .line 253
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->K()V

    .line 254
    .line 255
    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    return v2

    .line 263
    :cond_d
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eq v0, v6, :cond_e

    .line 270
    .line 271
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/huawei/appmarket/yu1;->n()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    :cond_e
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    const-string v3, "downloadWithDirectIp exception: "

    .line 294
    .line 295
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->e()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v6, :cond_10

    .line 302
    .line 303
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/huawei/appmarket/yu1;->f()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-nez v15, :cond_f

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    goto :goto_5

    .line 325
    :cond_f
    :try_start_0
    new-instance v7, Ljava/net/URI;

    .line 326
    .line 327
    invoke-direct {v7, v15}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v16, Ljava/net/URI;

    .line 331
    .line 332
    const-string v8, "https"

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/16 v11, 0x1bb

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v7}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move-object/from16 v7, v16

    .line 350
    .line 351
    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v7, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 355
    .line 356
    const-string v8, "update url with direct ip"

    .line 357
    .line 358
    invoke-virtual {v7, v5, v8}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :catch_0
    :goto_5
    invoke-virtual {v0, v15}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->Z(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->W(I)V

    .line 371
    .line 372
    .line 373
    :cond_10
    iput-boolean v4, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    .line 374
    .line 375
    :try_start_1
    invoke-direct {v1, v4}, Lcom/huawei/appgallery/downloadengine/impl/a0;->r(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    iput-boolean v2, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    .line 379
    .line 380
    iget-boolean v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->e:Z

    .line 381
    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    return v4

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    move-object v4, v0

    .line 387
    :try_start_2
    nop

    .line 388
    instance-of v0, v4, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    throw v4

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto :goto_6

    .line 395
    :cond_11
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 396
    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/16 v4, 0x6f

    .line 414
    .line 415
    invoke-direct {v0, v4, v3}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 419
    :goto_6
    iput-boolean v2, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    .line 420
    .line 421
    throw v0

    .line 422
    :cond_12
    return v2
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method private r(Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    const-string v0, "download-readStream-"

    .line 2
    .line 3
    const-string v1, "download-dispatch-"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->f:Z

    .line 7
    .line 8
    iget v3, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->d:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    iput v3, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->d:I

    .line 13
    .line 14
    sget-object v3, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "doDownloadOnce begin:"

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v7, ", roundCount="

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v7, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->d:I

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v7, "HiAppDownload"

    .line 47
    .line 48
    invoke-virtual {v3, v7, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    const/16 v10, 0x21

    .line 70
    .line 71
    const-string v11, "android.intent.action.BATTERY_CHANGED"

    .line 72
    .line 73
    if-lt v9, v10, :cond_0

    .line 74
    .line 75
    :try_start_1
    new-instance v3, Landroid/content/IntentFilter;

    .line 76
    .line 77
    invoke-direct {v3, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v3}, Lcom/huawei/appmarket/kz;->c(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v3

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance v9, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {v9, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    new-instance v8, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 97
    .line 98
    invoke-direct {v8, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "status"

    .line 102
    .line 103
    invoke-virtual {v8, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    const/4 v8, 0x2

    .line 108
    if-eq v3, v8, :cond_2

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    if-ne v3, v8, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v3, 0x0

    .line 115
    goto :goto_3

    .line 116
    :goto_1
    sget-object v8, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v10, "register battery changed broadcast exception,e: "

    .line 121
    .line 122
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v8, v7, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 140
    :goto_3
    sget-object v8, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 141
    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v10, "is charging:"

    .line 145
    .line 146
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v7, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->T(Z)V

    .line 160
    .line 161
    .line 162
    :try_start_2
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->g()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->e()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/a0;->f()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->F()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->l(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/huawei/appmarket/gz7;->a()Lcom/huawei/appmarket/w85;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->t()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p1, v1, v3}, Lcom/huawei/appmarket/w85;->c(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/huawei/appmarket/gz7;->a()Lcom/huawei/appmarket/w85;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->t()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->y()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->f0()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/w85;->g(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->u()V
    :try_end_2
    .catch Lcom/huawei/appgallery/downloadengine/impl/l; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->o:Ljava/util/ArrayList;

    .line 243
    .line 244
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->r:Z

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :cond_3
    :goto_4
    if-ge v1, v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    add-int/lit8 v8, v0, -0x1

    .line 260
    .line 261
    if-ne v1, v8, :cond_4

    .line 262
    .line 263
    iput-boolean v4, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->r:Z
    :try_end_3
    .catch Lcom/huawei/appgallery/downloadengine/impl/l; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :catch_1
    move-exception p1

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_4
    :goto_5
    :try_start_4
    invoke-direct {p0, v1, v3}, Lcom/huawei/appgallery/downloadengine/impl/a0;->b(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/downloadengine/impl/a0;->n(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    iget-boolean v3, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->e:Z
    :try_end_4
    .catch Lcom/huawei/appgallery/downloadengine/impl/l; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    .line 282
    if-eqz v3, :cond_3

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :catch_2
    move-exception v3

    .line 287
    if-nez v1, :cond_5

    .line 288
    .line 289
    :try_start_5
    iget-boolean v9, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->u:Z

    .line 290
    .line 291
    if-eqz v9, :cond_5

    .line 292
    .line 293
    iget-object v9, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->t:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {p0, v9, v2}, Lcom/huawei/appgallery/downloadengine/impl/a0;->i(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    :cond_5
    sget-object v9, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 299
    .line 300
    new-instance v10, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v11, "doDownloadWithOneServer exception, errorCode:"

    .line 306
    .line 307
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v9, v7, v10}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->l:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    const/16 v11, 0x70

    .line 331
    .line 332
    if-eq v10, v11, :cond_a

    .line 333
    .line 334
    const/16 v11, 0x71

    .line 335
    .line 336
    if-eq v10, v11, :cond_a

    .line 337
    .line 338
    const/16 v11, 0x46a

    .line 339
    .line 340
    if-lt v10, v11, :cond_6

    .line 341
    .line 342
    const/16 v11, 0x473

    .line 343
    .line 344
    if-gt v10, v11, :cond_6

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    const/16 v11, 0x6d

    .line 352
    .line 353
    if-eq v11, v10, :cond_a

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    const/16 v11, 0x2c2e

    .line 360
    .line 361
    if-ne v11, v10, :cond_7

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_7
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    const/16 v11, 0x7d

    .line 369
    .line 370
    if-ne v10, v11, :cond_9

    .line 371
    .line 372
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/o;->d()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3, v6, v5}, Lcom/huawei/appgallery/downloadengine/impl/f;->b(Ljava/util/Map;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 380
    .line 381
    .line 382
    if-ne v1, v8, :cond_8

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    const-string v3, "doDownloadOnce: cdn server changed"

    .line 389
    .line 390
    invoke-virtual {v9, v7, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_9
    throw v3

    .line 396
    :cond_a
    :goto_6
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v6, v5}, Lcom/huawei/appgallery/downloadengine/impl/f;->b(Ljava/util/Map;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V
    :try_end_5
    .catch Lcom/huawei/appgallery/downloadengine/impl/l; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 401
    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v3, "doDownloadOnce exception,  errorMessage:"

    .line 416
    .line 417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p1, "\n"

    .line 428
    .line 429
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v1, v7, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 443
    .line 444
    const-string v1, "doDownloadOnce exception: "

    .line 445
    .line 446
    invoke-static {v1, v0}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v1, 0x6f

    .line 451
    .line 452
    invoke-direct {p1, v1, v0}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v6, v5}, Lcom/huawei/appgallery/downloadengine/impl/f;->b(Ljava/util/Map;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 460
    .line 461
    .line 462
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->l:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :goto_8
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->l:Lcom/huawei/appgallery/downloadengine/impl/l;

    .line 466
    .line 467
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/s;->h(Lcom/huawei/appgallery/downloadengine/impl/l;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_c

    .line 472
    .line 473
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v2, "doDownloadOnce exception, errorCode:"

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v2, ", errorMessage:"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->c()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v7, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1, v6, v5}, Lcom/huawei/appgallery/downloadengine/impl/f;->b(Ljava/util/Map;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 513
    .line 514
    .line 515
    :cond_b
    :goto_9
    return-void

    .line 516
    :cond_c
    throw p1
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method private u()V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 4
    .line 5
    const-string v2, "HiAppDownload"

    .line 6
    .line 7
    const-string v3, "begin initDownloadThreadInfo"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->K()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v9, v5, v7

    .line 66
    .line 67
    if-ltz v9, :cond_0

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->k()V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 76
    .line 77
    const-string v5, "range is wrong ,reset"

    .line 78
    .line 79
    invoke-virtual {v4, v2, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget v2, Lcom/huawei/appgallery/downloadengine/impl/s;->e:I

    .line 93
    .line 94
    iget-object v2, v0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-wide/32 v7, 0x32000000

    .line 105
    .line 106
    .line 107
    cmp-long v2, v4, v7

    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/huawei/appmarket/yu1;->a()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/huawei/appmarket/yu1;->g()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v7, v2

    .line 140
    const-wide/16 v9, 0x400

    .line 141
    .line 142
    mul-long v7, v7, v9

    .line 143
    .line 144
    cmp-long v2, v4, v7

    .line 145
    .line 146
    if-gez v2, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 v6, 0x2

    .line 150
    :goto_0
    int-to-long v7, v6

    .line 151
    div-long v7, v4, v7

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_1
    if-ge v2, v6, :cond_7

    .line 155
    .line 156
    int-to-long v9, v2

    .line 157
    mul-long v16, v7, v9

    .line 158
    .line 159
    add-int/lit8 v9, v6, -0x1

    .line 160
    .line 161
    const-wide/16 v10, 0x1

    .line 162
    .line 163
    if-ne v2, v9, :cond_6

    .line 164
    .line 165
    sub-long v9, v4, v10

    .line 166
    .line 167
    move-wide/from16 v18, v9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    add-long v12, v16, v7

    .line 171
    .line 172
    sub-long/2addr v12, v10

    .line 173
    move-wide/from16 v18, v12

    .line 174
    .line 175
    :goto_2
    new-instance v9, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->z()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->I()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    move-object v11, v9

    .line 186
    invoke-direct/range {v11 .. v19}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;-><init>(JJJJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method private y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->l:Lcom/huawei/appgallery/downloadengine/impl/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    move-result v0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->l:Lcom/huawei/appgallery/downloadengine/impl/l;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->b()I

    move-result v0

    const/16 v2, 0x83

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final B()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->a:Lcom/huawei/appgallery/downloadengine/impl/x;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/downloadengine/impl/x;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 23
    .line 24
    const-string v2, "HiAppDownload"

    .line 25
    .line 26
    const-string v3, "doDynamicDownload disabled"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/huawei/appmarket/yu1;->h()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v3, v3

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    cmp-long v11, v7, v9

    .line 77
    .line 78
    if-lez v11, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    sub-long/2addr v7, v9

    .line 89
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    sub-long/2addr v9, v11

    .line 98
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    sub-long/2addr v9, v11

    .line 103
    mul-long v9, v9, v7

    .line 104
    .line 105
    long-to-double v7, v9

    .line 106
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    long-to-double v9, v9

    .line 111
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 112
    .line 113
    mul-double v9, v9, v11

    .line 114
    .line 115
    div-double/2addr v7, v9

    .line 116
    double-to-long v7, v7

    .line 117
    cmp-long v9, v7, v3

    .line 118
    .line 119
    if-lez v9, :cond_1

    .line 120
    .line 121
    move-object v5, v6

    .line 122
    move-wide v3, v7

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_2
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    sub-long/2addr v6, v8

    .line 142
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    sub-long/2addr v6, v8

    .line 147
    const-wide/16 v8, 0x2

    .line 148
    .line 149
    div-long/2addr v6, v8

    .line 150
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    sub-long v11, v8, v6

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    cmp-long v0, v11, v6

    .line 161
    .line 162
    if-lez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    cmp-long v0, v11, v6

    .line 169
    .line 170
    if-ltz v0, :cond_3

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 175
    .line 176
    const-string v6, "HiAppDownload"

    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v8, "doDynamicDownload, update old threadInfo: start="

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, ", end="

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v8, ", finished="

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v8, ", timeSaved="

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v6, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;

    .line 231
    .line 232
    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->I()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    const-wide/16 v15, 0x1

    .line 245
    .line 246
    add-long/2addr v15, v11

    .line 247
    move-object v6, v3

    .line 248
    move-wide/from16 v17, v11

    .line 249
    .line 250
    move-wide v11, v15

    .line 251
    invoke-direct/range {v6 .. v14}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;-><init>(JJJJ)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v4, Lcom/huawei/appgallery/downloadengine/impl/y;

    .line 264
    .line 265
    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 266
    .line 267
    iget-boolean v7, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->A:Z

    .line 268
    .line 269
    invoke-direct {v4, v6, v3, v1, v7}, Lcom/huawei/appgallery/downloadengine/impl/y;-><init>(Lcom/huawei/appgallery/downloadengine/api/SplitTask;Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;Lcom/huawei/appgallery/downloadengine/impl/u;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/a0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/impl/q;->s()Ljava/util/concurrent/ExecutorService;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v6, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/downloadengine/impl/y;->G(Ljava/util/concurrent/Future;)V

    .line 290
    .line 291
    .line 292
    move-wide/from16 v8, v17

    .line 293
    .line 294
    invoke-virtual {v5, v8, v9}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->l(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->k(Z)V

    .line 298
    .line 299
    .line 300
    const-string v2, "HiAppDownload"

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v5, "doDynamicDownload:summit thread task, start="

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->h()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v5, " end="

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v5, " finished="

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/impl/SplitDownloadThreadInfo;->b()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 352
    .line 353
    const-string v2, "HiAppDownload"

    .line 354
    .line 355
    const-string v3, "bad new end, skip doDynamicDownload"

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->A()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    throw v0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public final C(Lcom/huawei/appgallery/downloadengine/impl/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->k:Lcom/huawei/appgallery/downloadengine/impl/l;

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->J()V

    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->A()V

    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->j()V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->a:Lcom/huawei/appgallery/downloadengine/impl/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/impl/x;->h(Z)V

    return-void
.end method

.method public final G(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->j:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final H(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->f:Z

    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->j:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/xs;->b()Lcom/huawei/appmarket/xs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "AppPatchSo"

    .line 45
    .line 46
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/huawei/appgallery/apppatchso/api/AppPatch;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/huawei/appgallery/apppatchso/api/AppPatch;

    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appgallery/apppatchso/api/AppPatch;->d()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
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
.end method

.method public final K()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->a:Lcom/huawei/appgallery/downloadengine/impl/x;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/x;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->I()V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->h:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    const/16 v1, 0x80

    const-string v2, "download interrupted"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method protected h(Ljava/util/ArrayList;Z)V
    .registers 5

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/huawei/appmarket/yu1;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2}, Lcom/huawei/appgallery/downloadengine/impl/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/impl/q;->k()Lcom/huawei/appmarket/yu1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/huawei/appmarket/yu1;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p2}, Lcom/huawei/appgallery/downloadengine/impl/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
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

.method public final k()V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v1, "HiAppDownload"

    const-string v2, "SplitTaskDownloader.doClear"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appgallery/downloadengine/impl/d0;->b(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u0(J)V

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/v;->e()Lcom/huawei/appgallery/downloadengine/impl/v;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->I()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/huawei/appgallery/downloadengine/impl/v;->c(JJ)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->H()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->L()V

    return-void
.end method

.method protected m(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/impl/a0$a;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    const-string v0, "HiAppDownload"

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/a0$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/huawei/appgallery/downloadengine/impl/a0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/appgallery/downloadengine/impl/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->i:Z

    .line 14
    .line 15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->K()V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :try_start_0
    invoke-direct {p0, p1, v2, v4}, Lcom/huawei/appgallery/downloadengine/impl/a0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/huawei/appgallery/downloadengine/impl/s$b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {p0, v7}, Lcom/huawei/appgallery/downloadengine/impl/s;->l(Lcom/huawei/appgallery/downloadengine/impl/a0;Lcom/huawei/appgallery/downloadengine/impl/s$b;)Lcom/huawei/appmarket/vz0;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-static {v6}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Lcom/huawei/appmarket/vz0;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/huawei/appmarket/vz0;->a()Lcom/huawei/hms/network/httpclient/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {p0, v7, v1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->o(Lcom/huawei/appmarket/vz0;Lcom/huawei/appgallery/downloadengine/impl/a0$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v7}, Lcom/huawei/appmarket/vz0;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/huawei/appmarket/vz0;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->x:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/huawei/appmarket/vz0;->b()Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v8, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v10, "tryConnect exception:"

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lcom/huawei/appgallery/downloadengine/impl/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v0, v9}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v1, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->e:Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-static {v3, v7}, Lcom/huawei/appmarket/n71;->a(ILjava/lang/Exception;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    instance-of v10, v7, Ljava/net/SocketTimeoutException;

    .line 116
    .line 117
    if-nez v10, :cond_8

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    .line 124
    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-lez v9, :cond_5

    .line 129
    .line 130
    iget-boolean v10, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    :cond_5
    :goto_1
    invoke-static {v6}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :try_start_2
    new-instance v10, Ljava/net/URL;

    .line 139
    .line 140
    invoke-direct {v10, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Lcom/huawei/appgallery/downloadengine/impl/f;->d(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-static {v10, v7, v9}, Lcom/huawei/appmarket/n71;->c(Ljava/lang/String;Ljava/lang/Exception;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-lez v11, :cond_5

    .line 163
    .line 164
    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v11, "download ok3 dnsKeeper error code:"

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v9, " dnsKeeperIps size:"

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v8, v0, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    :goto_3
    invoke-static {v6}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x3

    .line 206
    if-lt v5, v6, :cond_0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_4
    :try_start_3
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "doDispatchByOneUrl:"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Lcom/huawei/appgallery/downloadengine/impl/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v0, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, v1, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->e:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :goto_5
    return-object v1

    .line 243
    :goto_6
    invoke-static {v6}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    throw p1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final p()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "one splitTask download begin, packageName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->c:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fileType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HiAppDownload"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->l:Lcom/huawei/appgallery/downloadengine/impl/l;

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->d:I

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->k()V

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->W(I)V

    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->V(I)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->Z(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->Y(J)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    const-string v1, "diffType"

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appDiffUnMatchReason"

    const-string v3, "3"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mainPkgName"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->L()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->K()V

    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/impl/a0;->q()Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->l:Lcom/huawei/appgallery/downloadengine/impl/l;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final s()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->d:I

    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->g:Z

    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->q:Z

    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->h:Z

    return v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0;->h:Z

    return v0
.end method
