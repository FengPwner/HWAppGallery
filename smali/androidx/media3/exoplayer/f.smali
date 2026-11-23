.class public final Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f$c;,
        Landroidx/media3/exoplayer/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/sb1;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/huawei/appmarket/t16;",
            "Landroidx/media3/exoplayer/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    new-instance v1, Lcom/huawei/appmarket/sb1;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/sb1;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/f;-><init>(Lcom/huawei/appmarket/sb1;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/huawei/appmarket/sb1;IIIIIZIZ)V
    .registers 15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Landroidx/media3/exoplayer/f;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Landroidx/media3/exoplayer/f;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Landroidx/media3/exoplayer/f;->b(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, Landroidx/media3/exoplayer/f;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Landroidx/media3/exoplayer/f;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Landroidx/media3/exoplayer/f;->b(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->a:Lcom/huawei/appmarket/sb1;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ge8;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ge8;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ge8;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ge8;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->e:J

    iput p6, p0, Landroidx/media3/exoplayer/f;->f:I

    iput-boolean p7, p0, Landroidx/media3/exoplayer/f;->g:Z

    int-to-long p1, p8

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ge8;->R(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->h:J

    iput-boolean p9, p0, Landroidx/media3/exoplayer/f;->i:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->j:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/exoplayer/f;->k:J

    return-void
.end method

.method static synthetic a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/f;->b(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/hy;->b(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/f$c;

    iget v2, v2, Landroidx/media3/exoplayer/f$c;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getAllocator()Lcom/huawei/appmarket/ek;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Lcom/huawei/appmarket/sb1;

    return-object v0
.end method

.method public final getBackBufferDurationUs(Lcom/huawei/appmarket/t16;)J
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/f;->h:J

    return-wide v0
.end method

.method public final onPrepared(Lcom/huawei/appmarket/t16;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/f;->k:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmp-long v7, v2, v4

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/huawei/appmarket/hy;->e(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/f;->k:J

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->j:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/exoplayer/f$c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/f$c;-><init>(Landroidx/media3/exoplayer/f$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/media3/exoplayer/f$c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iget v1, p0, Landroidx/media3/exoplayer/f;->f:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    const/high16 v1, 0xc80000

    .line 65
    .line 66
    :cond_3
    iput v1, p1, Landroidx/media3/exoplayer/f$c;->b:I

    .line 67
    .line 68
    iput-boolean v6, p1, Landroidx/media3/exoplayer/f$c;->a:Z

    .line 69
    .line 70
    return-void
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

.method public final onReleased(Lcom/huawei/appmarket/t16;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->a:Lcom/huawei/appmarket/sb1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appmarket/sb1;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/sb1;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/media3/exoplayer/f;->k:J

    .line 37
    .line 38
    :cond_2
    return-void
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

.method public final onStopped(Lcom/huawei/appmarket/t16;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Lcom/huawei/appmarket/sb1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/sb1;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sb1;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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

.method public final onTracksSelected(Lcom/huawei/appmarket/t16;Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;[Landroidx/media3/exoplayer/h0;Lcom/huawei/appmarket/e28;[Landroidx/media3/exoplayer/trackselection/e;)V
    .registers 11

    iget-object p2, p0, Landroidx/media3/exoplayer/f;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/f$c;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, -0x1

    iget p5, p0, Landroidx/media3/exoplayer/f;->f:I

    if-ne p5, p3, :cond_2

    const/4 p3, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p4

    const/high16 v2, 0xc80000

    if-ge p5, v1, :cond_1

    aget-object v1, p6, p5

    if-eqz v1, :cond_0

    aget-object v1, p4, p5

    invoke-interface {v1}, Landroidx/media3/exoplayer/h0;->p()I

    move-result v1

    const/high16 v3, 0x20000

    packed-switch v1, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/high16 v2, 0x20000

    goto :goto_1

    :pswitch_2
    const/high16 v2, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v2, 0x89a0000

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x0

    :goto_1
    :pswitch_5
    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 5
    :cond_2
    iput p5, p1, Landroidx/media3/exoplayer/f$c;->b:I

    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/f;->a:Lcom/huawei/appmarket/sb1;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appmarket/sb1;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/sb1;->g(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onTracksSelected([Landroidx/media3/exoplayer/h0;Lcom/huawei/appmarket/e28;[Landroidx/media3/exoplayer/trackselection/e;)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public final retainBackBufferFromKeyframe(Lcom/huawei/appmarket/t16;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/f;->i:Z

    return p1
.end method

.method public final shouldContinueLoading(Landroidx/media3/exoplayer/q$a;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/q$a;->a:Lcom/huawei/appmarket/t16;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/f$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/f;->a:Lcom/huawei/appmarket/sb1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/sb1;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget-wide v5, p0, Landroidx/media3/exoplayer/f;->c:J

    .line 34
    .line 35
    iget-wide v7, p0, Landroidx/media3/exoplayer/f;->b:J

    .line 36
    .line 37
    iget v9, p1, Landroidx/media3/exoplayer/q$a;->c:F

    .line 38
    .line 39
    cmpl-float v2, v9, v2

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v7, v8, v9}, Lcom/huawei/appmarket/ge8;->B(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    :cond_1
    const-wide/32 v9, 0x7a120

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-wide v11, p1, Landroidx/media3/exoplayer/q$a;->b:J

    .line 59
    .line 60
    cmp-long p1, v11, v7

    .line 61
    .line 62
    if-gez p1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/media3/exoplayer/f;->g:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :cond_3
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/f$c;->a:Z

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    cmp-long p1, v11, v9

    .line 77
    .line 78
    if-gez p1, :cond_6

    .line 79
    .line 80
    const-string p1, "DefaultLoadControl"

    .line 81
    .line 82
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/huawei/appmarket/cy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    cmp-long p1, v11, v5

    .line 89
    .line 90
    if-gez p1, :cond_5

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :cond_5
    iput-boolean v4, v0, Landroidx/media3/exoplayer/f$c;->a:Z

    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-boolean p1, v0, Landroidx/media3/exoplayer/f$c;->a:Z

    .line 97
    .line 98
    return p1
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
.end method

.method public final shouldStartPlayback(JFZJ)Z
    .registers 7

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shouldStartPlayback(Landroidx/media3/exoplayer/q$a;)Z
    .registers 10

    .line 2
    iget-wide v0, p1, Landroidx/media3/exoplayer/q$a;->b:J

    iget v2, p1, Landroidx/media3/exoplayer/q$a;->c:F

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ge8;->E(JF)J

    move-result-wide v0

    iget-boolean v2, p1, Landroidx/media3/exoplayer/q$a;->d:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/f;->e:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/f;->d:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, p1, Landroidx/media3/exoplayer/q$a;->e:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x2

    div-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/f;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/f;->a:Lcom/huawei/appmarket/sb1;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sb1;->c()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
