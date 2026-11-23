.class final Landroidx/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:Landroidx/media3/exoplayer/source/k$b;


# instance fields
.field public final a:Lcom/huawei/appmarket/mz7;

.field public final b:Landroidx/media3/exoplayer/source/k$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Lcom/huawei/appmarket/e28;

.field public final i:Lcom/huawei/appmarket/k28;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/media3/exoplayer/source/k$b;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lcom/huawei/appmarket/q16;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/media3/exoplayer/source/k$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/exoplayer/source/k$b;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/e28;Lcom/huawei/appmarket/k28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/q16;JJJJZ)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/mz7;",
            "Landroidx/media3/exoplayer/source/k$b;",
            "JJI",
            "Landroidx/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "Lcom/huawei/appmarket/e28;",
            "Lcom/huawei/appmarket/k28;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;",
            "Landroidx/media3/exoplayer/source/k$b;",
            "ZII",
            "Lcom/huawei/appmarket/q16;",
            "JJJJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/mz7;

    move-object v1, p2

    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/media3/exoplayer/e0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/media3/exoplayer/e0;->d:J

    move v1, p7

    iput v1, v0, Landroidx/media3/exoplayer/e0;->e:I

    move-object v1, p8

    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move v1, p9

    iput-boolean v1, v0, Landroidx/media3/exoplayer/e0;->g:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/e28;

    move-object v1, p11

    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/k28;

    move-object v1, p12

    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/media3/exoplayer/e0;->l:Z

    move/from16 v1, p15

    iput v1, v0, Landroidx/media3/exoplayer/e0;->m:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/media3/exoplayer/e0;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/q16;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/media3/exoplayer/e0;->q:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/media3/exoplayer/e0;->r:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/media3/exoplayer/e0;->s:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Landroidx/media3/exoplayer/e0;->t:J

    move/from16 v1, p26

    iput-boolean v1, v0, Landroidx/media3/exoplayer/e0;->p:Z

    return-void
.end method

.method public static i(Lcom/huawei/appmarket/k28;)Landroidx/media3/exoplayer/e0;
    .registers 29

    .line 1
    move-object/from16 v11, p0

    new-instance v27, Landroidx/media3/exoplayer/e0;

    move-object/from16 v0, v27

    sget-object v1, Lcom/huawei/appmarket/mz7;->a:Lcom/huawei/appmarket/mz7;

    sget-object v13, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/exoplayer/source/k$b;

    move-object v2, v13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/huawei/appmarket/e28;->d:Lcom/huawei/appmarket/e28;

    invoke-static {}, Lcom/huawei/appmarket/jb4;->p()Lcom/huawei/appmarket/jb4;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    sget-object v17, Lcom/huawei/appmarket/q16;->d:Lcom/huawei/appmarket/q16;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/e28;Lcom/huawei/appmarket/k28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/q16;JJJJZ)V

    return-object v27
.end method

.method public static j()Landroidx/media3/exoplayer/source/k$b;
    .registers 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/exoplayer/source/k$b;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/e0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    new-instance v28, Landroidx/media3/exoplayer/e0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/mz7;

    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/e0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/e0;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/e0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/e28;

    iget-object v12, v0, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/k28;

    iget-object v13, v0, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/e0;->l:Z

    move-object/from16 v29, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/q16;

    move-object/from16 v18, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->r:J

    move-wide/from16 v21, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/e0;->k()J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/e28;Lcom/huawei/appmarket/k28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/q16;JJJJZ)V

    return-object v28
.end method

.method public final b(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/e0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v28, Landroidx/media3/exoplayer/e0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/mz7;

    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/e0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/e0;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/e0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/e28;

    iget-object v12, v0, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/k28;

    iget-object v13, v0, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/e0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/q16;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/e28;Lcom/huawei/appmarket/k28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/q16;JJJJZ)V

    return-object v28
.end method

.method public final c(Landroidx/media3/exoplayer/source/k$b;JJJJLcom/huawei/appmarket/e28;Lcom/huawei/appmarket/k28;Ljava/util/List;)Landroidx/media3/exoplayer/e0;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/k$b;",
            "JJJJ",
            "Lcom/huawei/appmarket/e28;",
            "Lcom/huawei/appmarket/k28;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;)",
            "Landroidx/media3/exoplayer/e0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v28, Landroidx/media3/exoplayer/e0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/mz7;

    iget v8, v0, Landroidx/media3/exoplayer/e0;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/e0;->g:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/e0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/q16;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->q:J

    move-wide/from16 v19, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/e28;Lcom/huawei/appmarket/k28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/q16;JJJJZ)V

    return-object v28
.end method

.method public final d(IIZ)Landroidx/media3/exoplayer/e0;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v15, p3

    new-instance v28, Landroidx/media3/exoplayer/e0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/mz7;

    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/e0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/e0;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/e0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/e28;

    iget-object v12, v0, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/k28;

    iget-object v13, v0, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/q16;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/e28;Lcom/huawei/appmarket/k28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/q16;JJJJZ)V

    return-object v28
.end method

.method public final e(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/e0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v28, Landroidx/media3/exoplayer/e0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/mz7;

    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/e0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/e0;->e:I

    iget-boolean v10, v0, Landroidx/media3/exoplayer/e0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/e28;

    iget-object v12, v0, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/k28;

    iget-object v13, v0, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/e0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/q16;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/e28;Lcom/huawei/appmarket/k28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/q16;JJJJZ)V

    return-object v28
.end method

.method public final f(Lcom/huawei/appmarket/q16;)Landroidx/media3/exoplayer/e0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    new-instance v28, Landroidx/media3/exoplayer/e0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/mz7;

    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/e0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/e0;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/e0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/e28;

    iget-object v12, v0, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/k28;

    iget-object v13, v0, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/e0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->n:I

    move/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/e28;Lcom/huawei/appmarket/k28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/q16;JJJJZ)V

    return-object v28
.end method

.method public final g(I)Landroidx/media3/exoplayer/e0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v28, Landroidx/media3/exoplayer/e0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/e0;->a:Lcom/huawei/appmarket/mz7;

    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/e0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->d:J

    iget-object v9, v0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/e0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/e28;

    iget-object v12, v0, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/k28;

    iget-object v13, v0, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/e0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/q16;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/e28;Lcom/huawei/appmarket/k28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/q16;JJJJZ)V

    return-object v28
.end method

.method public final h(Lcom/huawei/appmarket/mz7;)Landroidx/media3/exoplayer/e0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v28, Landroidx/media3/exoplayer/e0;

    move-object/from16 v1, v28

    iget-object v3, v0, Landroidx/media3/exoplayer/e0;->b:Landroidx/media3/exoplayer/source/k$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/e0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/e0;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/e0;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/e0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/e0;->h:Lcom/huawei/appmarket/e28;

    iget-object v12, v0, Landroidx/media3/exoplayer/e0;->i:Lcom/huawei/appmarket/k28;

    iget-object v13, v0, Landroidx/media3/exoplayer/e0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/e0;->k:Landroidx/media3/exoplayer/source/k$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/e0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/e0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/q16;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/e0;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/e0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/e0;-><init>(Lcom/huawei/appmarket/mz7;Landroidx/media3/exoplayer/source/k$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLcom/huawei/appmarket/e28;Lcom/huawei/appmarket/k28;Ljava/util/List;Landroidx/media3/exoplayer/source/k$b;ZIILcom/huawei/appmarket/q16;JJJJZ)V

    return-object v28
.end method

.method public final k()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/e0;->s:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/e0;->t:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/e0;->s:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/e0;->t:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lcom/huawei/appmarket/ge8;->h0(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Landroidx/media3/exoplayer/e0;->o:Lcom/huawei/appmarket/q16;

    iget v3, v3, Lcom/huawei/appmarket/q16;->a:F

    mul-float v2, v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ge8;->R(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/e0;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/e0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
