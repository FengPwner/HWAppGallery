.class public final Landroidx/media3/common/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Landroidx/media3/common/audio/AudioProcessor$a;

.field private f:Landroidx/media3/common/audio/AudioProcessor$a;

.field private g:Landroidx/media3/common/audio/AudioProcessor$a;

.field private h:Landroidx/media3/common/audio/AudioProcessor$a;

.field private i:Z

.field private j:Landroidx/media3/common/audio/c;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/d;->c:F

    iput v0, p0, Landroidx/media3/common/audio/d;->d:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/d;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/common/audio/d;->o:J

    .line 4
    .line 5
    const-wide/16 v3, 0x400

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/media3/common/audio/d;->n:J

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/media3/common/audio/c;->h()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    sub-long v7, v1, v3

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/media3/common/audio/d;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 30
    .line 31
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-wide v9, v0, Landroidx/media3/common/audio/d;->o:J

    .line 36
    .line 37
    sget v1, Lcom/huawei/appmarket/ge8;->a:I

    .line 38
    .line 39
    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 40
    .line 41
    move-wide/from16 v5, p1

    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    int-to-long v3, v1

    .line 49
    mul-long v11, v7, v3

    .line 50
    .line 51
    iget-wide v3, v0, Landroidx/media3/common/audio/d;->o:J

    .line 52
    .line 53
    int-to-long v1, v2

    .line 54
    mul-long v13, v3, v1

    .line 55
    .line 56
    sget v1, Lcom/huawei/appmarket/ge8;->a:I

    .line 57
    .line 58
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 59
    .line 60
    move-wide/from16 v9, p1

    .line 61
    .line 62
    invoke-static/range {v9 .. v15}, Lcom/huawei/appmarket/ge8;->Z(JJJLjava/math/RoundingMode;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_0
    return-wide v1

    .line 67
    :cond_1
    iget v1, v0, Landroidx/media3/common/audio/d;->c:F

    .line 68
    .line 69
    float-to-double v1, v1

    .line 70
    move-wide/from16 v3, p1

    .line 71
    .line 72
    long-to-double v3, v3

    .line 73
    mul-double v1, v1, v3

    .line 74
    .line 75
    double-to-long v1, v1

    .line 76
    return-wide v1
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

.method public final b(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/d;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/common/audio/d;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/d;->i:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/d;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->g()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->g()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/d;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Landroidx/media3/common/audio/d;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/d;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/c;->f(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Landroidx/media3/common/audio/d;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/audio/d;->o:J

    iget-object v0, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/d;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/d;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Landroidx/media3/common/audio/d;->n:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Landroidx/media3/common/audio/d;->n:J

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/c;->l(Ljava/nio/ShortBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
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

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->k()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/d;->p:Z

    return-void
.end method

.method public final flush()V
    .registers 10

    invoke-virtual {p0}, Landroidx/media3/common/audio/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/d;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v1, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v1, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-boolean v2, p0, Landroidx/media3/common/audio/d;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/media3/common/audio/c;

    iget v4, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iget v6, p0, Landroidx/media3/common/audio/d;->c:F

    iget v7, p0, Landroidx/media3/common/audio/d;->d:F

    iget v8, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/media3/common/audio/c;-><init>(IIFFI)V

    iput-object v2, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->e()V

    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/common/audio/d;->n:J

    iput-wide v0, p0, Landroidx/media3/common/audio/d;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/d;->p:Z

    return-void
.end method

.method public final g(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/audio/d;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    :cond_0
    iput-object p1, p0, Landroidx/media3/common/audio/d;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    iput-object v2, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/d;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/audio/d;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/d;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/d;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/d;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/common/audio/d;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/d;->i:Z

    :cond_0
    return-void
.end method

.method public final reset()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/d;->c:F

    iput v0, p0, Landroidx/media3/common/audio/d;->d:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/d;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/d;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/d;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/common/audio/d;->j:Landroidx/media3/common/audio/c;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/d;->n:J

    iput-wide v1, p0, Landroidx/media3/common/audio/d;->o:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/d;->p:Z

    return-void
.end method
