.class final Landroidx/media3/exoplayer/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/audio/f$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/audio/f$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/f$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroidx/media3/exoplayer/audio/f$a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->h()V

    return-void
.end method

.method private i(I)V
    .registers 8

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/f;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-wide/32 v0, 0x7a120

    :cond_0
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/f;->d:J

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/f;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/f;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/f;->c:J

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/f;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroidx/media3/exoplayer/audio/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f$a;->a()V

    :cond_0
    return-void
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroidx/media3/exoplayer/audio/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroidx/media3/exoplayer/audio/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(J)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroidx/media3/exoplayer/audio/f$a;

    if-eqz v1, :cond_9

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/f;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/f;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/f;->e:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/f$a;->d()Z

    move-result v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/f;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    const/4 p1, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, p1, :cond_4

    if-eq v3, v4, :cond_2

    const/4 p1, 0x4

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    if-eqz v2, :cond_8

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/f;->h()V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_8

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/f$a;->b()J

    move-result-wide v0

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/f;->f:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_8

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/f;->i(I)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/f$a;->c()J

    move-result-wide p1

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/f;->c:J

    cmp-long v6, p1, v3

    if-ltz v6, :cond_9

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/f$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/f;->f:J

    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/audio/f;->i(I)V

    goto :goto_1

    :cond_7
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/f;->c:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x7a120

    cmp-long v3, p1, v0

    if-lez v3, :cond_8

    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/audio/f;->i(I)V

    :cond_8
    :goto_1
    move v0, v2

    :cond_9
    :goto_2
    return v0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/f;->i(I)V

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->a:Landroidx/media3/exoplayer/audio/f$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/f;->i(I)V

    :cond_0
    return-void
.end method
