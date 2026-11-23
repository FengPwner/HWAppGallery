.class public final Lcom/huawei/hms/network/embedded/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/rb$b;,
        Lcom/huawei/hms/network/embedded/rb$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/huawei/hms/network/embedded/bb;

.field public c:Z

.field public d:Z

.field public final e:Lcom/huawei/hms/network/embedded/yb;

.field public final f:Lcom/huawei/hms/network/embedded/zb;

.field public g:Lcom/huawei/hms/network/embedded/yb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/hms/network/embedded/rb$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/rb$a;-><init>(Lcom/huawei/hms/network/embedded/rb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/rb;->e:Lcom/huawei/hms/network/embedded/yb;

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/hms/network/embedded/rb$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/rb$b;-><init>(Lcom/huawei/hms/network/embedded/rb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/rb;->f:Lcom/huawei/hms/network/embedded/zb;

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/rb;->a:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "maxBufferSize < 1: "

    .line 37
    .line 38
    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/rb;)Lcom/huawei/hms/network/embedded/yb;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/rb;->g:Lcom/huawei/hms/network/embedded/yb;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/network/embedded/yb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb;->e:Lcom/huawei/hms/network/embedded/yb;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/yb;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb;->g:Lcom/huawei/hms/network/embedded/yb;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/bb;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/rb;->d:Z

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/rb;->g:Lcom/huawei/hms/network/embedded/yb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/rb;->c:Z

    new-instance v3, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    iget-wide v5, v4, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/hms/network/embedded/bb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v4, v3, Lcom/huawei/hms/network/embedded/bb;->b:J

    invoke-interface {p1, v3, v4, v5}, Lcom/huawei/hms/network/embedded/yb;->write(Lcom/huawei/hms/network/embedded/bb;J)V

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/yb;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/yb;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/rb;->d:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb;->b:Lcom/huawei/hms/network/embedded/bb;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "sink already folded"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final b()Lcom/huawei/hms/network/embedded/zb;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb;->f:Lcom/huawei/hms/network/embedded/zb;

    return-object v0
.end method
