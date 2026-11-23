.class final Landroidx/media3/exoplayer/video/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/yy1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/yy1;

.field private e:Landroidx/media3/common/a;

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:J

.field private m:Landroidx/media3/exoplayer/video/VideoSink$a;

.field private n:Ljava/util/concurrent/Executor;

.field final synthetic o:Landroidx/media3/exoplayer/video/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/a;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/huawei/appmarket/ge8;->N(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    .line 34
    .line 35
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 38
    .line 39
    invoke-static {}, Landroidx/media3/exoplayer/video/a;->p()Lcom/huawei/appmarket/zy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
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
.end method

.method private j()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Landroidx/media3/common/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->d:Lcom/huawei/appmarket/yy1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Landroidx/media3/common/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/huawei/appmarket/yr2$b;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/common/a;->A:Lcom/huawei/appmarket/cu0;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/media3/exoplayer/video/a;->h(Lcom/huawei/appmarket/cu0;)Lcom/huawei/appmarket/cu0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, v0, Landroidx/media3/common/a;->t:I

    .line 41
    .line 42
    iget v4, v0, Landroidx/media3/common/a;->u:I

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appmarket/yr2$b;-><init>(Lcom/huawei/appmarket/cu0;II)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Landroidx/media3/common/a;->x:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/yr2$b;->b(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/huawei/appmarket/yr2$b;->a()Lcom/huawei/appmarket/yr2;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
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
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/exoplayer/video/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/exoplayer/video/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a;->s()V

    return-void
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->b(Landroidx/media3/exoplayer/video/a;)V

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->q(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/f;->k()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Landroid/view/Surface;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->i()Z

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Landroidx/media3/common/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->r(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/a;)Lcom/huawei/appmarket/fh8;

    return-void
.end method

.method public final g()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/a;->d(Landroidx/media3/exoplayer/video/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/ge8;->N(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->q(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f;->f(Z)V

    return-void
.end method

.method public final l(JZ)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->i()Z

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/hy;->d(Z)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    iget p3, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    if-eq p3, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    iget-object p3, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    invoke-static {p3, p1, p2}, Landroidx/media3/exoplayer/video/a;->d(Landroidx/media3/exoplayer/video/a;J)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/a$h;->j()V

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(Landroidx/media3/common/a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->i()Z

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->q(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/f;

    move-result-object v0

    iget v1, p1, Landroidx/media3/common/a;->v:F

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f;->n(F)V

    sget v0, Lcom/huawei/appmarket/ge8;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    iget v1, p1, Landroidx/media3/common/a;->w:I

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->d:Lcom/huawei/appmarket/yy1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->e:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/media3/common/a;->w:I

    if-eq v0, v1, :cond_2

    :cond_0
    int-to-float v0, v1

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a$g;->a(F)Lcom/huawei/appmarket/yy1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->d:Lcom/huawei/appmarket/yy1;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->e:Landroidx/media3/common/a;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/a$h;->k:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/a$h;->j()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    goto :goto_3

    :cond_3
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    :goto_3
    return-void
.end method

.method public final n(JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/a;->x(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/a$h;->e:Landroidx/media3/common/a;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/media3/common/a$b;

    invoke-direct {p3}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p3}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p3

    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw p2
.end method

.method public final o(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/huawei/appmarket/ph8;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/exoplayer/video/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, p1}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroid/view/Surface;Lcom/huawei/appmarket/mg7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/a;->y(Landroid/view/Surface;Lcom/huawei/appmarket/mg7;)V

    return-void
.end method

.method public final q(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->f(Landroidx/media3/exoplayer/video/a;F)V

    return-void
.end method

.method public final r(J)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->h:Z

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, p1

    if-nez v5, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->h:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->f:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/video/a$h;->g:J

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/yy1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/a$h;->j()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final t(Lcom/huawei/appmarket/eh8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->e(Landroidx/media3/exoplayer/video/a;Lcom/huawei/appmarket/eh8;)V

    return-void
.end method
