.class public final Landroidx/media3/exoplayer/hls/playlist/c;
.super Lcom/huawei/appmarket/l93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/c$b;,
        Landroidx/media3/exoplayer/hls/playlist/c$d;,
        Landroidx/media3/exoplayer/hls/playlist/c$f;,
        Landroidx/media3/exoplayer/hls/playlist/c$c;,
        Landroidx/media3/exoplayer/hls/playlist/c$e;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Landroidx/media3/common/DrmInitData;

.field public final r:Lcom/huawei/appmarket/jb4;

.field public final s:Lcom/huawei/appmarket/jb4;

.field public final t:Lcom/huawei/appmarket/kb4;

.field public final u:J

.field public final v:Landroidx/media3/exoplayer/hls/playlist/c$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/c$f;Ljava/util/Map;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$d;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$b;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/c$f;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/c$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, Lcom/huawei/appmarket/l93;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Z

    move/from16 v3, p10

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    move/from16 v3, p13

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->q:Landroidx/media3/common/DrmInitData;

    invoke-static/range {p22 .. p22}, Lcom/huawei/appmarket/jb4;->m(Ljava/util/Collection;)Lcom/huawei/appmarket/jb4;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/huawei/appmarket/jb4;

    invoke-static/range {p23 .. p23}, Lcom/huawei/appmarket/jb4;->m(Ljava/util/Collection;)Lcom/huawei/appmarket/jb4;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/huawei/appmarket/jb4;

    invoke-static/range {p25 .. p25}, Lcom/huawei/appmarket/kb4;->d(Ljava/util/Map;)Lcom/huawei/appmarket/kb4;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/c;->t:Lcom/huawei/appmarket/kb4;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, Lcom/huawei/appmarket/wk4;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c$b;

    :goto_0
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/c$e;->d:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    goto :goto_1

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, Lcom/huawei/appmarket/wk4;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c$d;

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v3, v1, v4

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    if-ltz v3, :cond_3

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/c;->e:J

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method
