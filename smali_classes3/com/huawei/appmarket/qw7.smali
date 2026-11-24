.class public final Lcom/huawei/appmarket/qw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mw7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qw7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/mw7<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Lcom/huawei/appmarket/ym5;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lcom/huawei/appmarket/qw7$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/qw7<",
            "TTResult;>.c;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/qw7;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/qw7;)Lcom/huawei/appmarket/qw7$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qw7;->f:Lcom/huawei/appmarket/qw7$c;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/qw7;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private f(Lcom/huawei/appmarket/ym5;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->d:Lcom/huawei/appmarket/ym5;

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An observer has already been subscribed on this TaskStream"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/qw7;->d:Lcom/huawei/appmarket/ym5;

    iput-object p2, p0, Lcom/huawei/appmarket/qw7;->e:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lcom/huawei/appmarket/qw7;->m()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->d:Lcom/huawei/appmarket/ym5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/huawei/appmarket/w32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/huawei/appmarket/qw7;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v3, Lcom/huawei/appmarket/pw7;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, p0}, Lcom/huawei/appmarket/pw7;-><init>(Lcom/huawei/appmarket/qw7;Lcom/huawei/appmarket/w32;Lcom/huawei/appmarket/qw7;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    throw v1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
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


# virtual methods
.method public final a(Lcom/huawei/appmarket/ym5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ym5<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/qw7;->f(Lcom/huawei/appmarket/ym5;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/g21;Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/g21<",
            "TTResult;>;",
            "Lcom/huawei/appmarket/g21<",
            "-",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/huawei/appmarket/dq1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qw7$c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/qw7$c;-><init>(Lcom/huawei/appmarket/qw7;)V

    iput-object v0, p0, Lcom/huawei/appmarket/qw7;->f:Lcom/huawei/appmarket/qw7$c;

    new-instance v0, Lcom/huawei/appmarket/qw7$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/qw7$b;-><init>(Lcom/huawei/appmarket/qw7;Lcom/huawei/appmarket/g21;Lcom/huawei/appmarket/g21;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/qw7;->a(Lcom/huawei/appmarket/ym5;)V

    iget-object p1, p0, Lcom/huawei/appmarket/qw7;->f:Lcom/huawei/appmarket/qw7$c;

    return-object p1
.end method

.method public final c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/g21<",
            "TTResult;>;)",
            "Lcom/huawei/appmarket/dq1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qw7$c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/qw7$c;-><init>(Lcom/huawei/appmarket/qw7;)V

    iput-object v0, p0, Lcom/huawei/appmarket/qw7;->f:Lcom/huawei/appmarket/qw7$c;

    new-instance v0, Lcom/huawei/appmarket/qw7$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/qw7$a;-><init>(Lcom/huawei/appmarket/qw7;Lcom/huawei/appmarket/g21;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/qw7;->a(Lcom/huawei/appmarket/ym5;)V

    iget-object p1, p0, Lcom/huawei/appmarket/qw7;->f:Lcom/huawei/appmarket/qw7$c;

    return-object p1
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/qw7;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/qw7;->b:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/qw7;->c:Z

    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/qw7;->d:Lcom/huawei/appmarket/ym5;

    iput-object v1, p0, Lcom/huawei/appmarket/qw7;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Lcom/huawei/appmarket/ym5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->d:Lcom/huawei/appmarket/ym5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/qw7;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/qw7;->b:Z

    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->g:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/huawei/appmarket/iy0;

    invoke-direct {v2}, Lcom/huawei/appmarket/iy0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lcom/huawei/appmarket/qw7;->m()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/qw7;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/qw7;->b:Z

    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->g:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/huawei/appmarket/m32;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/m32;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lcom/huawei/appmarket/qw7;->m()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/qw7;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->g:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/huawei/appmarket/nh5;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/nh5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lcom/huawei/appmarket/qw7;->m()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lcom/huawei/appmarket/dq1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/qw7;->c:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/dq1;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->f:Lcom/huawei/appmarket/qw7$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/qw7$c;->b(Lcom/huawei/appmarket/dq1;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/qw7;->g:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/huawei/appmarket/xq7;

    invoke-direct {v2, p1}, Lcom/huawei/appmarket/xq7;-><init>(Lcom/huawei/appmarket/dq1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/qw7;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lcom/huawei/appmarket/qw7;->m()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lcom/huawei/appmarket/ym5;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/qw7;->f(Lcom/huawei/appmarket/ym5;Ljava/util/concurrent/Executor;)V

    return-void
.end method
