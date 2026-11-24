.class final Landroidx/media3/exoplayer/hls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/j;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/i$b;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appmarket/wy0;

.field private final b:Lcom/huawei/appmarket/m93;

.field private final c:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final d:Lcom/huawei/appmarket/k93;

.field private final e:Lcom/huawei/appmarket/y28;

.field private final f:Lcom/huawei/appmarket/at0;

.field private final g:Landroidx/media3/exoplayer/drm/f;

.field private final h:Landroidx/media3/exoplayer/drm/e$a;

.field private final i:Landroidx/media3/exoplayer/upstream/d;

.field private final j:Landroidx/media3/exoplayer/source/l$a;

.field private final k:Lcom/huawei/appmarket/dk;

.field private final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/huawei/appmarket/q17;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/huawei/appmarket/vz7;

.field private final n:Lcom/huawei/appmarket/xy0;

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Lcom/huawei/appmarket/v16;

.field private final s:Landroidx/media3/exoplayer/hls/m$b;

.field private final t:J

.field private u:Landroidx/media3/exoplayer/source/j$a;

.field private v:I

.field private w:Lcom/huawei/appmarket/j28;

.field private x:[Landroidx/media3/exoplayer/hls/m;

.field private y:[Landroidx/media3/exoplayer/hls/m;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/m93;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Lcom/huawei/appmarket/k93;Lcom/huawei/appmarket/y28;Lcom/huawei/appmarket/at0;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/l$a;Lcom/huawei/appmarket/dk;Lcom/huawei/appmarket/xy0;ZIZLcom/huawei/appmarket/v16;J)V
    .registers 22

    move-object v0, p0

    move-object v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->b:Lcom/huawei/appmarket/m93;

    move-object v2, p2

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->c:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-object v2, p3

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->d:Lcom/huawei/appmarket/k93;

    move-object v2, p4

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->e:Lcom/huawei/appmarket/y28;

    move-object v2, p5

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->f:Lcom/huawei/appmarket/at0;

    move-object v2, p6

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->g:Landroidx/media3/exoplayer/drm/f;

    move-object v2, p7

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->h:Landroidx/media3/exoplayer/drm/e$a;

    move-object v2, p8

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->i:Landroidx/media3/exoplayer/upstream/d;

    move-object v2, p9

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->j:Landroidx/media3/exoplayer/source/l$a;

    move-object v2, p10

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->k:Lcom/huawei/appmarket/dk;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/i;->n:Lcom/huawei/appmarket/xy0;

    move/from16 v2, p12

    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/i;->o:Z

    move/from16 v2, p13

    iput v2, v0, Landroidx/media3/exoplayer/hls/i;->p:I

    move/from16 v2, p14

    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/i;->q:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->r:Lcom/huawei/appmarket/v16;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/i;->t:J

    new-instance v2, Landroidx/media3/exoplayer/hls/i$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/hls/i$b;-><init>(Landroidx/media3/exoplayer/hls/i;Landroidx/media3/exoplayer/hls/i$a;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->s:Landroidx/media3/exoplayer/hls/m$b;

    check-cast v1, Lcom/huawei/appmarket/fd1;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lcom/huawei/appmarket/wy0;

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/wy0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/i;->A:Lcom/huawei/appmarket/wy0;

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/i;->l:Ljava/util/IdentityHashMap;

    new-instance v1, Lcom/huawei/appmarket/vz7;

    invoke-direct {v1}, Lcom/huawei/appmarket/vz7;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/i;->m:Lcom/huawei/appmarket/vz7;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/exoplayer/hls/m;

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    new-array v1, v1, [Landroidx/media3/exoplayer/hls/m;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/i;->y:[Landroidx/media3/exoplayer/hls/m;

    return-void
.end method

.method static synthetic j(Landroidx/media3/exoplayer/hls/i;)I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/i;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/i;->v:I

    return v0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/hls/i;)[Landroidx/media3/exoplayer/hls/m;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    return-object p0
.end method

.method static synthetic o(Landroidx/media3/exoplayer/hls/i;Lcom/huawei/appmarket/j28;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->w:Lcom/huawei/appmarket/j28;

    return-void
.end method

.method static synthetic p(Landroidx/media3/exoplayer/hls/i;)Landroidx/media3/exoplayer/source/j$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/exoplayer/source/j$a;

    return-object p0
.end method

.method static synthetic r(Landroidx/media3/exoplayer/hls/i;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/i;->c:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method

.method private u(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/m;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/a;",
            "Landroidx/media3/common/a;",
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;J)",
            "Landroidx/media3/exoplayer/hls/m;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    new-instance v14, Landroidx/media3/exoplayer/hls/e;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->b:Lcom/huawei/appmarket/m93;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/i;->c:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/i;->d:Lcom/huawei/appmarket/k93;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/i;->e:Lcom/huawei/appmarket/y28;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/i;->m:Lcom/huawei/appmarket/vz7;

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/i;->t:J

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/i;->r:Lcom/huawei/appmarket/v16;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/i;->f:Lcom/huawei/appmarket/at0;

    move-object v1, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/e;-><init>(Lcom/huawei/appmarket/m93;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/a;Lcom/huawei/appmarket/k93;Lcom/huawei/appmarket/y28;Lcom/huawei/appmarket/vz7;JLjava/util/List;Lcom/huawei/appmarket/v16;Lcom/huawei/appmarket/at0;)V

    new-instance v16, Landroidx/media3/exoplayer/hls/m;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/i;->s:Landroidx/media3/exoplayer/hls/m$b;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/i;->k:Lcom/huawei/appmarket/dk;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/i;->g:Landroidx/media3/exoplayer/drm/f;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/i;->h:Landroidx/media3/exoplayer/drm/e$a;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/i;->i:Landroidx/media3/exoplayer/upstream/d;

    iget-object v15, v0, Landroidx/media3/exoplayer/hls/i;->j:Landroidx/media3/exoplayer/source/l$a;

    iget v10, v0, Landroidx/media3/exoplayer/hls/i;->p:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v14

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/hls/m;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/m$b;Landroidx/media3/exoplayer/hls/e;Ljava/util/Map;Lcom/huawei/appmarket/dk;JLandroidx/media3/common/a;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/l$a;I)V

    return-object v16
.end method

.method private static v(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .registers 15

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    iget v3, p1, Landroidx/media3/common/a;->B:I

    iget v4, p1, Landroidx/media3/common/a;->e:I

    iget v5, p1, Landroidx/media3/common/a;->f:I

    iget-object v6, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object v7, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/a;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/le8;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/media3/common/a;->B:I

    iget v4, p0, Landroidx/media3/common/a;->e:I

    iget v5, p0, Landroidx/media3/common/a;->f:I

    iget-object v6, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    :goto_0
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v3, -0x1

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/i95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Landroidx/media3/common/a;->g:I

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    :goto_2
    if-eqz p2, :cond_3

    iget v1, p0, Landroidx/media3/common/a;->h:I

    :cond_3
    new-instance p2, Landroidx/media3/common/a$b;

    invoke-direct {p2}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v10, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v10}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroidx/media3/common/a$b;->c0(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->d0(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroidx/media3/common/a$b;->Q(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)V

    invoke-virtual {p2, v9}, Landroidx/media3/common/a$b;->M(I)V

    invoke-virtual {p2, v1}, Landroidx/media3/common/a$b;->j0(I)V

    invoke-virtual {p2, v3}, Landroidx/media3/common/a$b;->N(I)V

    invoke-virtual {p2, v4}, Landroidx/media3/common/a$b;->q0(I)V

    invoke-virtual {p2, v5}, Landroidx/media3/common/a$b;->m0(I)V

    invoke-virtual {p2, v6}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/r;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->w:Lcom/huawei/appmarket/j28;

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/m;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->A:Lcom/huawei/appmarket/wy0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/wy0;->a(Landroidx/media3/exoplayer/r;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/d$c;Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/m;->O(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/d$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/exoplayer/source/j$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->j(Landroidx/media3/exoplayer/source/u;)V

    return v2
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->A:Lcom/huawei/appmarket/wy0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/wy0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->y:[Landroidx/media3/exoplayer/hls/m;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/m;->U(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->y:[Landroidx/media3/exoplayer/hls/m;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/m;->U(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->m:Lcom/huawei/appmarket/vz7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vz7;->b()V

    :cond_1
    return-wide p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->A:Lcom/huawei/appmarket/wy0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/wy0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/m;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/exoplayer/source/j$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/u$a;->j(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public final h([Landroidx/media3/exoplayer/trackselection/e;[Z[Lcom/huawei/appmarket/q17;[ZJ)J
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/i;->l:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    if-ge v6, v7, :cond_3

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    const/4 v9, -0x1

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v9, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Lcom/huawei/appmarket/m28;->m()Lcom/huawei/appmarket/i28;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v8, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v8

    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/m;->n()Lcom/huawei/appmarket/j28;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Lcom/huawei/appmarket/j28;->d(Lcom/huawei/appmarket/i28;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v9, :cond_1

    .line 65
    .line 66
    aput v8, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    array-length v6, v1

    .line 79
    new-array v7, v6, [Lcom/huawei/appmarket/q17;

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v9, v9, [Lcom/huawei/appmarket/q17;

    .line 83
    .line 84
    array-length v10, v1

    .line 85
    new-array v15, v10, [Landroidx/media3/exoplayer/trackselection/e;

    .line 86
    .line 87
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    .line 88
    .line 89
    array-length v10, v10

    .line 90
    new-array v14, v10, [Landroidx/media3/exoplayer/hls/m;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    :goto_4
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    .line 97
    .line 98
    array-length v10, v10

    .line 99
    if-ge v13, v10, :cond_11

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_5
    array-length v11, v1

    .line 103
    if-ge v10, v11, :cond_6

    .line 104
    .line 105
    aget v11, v3, v10

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    if-ne v11, v13, :cond_4

    .line 110
    .line 111
    aget-object v11, v2, v10

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_4
    move-object/from16 v11, v16

    .line 115
    .line 116
    :goto_6
    aput-object v11, v9, v10

    .line 117
    .line 118
    aget v11, v4, v10

    .line 119
    .line 120
    if-ne v11, v13, :cond_5

    .line 121
    .line 122
    aget-object v16, v1, v10

    .line 123
    .line 124
    :cond_5
    aput-object v16, v15, v10

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    .line 130
    .line 131
    aget-object v11, v10, v13

    .line 132
    .line 133
    move-object v10, v11

    .line 134
    move-object v5, v11

    .line 135
    move-object v11, v15

    .line 136
    move v2, v12

    .line 137
    move-object/from16 v12, p2

    .line 138
    .line 139
    move/from16 v19, v6

    .line 140
    .line 141
    move v6, v13

    .line 142
    move-object v13, v9

    .line 143
    move-object v0, v14

    .line 144
    move-object/from16 v14, p4

    .line 145
    .line 146
    move-object/from16 v20, v15

    .line 147
    .line 148
    move-wide/from16 v15, p5

    .line 149
    .line 150
    move/from16 v17, v18

    .line 151
    .line 152
    invoke-virtual/range {v10 .. v17}, Landroidx/media3/exoplayer/hls/m;->V([Landroidx/media3/exoplayer/trackselection/e;[Z[Lcom/huawei/appmarket/q17;[ZJZ)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_7
    array-length v13, v1

    .line 159
    const/4 v14, 0x1

    .line 160
    if-ge v11, v13, :cond_a

    .line 161
    .line 162
    aget-object v13, v9, v11

    .line 163
    .line 164
    aget v15, v4, v11

    .line 165
    .line 166
    if-ne v15, v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    aput-object v13, v7, v11

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v8, v13, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_7
    aget v15, v3, v11

    .line 183
    .line 184
    if-ne v15, v6, :cond_9

    .line 185
    .line 186
    if-nez v13, :cond_8

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    const/4 v14, 0x0

    .line 190
    :goto_8
    invoke-static {v14}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    if-eqz v12, :cond_f

    .line 197
    .line 198
    aput-object v5, v0, v2

    .line 199
    .line 200
    add-int/lit8 v12, v2, 0x1

    .line 201
    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {v5, v14}, Landroidx/media3/exoplayer/hls/m;->X(Z)V

    .line 205
    .line 206
    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    move-object v10, v0

    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->y:[Landroidx/media3/exoplayer/hls/m;

    .line 213
    .line 214
    array-length v11, v2

    .line 215
    if-eqz v11, :cond_c

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    aget-object v2, v2, v11

    .line 219
    .line 220
    if-eq v5, v2, :cond_10

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_b
    move-object v10, v0

    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    :cond_c
    :goto_a
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->m:Lcom/huawei/appmarket/vz7;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/huawei/appmarket/vz7;->b()V

    .line 229
    .line 230
    .line 231
    const/16 v18, 0x1

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_d
    move-object v10, v0

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    iget v2, v0, Landroidx/media3/exoplayer/hls/i;->z:I

    .line 238
    .line 239
    if-ge v6, v2, :cond_e

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    const/4 v14, 0x0

    .line 243
    :goto_b
    invoke-virtual {v5, v14}, Landroidx/media3/exoplayer/hls/m;->X(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_f
    move-object v10, v0

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move v12, v2

    .line 251
    :cond_10
    :goto_c
    add-int/lit8 v13, v6, 0x1

    .line 252
    .line 253
    move-object/from16 v2, p3

    .line 254
    .line 255
    move-object v14, v10

    .line 256
    move/from16 v6, v19

    .line 257
    .line 258
    move-object/from16 v15, v20

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_11
    move-object v10, v14

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static {v7, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v10}, Lcom/huawei/appmarket/le8;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, [Landroidx/media3/exoplayer/hls/m;

    .line 272
    .line 273
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/i;->y:[Landroidx/media3/exoplayer/hls/m;

    .line 274
    .line 275
    invoke-static {v1}, Lcom/huawei/appmarket/lb4;->n([Ljava/lang/Object;)Lcom/huawei/appmarket/lb4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Landroidx/media3/exoplayer/hls/h;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, Lcom/huawei/appmarket/fw4;->a(Ljava/util/List;Lcom/huawei/appmarket/pt2;)Ljava/util/AbstractList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/i;->n:Lcom/huawei/appmarket/xy0;

    .line 289
    .line 290
    check-cast v3, Lcom/huawei/appmarket/fd1;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v3, Lcom/huawei/appmarket/wy0;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/wy0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/i;->A:Lcom/huawei/appmarket/wy0;

    .line 301
    .line 302
    return-wide p5
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
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
.end method

.method public final i()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/m;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(JLcom/huawei/appmarket/y57;)J
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->y:[Landroidx/media3/exoplayer/hls/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/m;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/m;->k(JLcom/huawei/appmarket/y57;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public final m(Landroidx/media3/exoplayer/source/j$a;J)V
    .registers 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/exoplayer/source/j$a;

    .line 6
    .line 7
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/i;->c:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    invoke-interface {v0, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f()Landroidx/media3/exoplayer/hls/playlist/d;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v10, Landroidx/media3/exoplayer/hls/i;->q:Z

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, v11, Landroidx/media3/exoplayer/hls/playlist/d;->m:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/media3/common/DrmInitData;

    .line 48
    .line 49
    iget-object v5, v4, Landroidx/media3/common/DrmInitData;->d:Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    move v6, v3

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/media3/common/DrmInitData;

    .line 65
    .line 66
    iget-object v8, v7, Landroidx/media3/common/DrmInitData;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroidx/media3/common/DrmInitData;->d(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    move-object v13, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object v0, v11, Landroidx/media3/exoplayer/hls/playlist/d;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v14, 0x1

    .line 103
    xor-int/2addr v1, v14

    .line 104
    iput v12, v10, Landroidx/media3/exoplayer/hls/i;->v:I

    .line 105
    .line 106
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v10, Landroidx/media3/exoplayer/hls/i;->b:Lcom/huawei/appmarket/m93;

    .line 117
    .line 118
    iget-boolean v7, v10, Landroidx/media3/exoplayer/hls/i;->o:Z

    .line 119
    .line 120
    iget-object v6, v11, Landroidx/media3/exoplayer/hls/playlist/d;->g:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_17

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-array v2, v1, [I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-ge v3, v12, :cond_7

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 144
    .line 145
    iget-object v12, v12, Landroidx/media3/exoplayer/hls/playlist/d$b;->b:Landroidx/media3/common/a;

    .line 146
    .line 147
    iget v14, v12, Landroidx/media3/common/a;->u:I

    .line 148
    .line 149
    if-gtz v14, :cond_4

    .line 150
    .line 151
    iget-object v12, v12, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v14, 0x2

    .line 154
    invoke-static {v14, v12}, Lcom/huawei/appmarket/le8;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    if-eqz v17, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v12, 0x2

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/4 v14, 0x1

    .line 163
    invoke-static {v14, v12}, Lcom/huawei/appmarket/le8;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    aput v14, v2, v3

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    const/4 v12, -0x1

    .line 175
    aput v12, v2, v3

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_5
    aput v12, v2, v3

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-lez v4, :cond_8

    .line 187
    .line 188
    move v12, v4

    .line 189
    const/4 v1, 0x1

    .line 190
    :goto_7
    const/4 v3, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    if-ge v5, v1, :cond_9

    .line 193
    .line 194
    sub-int/2addr v1, v5

    .line 195
    move v12, v1

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move v12, v1

    .line 200
    const/4 v1, 0x0

    .line 201
    goto :goto_7

    .line 202
    :goto_8
    new-array v4, v12, [Landroid/net/Uri;

    .line 203
    .line 204
    new-array v14, v12, [Landroidx/media3/common/a;

    .line 205
    .line 206
    new-array v5, v12, [I

    .line 207
    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    move-object/from16 v19, v8

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ge v7, v8, :cond_d

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    aget v8, v2, v7

    .line 224
    .line 225
    move-object/from16 v20, v9

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    if-ne v8, v9, :cond_c

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move-object/from16 v20, v9

    .line 232
    .line 233
    :goto_a
    if-eqz v3, :cond_b

    .line 234
    .line 235
    aget v8, v2, v7

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    if-eq v8, v9, :cond_c

    .line 239
    .line 240
    :cond_b
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 245
    .line 246
    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 247
    .line 248
    aput-object v9, v4, v18

    .line 249
    .line 250
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/d$b;->b:Landroidx/media3/common/a;

    .line 251
    .line 252
    aput-object v8, v14, v18

    .line 253
    .line 254
    add-int/lit8 v8, v18, 0x1

    .line 255
    .line 256
    aput v7, v5, v18

    .line 257
    .line 258
    move/from16 v18, v8

    .line 259
    .line 260
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    move-object/from16 v9, v20

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    move-object/from16 v20, v9

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    aget-object v0, v14, v7

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    invoke-static {v2, v0}, Lcom/huawei/appmarket/le8;->v(ILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-static {v2, v0}, Lcom/huawei/appmarket/le8;->v(ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eq v9, v2, :cond_e

    .line 283
    .line 284
    if-nez v9, :cond_f

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    :cond_e
    if-gt v8, v2, :cond_f

    .line 293
    .line 294
    add-int v0, v9, v8

    .line 295
    .line 296
    if-lez v0, :cond_f

    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_f
    const/16 v18, 0x0

    .line 302
    .line 303
    :goto_b
    if-nez v1, :cond_10

    .line 304
    .line 305
    if-lez v9, :cond_10

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    goto :goto_c

    .line 309
    :cond_10
    const/4 v2, 0x0

    .line 310
    :goto_c
    const-string v7, "main"

    .line 311
    .line 312
    iget-object v3, v11, Landroidx/media3/exoplayer/hls/playlist/d;->j:Landroidx/media3/common/a;

    .line 313
    .line 314
    iget-object v1, v11, Landroidx/media3/exoplayer/hls/playlist/d;->k:Ljava/util/List;

    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    move-object v1, v7

    .line 321
    move-object/from16 v22, v3

    .line 322
    .line 323
    move-object v3, v4

    .line 324
    move-object v4, v14

    .line 325
    move-object v10, v5

    .line 326
    move-object/from16 v5, v22

    .line 327
    .line 328
    move-object/from16 v22, v6

    .line 329
    .line 330
    move-object/from16 v6, v21

    .line 331
    .line 332
    move-object/from16 v23, v7

    .line 333
    .line 334
    move-object v7, v13

    .line 335
    move/from16 v24, v9

    .line 336
    .line 337
    move-object/from16 v21, v13

    .line 338
    .line 339
    move-object/from16 v13, v19

    .line 340
    .line 341
    move-object/from16 v19, v20

    .line 342
    .line 343
    move/from16 v20, v8

    .line 344
    .line 345
    move-wide/from16 v8, p2

    .line 346
    .line 347
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/i;->u(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/m;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    if-eqz v17, :cond_18

    .line 358
    .line 359
    if-eqz v18, :cond_18

    .line 360
    .line 361
    new-instance v1, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/d;->j:Landroidx/media3/common/a;

    .line 367
    .line 368
    if-lez v20, :cond_15

    .line 369
    .line 370
    new-array v3, v12, [Landroidx/media3/common/a;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    :goto_d
    if-ge v4, v12, :cond_11

    .line 374
    .line 375
    aget-object v5, v14, v4

    .line 376
    .line 377
    iget-object v6, v5, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v7, 0x2

    .line 380
    invoke-static {v7, v6}, Lcom/huawei/appmarket/le8;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Lcom/huawei/appmarket/i95;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-instance v9, Landroidx/media3/common/a$b;

    .line 389
    .line 390
    invoke-direct {v9}, Landroidx/media3/common/a$b;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v10, v5, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v9, v10}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v10, v5, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v9, v10}, Landroidx/media3/common/a$b;->c0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v10, v5, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v9, v10}, Landroidx/media3/common/a$b;->d0(Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    iget-object v10, v5, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v9, v10}, Landroidx/media3/common/a$b;->Q(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v8}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v6}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v6, v5, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    .line 420
    .line 421
    invoke-virtual {v9, v6}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)V

    .line 422
    .line 423
    .line 424
    iget v6, v5, Landroidx/media3/common/a;->g:I

    .line 425
    .line 426
    invoke-virtual {v9, v6}, Landroidx/media3/common/a$b;->M(I)V

    .line 427
    .line 428
    .line 429
    iget v6, v5, Landroidx/media3/common/a;->h:I

    .line 430
    .line 431
    invoke-virtual {v9, v6}, Landroidx/media3/common/a$b;->j0(I)V

    .line 432
    .line 433
    .line 434
    iget v6, v5, Landroidx/media3/common/a;->t:I

    .line 435
    .line 436
    invoke-virtual {v9, v6}, Landroidx/media3/common/a$b;->v0(I)V

    .line 437
    .line 438
    .line 439
    iget v6, v5, Landroidx/media3/common/a;->u:I

    .line 440
    .line 441
    invoke-virtual {v9, v6}, Landroidx/media3/common/a$b;->Y(I)V

    .line 442
    .line 443
    .line 444
    iget v6, v5, Landroidx/media3/common/a;->v:F

    .line 445
    .line 446
    invoke-virtual {v9, v6}, Landroidx/media3/common/a$b;->X(F)V

    .line 447
    .line 448
    .line 449
    iget v6, v5, Landroidx/media3/common/a;->e:I

    .line 450
    .line 451
    invoke-virtual {v9, v6}, Landroidx/media3/common/a$b;->q0(I)V

    .line 452
    .line 453
    .line 454
    iget v5, v5, Landroidx/media3/common/a;->f:I

    .line 455
    .line 456
    invoke-virtual {v9, v5}, Landroidx/media3/common/a$b;->m0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    aput-object v5, v3, v4

    .line 464
    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_11
    new-instance v4, Lcom/huawei/appmarket/i28;

    .line 469
    .line 470
    move-object/from16 v5, v23

    .line 471
    .line 472
    invoke-direct {v4, v5, v3}, Lcom/huawei/appmarket/i28;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    if-lez v24, :cond_13

    .line 479
    .line 480
    if-nez v2, :cond_12

    .line 481
    .line 482
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_13

    .line 487
    .line 488
    :cond_12
    new-instance v3, Lcom/huawei/appmarket/i28;

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    new-array v5, v4, [Landroidx/media3/common/a;

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    aget-object v6, v14, v4

    .line 495
    .line 496
    invoke-static {v6, v2, v4}, Landroidx/media3/exoplayer/hls/i;->v(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v5, v4

    .line 501
    .line 502
    const-string v2, "main:audio"

    .line 503
    .line 504
    invoke-direct {v3, v2, v5}, Lcom/huawei/appmarket/i28;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_13
    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/d;->k:Ljava/util/List;

    .line 511
    .line 512
    if-eqz v2, :cond_14

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-ge v3, v4, :cond_14

    .line 520
    .line 521
    const-string v4, "main:cc:"

    .line 522
    .line 523
    invoke-static {v4, v3}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v5, Lcom/huawei/appmarket/i28;

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    new-array v7, v6, [Landroidx/media3/common/a;

    .line 531
    .line 532
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Landroidx/media3/common/a;

    .line 537
    .line 538
    move-object/from16 v9, v19

    .line 539
    .line 540
    check-cast v9, Landroidx/media3/exoplayer/hls/c;

    .line 541
    .line 542
    invoke-virtual {v9, v6}, Landroidx/media3/exoplayer/hls/c;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const/4 v8, 0x0

    .line 547
    aput-object v6, v7, v8

    .line 548
    .line 549
    invoke-direct {v5, v4, v7}, Lcom/huawei/appmarket/i28;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v3, v3, 0x1

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_14
    const/4 v7, 0x1

    .line 559
    goto :goto_10

    .line 560
    :cond_15
    move-object/from16 v5, v23

    .line 561
    .line 562
    new-array v3, v12, [Landroidx/media3/common/a;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    :goto_f
    if-ge v4, v12, :cond_16

    .line 566
    .line 567
    aget-object v6, v14, v4

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    invoke-static {v6, v2, v7}, Landroidx/media3/exoplayer/hls/i;->v(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    aput-object v6, v3, v4

    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_16
    const/4 v7, 0x1

    .line 580
    new-instance v2, Lcom/huawei/appmarket/i28;

    .line 581
    .line 582
    invoke-direct {v2, v5, v3}, Lcom/huawei/appmarket/i28;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :goto_10
    new-instance v2, Lcom/huawei/appmarket/i28;

    .line 589
    .line 590
    new-array v3, v7, [Landroidx/media3/common/a;

    .line 591
    .line 592
    new-instance v4, Landroidx/media3/common/a$b;

    .line 593
    .line 594
    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v5, "ID3"

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v5, "application/id3"

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/4 v5, 0x0

    .line 612
    aput-object v4, v3, v5

    .line 613
    .line 614
    const-string v4, "main:id3"

    .line 615
    .line 616
    invoke-direct {v2, v4, v3}, Lcom/huawei/appmarket/i28;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-array v3, v5, [Lcom/huawei/appmarket/i28;

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, [Lcom/huawei/appmarket/i28;

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    filled-new-array {v1}, [I

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0, v3, v1}, Landroidx/media3/exoplayer/hls/m;->Q([Lcom/huawei/appmarket/i28;[I)V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_17
    move-object/from16 v22, v6

    .line 643
    .line 644
    move/from16 v17, v7

    .line 645
    .line 646
    move-object/from16 v19, v9

    .line 647
    .line 648
    move-object/from16 v21, v13

    .line 649
    .line 650
    move-object v13, v8

    .line 651
    :cond_18
    :goto_11
    new-instance v10, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    new-instance v12, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    new-instance v14, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    new-instance v8, Ljava/util/HashSet;

    .line 679
    .line 680
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 681
    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    :goto_12
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-ge v9, v0, :cond_1e

    .line 689
    .line 690
    move-object/from16 v7, v22

    .line 691
    .line 692
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 697
    .line 698
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_19

    .line 705
    .line 706
    move-object/from16 v18, v7

    .line 707
    .line 708
    move-object/from16 v20, v8

    .line 709
    .line 710
    move/from16 v22, v9

    .line 711
    .line 712
    goto/16 :goto_15

    .line 713
    .line 714
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 721
    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    const/16 v16, 0x1

    .line 725
    .line 726
    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-ge v1, v2, :cond_1c

    .line 731
    .line 732
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 737
    .line 738
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v0, v2}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_1b

    .line 745
    .line 746
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 751
    .line 752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Landroid/net/Uri;

    .line 760
    .line 761
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/d$a;->b:Landroidx/media3/common/a;

    .line 765
    .line 766
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-object v2, v2, Landroidx/media3/common/a;->j:Ljava/lang/String;

    .line 770
    .line 771
    const/4 v3, 0x1

    .line 772
    invoke-static {v3, v2}, Lcom/huawei/appmarket/le8;->v(ILjava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-ne v2, v3, :cond_1a

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    goto :goto_14

    .line 780
    :cond_1a
    const/4 v2, 0x0

    .line 781
    :goto_14
    and-int v2, v16, v2

    .line 782
    .line 783
    move/from16 v16, v2

    .line 784
    .line 785
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_1c
    const-string v1, "audio:"

    .line 789
    .line 790
    invoke-static {v1, v0}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    const/4 v2, 0x1

    .line 795
    const/4 v0, 0x0

    .line 796
    new-array v1, v0, [Landroid/net/Uri;

    .line 797
    .line 798
    sget v3, Lcom/huawei/appmarket/le8;->a:I

    .line 799
    .line 800
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object v3, v1

    .line 805
    check-cast v3, [Landroid/net/Uri;

    .line 806
    .line 807
    new-array v1, v0, [Landroidx/media3/common/a;

    .line 808
    .line 809
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object v4, v0

    .line 814
    check-cast v4, [Landroidx/media3/common/a;

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v18

    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    move-object v1, v6

    .line 824
    move-object/from16 v25, v6

    .line 825
    .line 826
    move-object/from16 v6, v18

    .line 827
    .line 828
    move-object/from16 v18, v7

    .line 829
    .line 830
    move-object/from16 v7, v21

    .line 831
    .line 832
    move-object/from16 v20, v8

    .line 833
    .line 834
    move/from16 v22, v9

    .line 835
    .line 836
    move-wide/from16 v8, p2

    .line 837
    .line 838
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/i;->u(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/m;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v14}, Lcom/huawei/appmarket/hk4;->g(Ljava/util/AbstractCollection;)[I

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    if-eqz v17, :cond_1d

    .line 853
    .line 854
    if-eqz v16, :cond_1d

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    new-array v2, v1, [Landroidx/media3/common/a;

    .line 858
    .line 859
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, [Landroidx/media3/common/a;

    .line 864
    .line 865
    const/4 v3, 0x1

    .line 866
    new-array v4, v3, [Lcom/huawei/appmarket/i28;

    .line 867
    .line 868
    new-instance v3, Lcom/huawei/appmarket/i28;

    .line 869
    .line 870
    move-object/from16 v5, v25

    .line 871
    .line 872
    invoke-direct {v3, v5, v2}, Lcom/huawei/appmarket/i28;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 873
    .line 874
    .line 875
    aput-object v3, v4, v1

    .line 876
    .line 877
    new-array v2, v1, [I

    .line 878
    .line 879
    invoke-virtual {v0, v4, v2}, Landroidx/media3/exoplayer/hls/m;->Q([Lcom/huawei/appmarket/i28;[I)V

    .line 880
    .line 881
    .line 882
    :cond_1d
    :goto_15
    add-int/lit8 v9, v22, 0x1

    .line 883
    .line 884
    move-object/from16 v22, v18

    .line 885
    .line 886
    move-object/from16 v8, v20

    .line 887
    .line 888
    goto/16 :goto_12

    .line 889
    .line 890
    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    move-object/from16 v10, p0

    .line 895
    .line 896
    iput v0, v10, Landroidx/media3/exoplayer/hls/i;->z:I

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    :goto_16
    iget-object v0, v11, Landroidx/media3/exoplayer/hls/playlist/d;->h:Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-ge v12, v1, :cond_1f

    .line 906
    .line 907
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 912
    .line 913
    const-string v1, "subtitle:"

    .line 914
    .line 915
    const-string v2, ":"

    .line 916
    .line 917
    invoke-static {v1, v12, v2}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/d$a;->c:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    const/4 v2, 0x3

    .line 931
    const/4 v1, 0x1

    .line 932
    new-array v3, v1, [Landroid/net/Uri;

    .line 933
    .line 934
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/d$a;->a:Landroid/net/Uri;

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    aput-object v4, v3, v5

    .line 938
    .line 939
    new-array v4, v1, [Landroidx/media3/common/a;

    .line 940
    .line 941
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/d$a;->b:Landroidx/media3/common/a;

    .line 942
    .line 943
    aput-object v8, v4, v5

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    move-object/from16 v0, p0

    .line 951
    .line 952
    move-object v1, v14

    .line 953
    move-object/from16 v7, v21

    .line 954
    .line 955
    move-object/from16 v16, v11

    .line 956
    .line 957
    move-object v11, v8

    .line 958
    move-wide/from16 v8, p2

    .line 959
    .line 960
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/i;->u(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/a;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/m;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    filled-new-array {v12}, [I

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x1

    .line 975
    new-array v2, v1, [Lcom/huawei/appmarket/i28;

    .line 976
    .line 977
    new-instance v3, Lcom/huawei/appmarket/i28;

    .line 978
    .line 979
    new-array v4, v1, [Landroidx/media3/common/a;

    .line 980
    .line 981
    move-object/from16 v9, v19

    .line 982
    .line 983
    check-cast v9, Landroidx/media3/exoplayer/hls/c;

    .line 984
    .line 985
    invoke-virtual {v9, v11}, Landroidx/media3/exoplayer/hls/c;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const/4 v7, 0x0

    .line 990
    aput-object v1, v4, v7

    .line 991
    .line 992
    invoke-direct {v3, v14, v4}, Lcom/huawei/appmarket/i28;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 993
    .line 994
    .line 995
    aput-object v3, v2, v7

    .line 996
    .line 997
    new-array v1, v7, [I

    .line 998
    .line 999
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/hls/m;->Q([Lcom/huawei/appmarket/i28;[I)V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v12, v12, 0x1

    .line 1003
    .line 1004
    move-object/from16 v11, v16

    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_1f
    const/4 v7, 0x0

    .line 1008
    new-array v0, v7, [Landroidx/media3/exoplayer/hls/m;

    .line 1009
    .line 1010
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, [Landroidx/media3/exoplayer/hls/m;

    .line 1015
    .line 1016
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    .line 1017
    .line 1018
    new-array v0, v7, [[I

    .line 1019
    .line 1020
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, [[I

    .line 1025
    .line 1026
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    .line 1027
    .line 1028
    array-length v0, v0

    .line 1029
    iput v0, v10, Landroidx/media3/exoplayer/hls/i;->v:I

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    :goto_17
    iget v1, v10, Landroidx/media3/exoplayer/hls/i;->z:I

    .line 1033
    .line 1034
    if-ge v0, v1, :cond_20

    .line 1035
    .line 1036
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    .line 1037
    .line 1038
    aget-object v1, v1, v0

    .line 1039
    .line 1040
    const/4 v2, 0x1

    .line 1041
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/m;->X(Z)V

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v0, v0, 0x1

    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_20
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    .line 1048
    .line 1049
    array-length v1, v0

    .line 1050
    const/4 v12, 0x0

    .line 1051
    :goto_18
    if-ge v12, v1, :cond_21

    .line 1052
    .line 1053
    aget-object v2, v0, v12

    .line 1054
    .line 1055
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/m;->A()V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v12, v12, 0x1

    .line 1059
    .line 1060
    goto :goto_18

    .line 1061
    :cond_21
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    .line 1062
    .line 1063
    iput-object v0, v10, Landroidx/media3/exoplayer/hls/i;->y:[Landroidx/media3/exoplayer/hls/m;

    .line 1064
    .line 1065
    return-void
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
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method

.method public final n()Lcom/huawei/appmarket/j28;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->w:Lcom/huawei/appmarket/j28;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->A:Lcom/huawei/appmarket/wy0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/wy0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->y:[Landroidx/media3/exoplayer/hls/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/m;->s(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->A:Lcom/huawei/appmarket/wy0;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/wy0;->t(J)V

    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->c:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->x:[Landroidx/media3/exoplayer/hls/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/m;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/exoplayer/source/j$a;

    return-void
.end method
