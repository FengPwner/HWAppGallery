.class final Landroidx/media3/exoplayer/hls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/u;
.implements Lcom/huawei/appmarket/f82;
.implements Landroidx/media3/exoplayer/source/t$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/m$b;,
        Landroidx/media3/exoplayer/hls/m$d;,
        Landroidx/media3/exoplayer/hls/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Lcom/huawei/appmarket/cq0;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/u;",
        "Lcom/huawei/appmarket/f82;",
        "Landroidx/media3/exoplayer/source/t$d;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/huawei/appmarket/k28;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Landroidx/media3/common/a;

.field private H:Landroidx/media3/common/a;

.field private I:Z

.field private J:Lcom/huawei/appmarket/j28;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/appmarket/i28;",
            ">;"
        }
    .end annotation
.end field

.field private L:[I

.field private M:I

.field private N:Z

.field private O:[Z

.field private P:[Z

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field private X:Landroidx/media3/common/DrmInitData;

.field private Y:Landroidx/media3/exoplayer/hls/g;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroidx/media3/exoplayer/hls/m$b;

.field private final e:Landroidx/media3/exoplayer/hls/e;

.field private final f:Lcom/huawei/appmarket/dk;

.field private final g:Landroidx/media3/common/a;

.field private final h:Landroidx/media3/exoplayer/drm/f;

.field private final i:Landroidx/media3/exoplayer/drm/e$a;

.field private final j:Landroidx/media3/exoplayer/upstream/d;

.field private final k:Landroidx/media3/exoplayer/upstream/Loader;

.field private final l:Landroidx/media3/exoplayer/source/l$a;

.field private final m:I

.field private final n:Landroidx/media3/exoplayer/hls/e$b;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/g;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/g;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/media3/exoplayer/hls/l;

.field private final r:Landroidx/media3/exoplayer/hls/l;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/j;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/huawei/appmarket/cq0;

.field private w:[Landroidx/media3/exoplayer/hls/m$d;

.field private x:[I

.field private y:Ljava/util/HashSet;

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/m;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/m$b;Landroidx/media3/exoplayer/hls/e;Ljava/util/Map;Lcom/huawei/appmarket/dk;JLandroidx/media3/common/a;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/source/l$a;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/exoplayer/hls/m$b;",
            "Landroidx/media3/exoplayer/hls/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;",
            "Lcom/huawei/appmarket/dk;",
            "J",
            "Landroidx/media3/common/a;",
            "Landroidx/media3/exoplayer/drm/f;",
            "Landroidx/media3/exoplayer/drm/e$a;",
            "Landroidx/media3/exoplayer/upstream/d;",
            "Landroidx/media3/exoplayer/source/l$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/m$b;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/m;->u:Ljava/util/Map;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/m;->f:Lcom/huawei/appmarket/dk;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/m;->g:Landroidx/media3/common/a;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/m;->h:Landroidx/media3/exoplayer/drm/f;

    iput-object p11, p0, Landroidx/media3/exoplayer/hls/m;->i:Landroidx/media3/exoplayer/drm/e$a;

    iput-object p12, p0, Landroidx/media3/exoplayer/hls/m;->j:Landroidx/media3/exoplayer/upstream/d;

    iput-object p13, p0, Landroidx/media3/exoplayer/hls/m;->l:Landroidx/media3/exoplayer/source/l$a;

    iput p14, p0, Landroidx/media3/exoplayer/hls/m;->m:I

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->k:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance p1, Landroidx/media3/exoplayer/hls/e$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/e$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->n:Landroidx/media3/exoplayer/hls/e$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->x:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Landroidx/media3/exoplayer/hls/m;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->y:Ljava/util/HashSet;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->z:Landroid/util/SparseIntArray;

    new-array p2, p1, [Landroidx/media3/exoplayer/hls/m$d;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->P:[Z

    new-array p2, p1, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->O:[Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->p:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->t:Ljava/util/ArrayList;

    new-instance p2, Landroidx/media3/exoplayer/hls/l;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/hls/l;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/m;->q:Landroidx/media3/exoplayer/hls/l;

    new-instance p1, Landroidx/media3/exoplayer/hls/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/hls/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->r:Landroidx/media3/exoplayer/hls/l;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/le8;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->s:Landroid/os/Handler;

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/m;->Q:J

    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/m;->R:J

    return-void
.end method

.method private static B(II)Lcom/huawei/appmarket/ep1;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/huawei/appmarket/fy4;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/appmarket/ep1;

    invoke-direct {p0}, Lcom/huawei/appmarket/ep1;-><init>()V

    return-object p0
.end method

.method private C([Lcom/huawei/appmarket/i28;)Lcom/huawei/appmarket/j28;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lcom/huawei/appmarket/i28;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Lcom/huawei/appmarket/i28;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/i28;->b(I)Landroidx/media3/common/a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/m;->h:Landroidx/media3/exoplayer/drm/f;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/f;->d(Landroidx/media3/common/a;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->R(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lcom/huawei/appmarket/i28;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/huawei/appmarket/i28;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lcom/huawei/appmarket/i28;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/j28;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/j28;-><init>([Lcom/huawei/appmarket/i28;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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

.method private static D(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .registers 11

    .line 1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/i95;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/le8;->v(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Lcom/huawei/appmarket/le8;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/i95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lcom/huawei/appmarket/i95;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v3

    iget-object v5, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->c0(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->d0(Ljava/util/List;)V

    iget-object v5, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)V

    iget v5, p0, Landroidx/media3/common/a;->e:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->q0(I)V

    iget v5, p0, Landroidx/media3/common/a;->f:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->m0(I)V

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Landroidx/media3/common/a;->g:I

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v3, v6}, Landroidx/media3/common/a$b;->M(I)V

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/media3/common/a;->h:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {v3, p2}, Landroidx/media3/common/a$b;->j0(I)V

    invoke-virtual {v3, v0}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Landroidx/media3/common/a;->t:I

    invoke-virtual {v3, p2}, Landroidx/media3/common/a$b;->v0(I)V

    iget p2, p0, Landroidx/media3/common/a;->u:I

    invoke-virtual {v3, p2}, Landroidx/media3/common/a$b;->Y(I)V

    iget p2, p0, Landroidx/media3/common/a;->v:F

    invoke-virtual {v3, p2}, Landroidx/media3/common/a$b;->X(F)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Landroidx/media3/common/a;->B:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    invoke-virtual {v3, p2}, Landroidx/media3/common/a$b;->N(I)V

    :cond_6
    iget-object p0, p0, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p0

    :cond_7
    invoke-virtual {v3, p0}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)V

    :cond_8
    invoke-virtual {v3}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method

.method private E(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v3, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/media3/exoplayer/hls/g;

    .line 38
    .line 39
    iget-boolean v6, v6, Landroidx/media3/exoplayer/hls/g;->n:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/media3/exoplayer/hls/g;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 55
    .line 56
    array-length v7, v7

    .line 57
    if-ge v6, v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/hls/g;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 64
    .line 65
    aget-object v8, v8, v6

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/t;->s()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-le v8, v7, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    :cond_4
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/m;->F()Landroidx/media3/exoplayer/hls/g;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v3, v3, Lcom/huawei/appmarket/cq0;->h:J

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/media3/exoplayer/hls/g;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v1, v7, v2}, Lcom/huawei/appmarket/le8;->W(IILjava/util/List;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 104
    .line 105
    array-length v7, v7

    .line 106
    if-ge v1, v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/hls/g;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 113
    .line 114
    aget-object v8, v8, v1

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/source/t;->l(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/m;->Q:J

    .line 129
    .line 130
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/m;->R:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v2}, Lcom/huawei/appmarket/zk4;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/media3/exoplayer/hls/g;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/g;->k()V

    .line 140
    .line 141
    .line 142
    :goto_5
    iput-boolean v5, v0, Landroidx/media3/exoplayer/hls/m;->U:Z

    .line 143
    .line 144
    iget v9, v0, Landroidx/media3/exoplayer/hls/m;->B:I

    .line 145
    .line 146
    iget-wide v1, v6, Lcom/huawei/appmarket/cq0;->g:J

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/m;->l:Landroidx/media3/exoplayer/source/l$a;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v6, Lcom/huawei/appmarket/s55;

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x3

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static {v1, v2}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-static {v3, v4}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    move-object v7, v6

    .line 168
    invoke-direct/range {v7 .. v16}, Lcom/huawei/appmarket/s55;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/l$a;->h(Lcom/huawei/appmarket/s55;)V

    .line 172
    .line 173
    .line 174
    return-void
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

.method private F()Landroidx/media3/exoplayer/hls/g;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/appmarket/kd0;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/hls/g;

    .line 9
    .line 10
    return-object v0
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

.method private static G(I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private H()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/m;->I:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->L:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/m;->D:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/t;->v()Landroidx/media3/common/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->J:Lcom/huawei/appmarket/j28;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget v1, v1, Lcom/huawei/appmarket/j28;->a:I

    .line 43
    .line 44
    new-array v5, v1, [I

    .line 45
    .line 46
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/m;->L:[I

    .line 47
    .line 48
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v1, :cond_9

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_2
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-ge v5, v7, :cond_8

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/t;->v()Landroidx/media3/common/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/m;->J:Lcom/huawei/appmarket/j28;

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lcom/huawei/appmarket/j28;->b(I)Lcom/huawei/appmarket/i28;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v3}, Lcom/huawei/appmarket/i28;->b(I)Landroidx/media3/common/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v7, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v6, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9}, Lcom/huawei/appmarket/i95;->h(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v10, v2, :cond_3

    .line 88
    .line 89
    invoke-static {v8}, Lcom/huawei/appmarket/i95;->h(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v10, v6, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v9, v8}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v8, "application/cea-608"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    const-string v8, "application/cea-708"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v6, v6, Landroidx/media3/common/a;->G:I

    .line 120
    .line 121
    iget v7, v7, Landroidx/media3/common/a;->G:I

    .line 122
    .line 123
    if-ne v6, v7, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/m;->L:[I

    .line 126
    .line 127
    aput v5, v6, v4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->t:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroidx/media3/exoplayer/hls/j;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/j;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 159
    .line 160
    array-length v1, v1

    .line 161
    const/4 v5, -0x2

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, -0x2

    .line 164
    const/4 v8, -0x1

    .line 165
    :goto_7
    const/4 v9, 0x1

    .line 166
    const/4 v10, 0x2

    .line 167
    if-ge v6, v1, :cond_10

    .line 168
    .line 169
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 170
    .line 171
    aget-object v11, v11, v6

    .line 172
    .line 173
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/t;->v()Landroidx/media3/common/a;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v11, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v11}, Lcom/huawei/appmarket/i95;->l(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    const/4 v9, 0x2

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    invoke-static {v11}, Lcom/huawei/appmarket/i95;->i(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-static {v11}, Lcom/huawei/appmarket/i95;->k(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    const/4 v9, 0x3

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    const/4 v9, -0x2

    .line 206
    :goto_8
    invoke-static {v9}, Landroidx/media3/exoplayer/hls/m;->G(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/m;->G(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-le v10, v11, :cond_e

    .line 215
    .line 216
    move v8, v6

    .line 217
    move v7, v9

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    if-ne v9, v7, :cond_f

    .line 220
    .line 221
    if-eq v8, v4, :cond_f

    .line 222
    .line 223
    const/4 v8, -0x1

    .line 224
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/e;->h()Lcom/huawei/appmarket/i28;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v5, v2, Lcom/huawei/appmarket/i28;->a:I

    .line 234
    .line 235
    iput v4, v0, Landroidx/media3/exoplayer/hls/m;->M:I

    .line 236
    .line 237
    new-array v4, v1, [I

    .line 238
    .line 239
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/m;->L:[I

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_a
    if-ge v4, v1, :cond_11

    .line 243
    .line 244
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/m;->L:[I

    .line 245
    .line 246
    aput v4, v6, v4

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_11
    new-array v4, v1, [Lcom/huawei/appmarket/i28;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_b
    if-ge v6, v1, :cond_18

    .line 255
    .line 256
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 257
    .line 258
    aget-object v11, v11, v6

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/t;->v()Landroidx/media3/common/a;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/m;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/m;->g:Landroidx/media3/common/a;

    .line 270
    .line 271
    if-ne v6, v8, :cond_15

    .line 272
    .line 273
    new-array v14, v5, [Landroidx/media3/common/a;

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_c
    if-ge v15, v5, :cond_14

    .line 277
    .line 278
    invoke-virtual {v2, v15}, Lcom/huawei/appmarket/i28;->b(I)Landroidx/media3/common/a;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v7, v9, :cond_12

    .line 283
    .line 284
    if-eqz v13, :cond_12

    .line 285
    .line 286
    invoke-virtual {v3, v13}, Landroidx/media3/common/a;->e(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_12
    if-ne v5, v9, :cond_13

    .line 291
    .line 292
    invoke-virtual {v11, v3}, Landroidx/media3/common/a;->e(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_d

    .line 297
    :cond_13
    invoke-static {v3, v11, v9}, Landroidx/media3/exoplayer/hls/m;->D(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_d
    aput-object v3, v14, v15

    .line 302
    .line 303
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_14
    new-instance v3, Lcom/huawei/appmarket/i28;

    .line 308
    .line 309
    invoke-direct {v3, v12, v14}, Lcom/huawei/appmarket/i28;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 310
    .line 311
    .line 312
    aput-object v3, v4, v6

    .line 313
    .line 314
    iput v6, v0, Landroidx/media3/exoplayer/hls/m;->M:I

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    goto :goto_10

    .line 318
    :cond_15
    if-ne v7, v10, :cond_16

    .line 319
    .line 320
    iget-object v3, v11, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v3}, Lcom/huawei/appmarket/i95;->i(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_16

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_16
    const/4 v13, 0x0

    .line 330
    :goto_e
    const-string v3, ":muxed:"

    .line 331
    .line 332
    invoke-static {v12, v3}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-ge v6, v8, :cond_17

    .line 337
    .line 338
    move v12, v6

    .line 339
    goto :goto_f

    .line 340
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 341
    .line 342
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v12, Lcom/huawei/appmarket/i28;

    .line 350
    .line 351
    new-array v14, v9, [Landroidx/media3/common/a;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-static {v13, v11, v15}, Landroidx/media3/exoplayer/hls/m;->D(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    aput-object v11, v14, v15

    .line 359
    .line 360
    invoke-direct {v12, v3, v14}, Lcom/huawei/appmarket/i28;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 361
    .line 362
    .line 363
    aput-object v12, v4, v6

    .line 364
    .line 365
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    goto :goto_b

    .line 369
    :cond_18
    const/4 v15, 0x0

    .line 370
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/hls/m;->C([Lcom/huawei/appmarket/i28;)Lcom/huawei/appmarket/j28;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/m;->J:Lcom/huawei/appmarket/j28;

    .line 375
    .line 376
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->K:Ljava/util/Set;

    .line 377
    .line 378
    if-nez v1, :cond_19

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    goto :goto_11

    .line 382
    :cond_19
    const/4 v3, 0x0

    .line 383
    :goto_11
    invoke-static {v3}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/m;->K:Ljava/util/Set;

    .line 391
    .line 392
    iput-boolean v9, v0, Landroidx/media3/exoplayer/hls/m;->E:Z

    .line 393
    .line 394
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/m$b;

    .line 395
    .line 396
    check-cast v1, Landroidx/media3/exoplayer/hls/i$b;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/i$b;->a()V

    .line 399
    .line 400
    .line 401
    :cond_1a
    :goto_12
    return-void
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
.end method

.method private T()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/m;->S:Z

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/t;->I(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/m;->S:Z

    return-void
.end method

.method public static v(Landroidx/media3/exoplayer/hls/m;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->D:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->K()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static w(Landroidx/media3/exoplayer/hls/m;Landroidx/media3/exoplayer/hls/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/g;->m:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/m$b;

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/exoplayer/hls/i$b;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/i$b;->b:Landroidx/media3/exoplayer/hls/i;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/i;->r(Landroidx/media3/exoplayer/hls/i;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)V

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

.method public static synthetic x(Landroidx/media3/exoplayer/hls/m;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->K()V

    return-void
.end method

.method private y()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->E:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->J:Lcom/huawei/appmarket/j28;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->K:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->E:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/r$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/r$b;-><init>()V

    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/m;->Q:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/r$b;->f(J)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/r$b;->d()Landroidx/media3/exoplayer/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/m;->a(Landroidx/media3/exoplayer/r;)Z

    :cond_0
    return-void
.end method

.method public final I(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->U:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/t;->A(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->m()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final M(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->L()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->C()V

    return-void
.end method

.method public final N()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final O(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/d$c;Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/e;->n(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->i()Landroidx/media3/exoplayer/trackselection/e;

    move-result-object p3

    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/g;->a(Landroidx/media3/exoplayer/trackselection/e;)Landroidx/media3/exoplayer/upstream/d$a;

    move-result-object p3

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->j:Landroidx/media3/exoplayer/upstream/d;

    invoke-interface {v1, p3, p2}, Landroidx/media3/exoplayer/upstream/d;->d(Landroidx/media3/exoplayer/upstream/d$a;Landroidx/media3/exoplayer/upstream/d$c;)Landroidx/media3/exoplayer/upstream/d$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Landroidx/media3/exoplayer/upstream/d$b;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/d$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v3

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e;->p(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/zk4;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/g;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/e;->c(Landroidx/media3/exoplayer/hls/g;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/g;->o()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->s:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/hls/k;

    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/hls/k;-><init>(Landroidx/media3/exoplayer/hls/m;Landroidx/media3/exoplayer/hls/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final varargs Q([Lcom/huawei/appmarket/i28;[I)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/m;->C([Lcom/huawei/appmarket/i28;)Lcom/huawei/appmarket/j28;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->J:Lcom/huawei/appmarket/j28;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->K:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->K:Ljava/util/Set;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/m;->J:Lcom/huawei/appmarket/j28;

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/j28;->b(I)Lcom/huawei/appmarket/i28;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/hls/m;->M:I

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->s:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/m$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/exoplayer/hls/l;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Landroidx/media3/exoplayer/hls/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/m;->E:Z

    return-void
.end method

.method public final R(ILcom/huawei/appmarket/io2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/m;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/lit8 v7, v7, -0x1

    .line 30
    .line 31
    if-ge v5, v7, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/media3/exoplayer/hls/g;

    .line 38
    .line 39
    iget v7, v7, Landroidx/media3/exoplayer/hls/g;->k:I

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 42
    .line 43
    array-length v8, v8

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v8, :cond_2

    .line 46
    .line 47
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/m;->O:[Z

    .line 48
    .line 49
    aget-boolean v10, v10, v9

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 54
    .line 55
    aget-object v10, v10, v9

    .line 56
    .line 57
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/t;->E()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    int-to-long v12, v7

    .line 62
    cmp-long v14, v10, v12

    .line 63
    .line 64
    if-nez v14, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    invoke-static {v6, v5, v3}, Lcom/huawei/appmarket/le8;->W(IILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/media3/exoplayer/hls/g;

    .line 81
    .line 82
    iget-object v15, v5, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 83
    .line 84
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/m;->H:Landroidx/media3/common/a;

    .line 85
    .line 86
    invoke-virtual {v15, v7}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    iget v9, v0, Landroidx/media3/exoplayer/hls/m;->c:I

    .line 93
    .line 94
    iget v11, v5, Lcom/huawei/appmarket/cq0;->e:I

    .line 95
    .line 96
    iget-object v12, v5, Lcom/huawei/appmarket/cq0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/m;->l:Landroidx/media3/exoplayer/source/l$a;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v14, Lcom/huawei/appmarket/s55;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    iget-wide v4, v5, Lcom/huawei/appmarket/cq0;->g:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object v7, v14

    .line 118
    move-object v10, v15

    .line 119
    move-object v6, v13

    .line 120
    move-object/from16 v19, v14

    .line 121
    .line 122
    move-wide v13, v4

    .line 123
    move-object v4, v15

    .line 124
    move-wide/from16 v15, v17

    .line 125
    .line 126
    invoke-direct/range {v7 .. v16}, Lcom/huawei/appmarket/s55;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v5, v19

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/source/l$a;->b(Lcom/huawei/appmarket/s55;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v4, v15

    .line 136
    :goto_3
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/m;->H:Landroidx/media3/common/a;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/media3/exoplayer/hls/g;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/g;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    const/4 v5, -0x3

    .line 158
    return v5

    .line 159
    :cond_6
    const/4 v4, 0x0

    .line 160
    :cond_7
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 161
    .line 162
    aget-object v5, v5, v1

    .line 163
    .line 164
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/m;->U:Z

    .line 165
    .line 166
    move-object/from16 v7, p3

    .line 167
    .line 168
    move/from16 v8, p4

    .line 169
    .line 170
    invoke-virtual {v5, v2, v7, v8, v6}, Landroidx/media3/exoplayer/source/t;->G(Lcom/huawei/appmarket/io2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, -0x5

    .line 175
    if-ne v5, v6, :cond_b

    .line 176
    .line 177
    iget-object v6, v2, Lcom/huawei/appmarket/io2;->b:Landroidx/media3/common/a;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v7, v0, Landroidx/media3/exoplayer/hls/m;->C:I

    .line 183
    .line 184
    if-ne v1, v7, :cond_a

    .line 185
    .line 186
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 187
    .line 188
    aget-object v1, v7, v1

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/t;->E()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-static {v7, v8}, Lcom/huawei/appmarket/hk4;->c(J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ge v4, v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroidx/media3/exoplayer/hls/g;

    .line 209
    .line 210
    iget v7, v7, Landroidx/media3/exoplayer/hls/g;->k:I

    .line 211
    .line 212
    if-eq v7, v1, :cond_8

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ge v4, v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/media3/exoplayer/hls/g;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->G:Landroidx/media3/common/a;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v6, v1}, Landroidx/media3/common/a;->e(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :cond_a
    iput-object v6, v2, Lcom/huawei/appmarket/io2;->b:Landroidx/media3/common/a;

    .line 242
    .line 243
    :cond_b
    return v5
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
.end method

.method public final S()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->F()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->q()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->k(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->I:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final U(JZ)Z
    .registers 12

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/m;->Q:J

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/m;->R:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/e;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v0, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/media3/exoplayer/hls/g;

    .line 36
    .line 37
    iget-wide v5, v4, Lcom/huawei/appmarket/cq0;->g:J

    .line 38
    .line 39
    cmp-long v7, v5, p1

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->D:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    if-nez p3, :cond_6

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 55
    .line 56
    array-length p3, p3

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-ge v0, p3, :cond_5

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 61
    .line 62
    aget-object v5, v5, v0

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/hls/g;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/t;->K(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v5, p1, p2, v3}, Landroidx/media3/exoplayer/source/t;->L(JZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/m;->P:[Z

    .line 82
    .line 83
    aget-boolean v5, v5, v0

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/m;->N:Z

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    return v3

    .line 96
    :cond_6
    :goto_4
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/m;->R:J

    .line 97
    .line 98
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/m;->U:Z

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/m;->D:Z

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 116
    .line 117
    array-length p3, p2

    .line 118
    :goto_5
    if-ge v3, p3, :cond_7

    .line 119
    .line 120
    aget-object v0, p2, v3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->j()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->T()V

    .line 136
    .line 137
    .line 138
    :goto_6
    return v1
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

.method public final V([Landroidx/media3/exoplayer/trackselection/e;[Z[Lcom/huawei/appmarket/q17;[ZJZ)Z
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
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/m;->y()V

    .line 10
    .line 11
    .line 12
    iget v5, v0, Landroidx/media3/exoplayer/hls/m;->F:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    array-length v8, v1

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-ge v7, v8, :cond_2

    .line 20
    .line 21
    aget-object v8, v2, v7

    .line 22
    .line 23
    check-cast v8, Landroidx/media3/exoplayer/hls/j;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    aget-object v11, v1, v7

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    aget-boolean v11, p2, v7

    .line 32
    .line 33
    if-nez v11, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v11, v0, Landroidx/media3/exoplayer/hls/m;->F:I

    .line 36
    .line 37
    sub-int/2addr v11, v9

    .line 38
    iput v11, v0, Landroidx/media3/exoplayer/hls/m;->F:I

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/media3/exoplayer/hls/j;->g()V

    .line 41
    .line 42
    .line 43
    aput-object v10, v2, v7

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p7, :cond_5

    .line 49
    .line 50
    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/m;->T:Z

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/m;->Q:J

    .line 58
    .line 59
    cmp-long v5, v3, v7

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v5, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 67
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/e;->i()Landroidx/media3/exoplayer/trackselection/e;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v15, v8

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_3
    array-length v12, v1

    .line 76
    if-ge v11, v12, :cond_a

    .line 77
    .line 78
    aget-object v12, v1, v11

    .line 79
    .line 80
    if-nez v12, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/m;->J:Lcom/huawei/appmarket/j28;

    .line 84
    .line 85
    invoke-interface {v12}, Lcom/huawei/appmarket/m28;->m()Lcom/huawei/appmarket/i28;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/j28;->d(Lcom/huawei/appmarket/i28;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget v14, v0, Landroidx/media3/exoplayer/hls/m;->M:I

    .line 94
    .line 95
    if-ne v13, v14, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7, v12}, Landroidx/media3/exoplayer/hls/e;->s(Landroidx/media3/exoplayer/trackselection/e;)V

    .line 98
    .line 99
    .line 100
    move-object v15, v12

    .line 101
    :cond_7
    aget-object v12, v2, v11

    .line 102
    .line 103
    if-nez v12, :cond_9

    .line 104
    .line 105
    iget v12, v0, Landroidx/media3/exoplayer/hls/m;->F:I

    .line 106
    .line 107
    add-int/2addr v12, v9

    .line 108
    iput v12, v0, Landroidx/media3/exoplayer/hls/m;->F:I

    .line 109
    .line 110
    new-instance v12, Landroidx/media3/exoplayer/hls/j;

    .line 111
    .line 112
    invoke-direct {v12, v0, v13}, Landroidx/media3/exoplayer/hls/j;-><init>(Landroidx/media3/exoplayer/hls/m;I)V

    .line 113
    .line 114
    .line 115
    aput-object v12, v2, v11

    .line 116
    .line 117
    aput-boolean v9, p4, v11

    .line 118
    .line 119
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/m;->L:[I

    .line 120
    .line 121
    if-eqz v14, :cond_9

    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/media3/exoplayer/hls/j;->d()V

    .line 124
    .line 125
    .line 126
    if-nez v5, :cond_9

    .line 127
    .line 128
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 129
    .line 130
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/m;->L:[I

    .line 131
    .line 132
    aget v12, v12, v13

    .line 133
    .line 134
    aget-object v5, v5, v12

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/t;->s()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_8

    .line 141
    .line 142
    invoke-virtual {v5, v3, v4, v9}, Landroidx/media3/exoplayer/source/t;->L(JZ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/4 v5, 0x0

    .line 151
    :cond_9
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    iget v1, v0, Landroidx/media3/exoplayer/hls/m;->F:I

    .line 155
    .line 156
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/e;->q()V

    .line 161
    .line 162
    .line 163
    iput-object v10, v0, Landroidx/media3/exoplayer/hls/m;->H:Landroidx/media3/common/a;

    .line 164
    .line 165
    iput-boolean v9, v0, Landroidx/media3/exoplayer/hls/m;->S:Z

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/m;->D:Z

    .line 179
    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 183
    .line 184
    array-length v4, v3

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_5
    if-ge v7, v4, :cond_b

    .line 187
    .line 188
    aget-object v8, v3, v7

    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/t;->j()V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/m;->T()V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_10

    .line 209
    .line 210
    invoke-static {v15, v8}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_10

    .line 215
    .line 216
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/m;->T:Z

    .line 217
    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    cmp-long v1, v3, v10

    .line 223
    .line 224
    if-gez v1, :cond_e

    .line 225
    .line 226
    neg-long v10, v3

    .line 227
    :cond_e
    move-wide v13, v10

    .line 228
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/m;->F()Landroidx/media3/exoplayer/hls/g;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v7, v3, v4, v1}, Landroidx/media3/exoplayer/hls/e;->a(JLandroidx/media3/exoplayer/hls/g;)[Lcom/huawei/appmarket/i55;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/m;->p:Ljava/util/List;

    .line 242
    .line 243
    move-object v12, v15

    .line 244
    move-object/from16 v19, v15

    .line 245
    .line 246
    move-wide v15, v10

    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/trackselection/e;->s(JJLjava/util/List;[Lcom/huawei/appmarket/i55;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/e;->h()Lcom/huawei/appmarket/i28;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v1, v1, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 257
    .line 258
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/i28;->c(Landroidx/media3/common/a;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-interface/range {v19 .. v19}, Landroidx/media3/exoplayer/trackselection/e;->p()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eq v7, v1, :cond_10

    .line 267
    .line 268
    :cond_f
    iput-boolean v9, v0, Landroidx/media3/exoplayer/hls/m;->S:Z

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_10
    move/from16 v1, p7

    .line 274
    .line 275
    :goto_6
    if-eqz v5, :cond_12

    .line 276
    .line 277
    invoke-virtual {v0, v3, v4, v1}, Landroidx/media3/exoplayer/hls/m;->U(JZ)Z

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_7
    array-length v3, v2

    .line 282
    if-ge v1, v3, :cond_12

    .line 283
    .line 284
    aget-object v3, v2, v1

    .line 285
    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    aput-boolean v9, p4, v1

    .line 289
    .line 290
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->t:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    array-length v3, v2

    .line 299
    :goto_9
    if-ge v6, v3, :cond_14

    .line 300
    .line 301
    aget-object v4, v2, v6

    .line 302
    .line 303
    if-eqz v4, :cond_13

    .line 304
    .line 305
    check-cast v4, Landroidx/media3/exoplayer/hls/j;

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_14
    iput-boolean v9, v0, Landroidx/media3/exoplayer/hls/m;->T:Z

    .line 314
    .line 315
    return v5
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
.end method

.method public final W(Landroidx/media3/common/DrmInitData;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->X:Landroidx/media3/common/DrmInitData;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->X:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->P:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/m$d;->S(Landroidx/media3/common/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/e;->r(Z)V

    return-void
.end method

.method public final Y(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->W:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/m;->W:J

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/t;->M(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z(IJ)I
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/m;->U:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/t;->u(JZ)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/huawei/appmarket/zk4;->d(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/hls/g;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/media3/exoplayer/hls/g;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->s()I

    move-result v1

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/g;->i(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/t;->P(I)V

    return p2
.end method

.method public final a(Landroidx/media3/exoplayer/r;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/m;->U:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_c

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/m;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/m;->R:J

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v8, v7, :cond_1

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/m;->R:J

    .line 45
    .line 46
    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/source/t;->N(J)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    move-object v10, v3

    .line 53
    move-wide v8, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/m;->F()Landroidx/media3/exoplayer/hls/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/g;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-wide v3, v3, Lcom/huawei/appmarket/cq0;->h:J

    .line 66
    .line 67
    :goto_2
    move-wide v4, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/m;->Q:J

    .line 70
    .line 71
    iget-wide v6, v3, Lcom/huawei/appmarket/cq0;->g:J

    .line 72
    .line 73
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/m;->p:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_4
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/m;->n:Landroidx/media3/exoplayer/hls/e$b;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-object v4, v3, Landroidx/media3/exoplayer/hls/e$b;->a:Lcom/huawei/appmarket/cq0;

    .line 85
    .line 86
    iput-boolean v2, v3, Landroidx/media3/exoplayer/hls/e$b;->b:Z

    .line 87
    .line 88
    iput-object v4, v3, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    .line 91
    .line 92
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/m;->E:Z

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const/4 v11, 0x0

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    :goto_5
    const/4 v11, 0x1

    .line 107
    :goto_6
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/m;->n:Landroidx/media3/exoplayer/hls/e$b;

    .line 108
    .line 109
    move-object/from16 v7, p1

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Landroidx/media3/exoplayer/hls/e;->d(Landroidx/media3/exoplayer/r;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/e$b;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/e$b;->b:Z

    .line 115
    .line 116
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/e$b;->a:Lcom/huawei/appmarket/cq0;

    .line 117
    .line 118
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    .line 119
    .line 120
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iput-wide v7, v0, Landroidx/media3/exoplayer/hls/m;->R:J

    .line 128
    .line 129
    iput-boolean v5, v0, Landroidx/media3/exoplayer/hls/m;->U:Z

    .line 130
    .line 131
    return v5

    .line 132
    :cond_6
    if-nez v6, :cond_8

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/m$b;

    .line 137
    .line 138
    check-cast v1, Landroidx/media3/exoplayer/hls/i$b;

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/i$b;->b:Landroidx/media3/exoplayer/hls/i;

    .line 141
    .line 142
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/i;->r(Landroidx/media3/exoplayer/hls/i;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return v2

    .line 150
    :cond_8
    instance-of v3, v6, Landroidx/media3/exoplayer/hls/g;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    move-object v3, v6

    .line 155
    check-cast v3, Landroidx/media3/exoplayer/hls/g;

    .line 156
    .line 157
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/m;->Y:Landroidx/media3/exoplayer/hls/g;

    .line 158
    .line 159
    iget-object v4, v3, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 160
    .line 161
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/m;->G:Landroidx/media3/common/a;

    .line 162
    .line 163
    iput-wide v7, v0, Landroidx/media3/exoplayer/hls/m;->R:J

    .line 164
    .line 165
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget v4, Lcom/huawei/appmarket/lb4;->d:I

    .line 171
    .line 172
    new-instance v4, Lcom/huawei/appmarket/lb4$a;

    .line 173
    .line 174
    invoke-direct {v4}, Lcom/huawei/appmarket/lb4$a;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 178
    .line 179
    array-length v8, v7

    .line 180
    const/4 v9, 0x0

    .line 181
    :goto_7
    if-ge v9, v8, :cond_9

    .line 182
    .line 183
    aget-object v10, v7, v9

    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/t;->w()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v4, v10}, Lcom/huawei/appmarket/lb4$a;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    invoke-virtual {v4}, Lcom/huawei/appmarket/lb4$a;->j()Lcom/huawei/appmarket/lb4;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v0, v4}, Landroidx/media3/exoplayer/hls/g;->j(Landroidx/media3/exoplayer/hls/m;Lcom/huawei/appmarket/lb4;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 207
    .line 208
    array-length v7, v4

    .line 209
    :goto_8
    if-ge v2, v7, :cond_b

    .line 210
    .line 211
    aget-object v8, v4, v2

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v9, v3, Landroidx/media3/exoplayer/hls/g;->k:I

    .line 217
    .line 218
    int-to-long v9, v9

    .line 219
    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/t;->Q(J)V

    .line 220
    .line 221
    .line 222
    iget-boolean v9, v3, Landroidx/media3/exoplayer/hls/g;->n:Z

    .line 223
    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/t;->R()V

    .line 227
    .line 228
    .line 229
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    iput-object v6, v0, Landroidx/media3/exoplayer/hls/m;->v:Lcom/huawei/appmarket/cq0;

    .line 233
    .line 234
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/m;->j:Landroidx/media3/exoplayer/upstream/d;

    .line 235
    .line 236
    iget v3, v6, Lcom/huawei/appmarket/cq0;->c:I

    .line 237
    .line 238
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/d;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v6, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    new-instance v1, Lcom/huawei/appmarket/ow4;

    .line 247
    .line 248
    iget-wide v8, v6, Lcom/huawei/appmarket/cq0;->a:J

    .line 249
    .line 250
    iget-object v10, v6, Lcom/huawei/appmarket/cq0;->b:Lcom/huawei/appmarket/m91;

    .line 251
    .line 252
    move-object v7, v1

    .line 253
    invoke-direct/range {v7 .. v12}, Lcom/huawei/appmarket/ow4;-><init>(JLcom/huawei/appmarket/m91;J)V

    .line 254
    .line 255
    .line 256
    iget v14, v6, Lcom/huawei/appmarket/cq0;->c:I

    .line 257
    .line 258
    iget v15, v0, Landroidx/media3/exoplayer/hls/m;->c:I

    .line 259
    .line 260
    iget-object v2, v6, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 261
    .line 262
    iget v3, v6, Lcom/huawei/appmarket/cq0;->e:I

    .line 263
    .line 264
    iget-object v4, v6, Lcom/huawei/appmarket/cq0;->f:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/m;->l:Landroidx/media3/exoplayer/source/l$a;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v8, Lcom/huawei/appmarket/s55;

    .line 272
    .line 273
    iget-wide v9, v6, Lcom/huawei/appmarket/cq0;->g:J

    .line 274
    .line 275
    invoke-static {v9, v10}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v19

    .line 279
    iget-wide v9, v6, Lcom/huawei/appmarket/cq0;->h:J

    .line 280
    .line 281
    invoke-static {v9, v10}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v21

    .line 285
    move-object v13, v8

    .line 286
    move-object/from16 v16, v2

    .line 287
    .line 288
    move/from16 v17, v3

    .line 289
    .line 290
    move-object/from16 v18, v4

    .line 291
    .line 292
    invoke-direct/range {v13 .. v22}, Lcom/huawei/appmarket/s55;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v1, v8}, Landroidx/media3/exoplayer/source/l$a;->f(Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V

    .line 296
    .line 297
    .line 298
    return v5

    .line 299
    :cond_c
    :goto_9
    return v2
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

.method public final a0(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->L:[I

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->L:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->O:[Z

    .line 14
    .line 15
    aget-boolean v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->O:[Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-boolean v1, v0, p1

    .line 24
    .line 25
    return-void
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

.method public final b(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/huawei/appmarket/cq0;

    .line 8
    .line 9
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/g;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Landroidx/media3/exoplayer/hls/g;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/g;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    instance-of v4, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 28
    .line 29
    iget v4, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 30
    .line 31
    const/16 v5, 0x19a

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    const/16 v5, 0x194

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/cq0;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v16

    .line 47
    new-instance v14, Lcom/huawei/appmarket/ow4;

    .line 48
    .line 49
    iget-wide v5, v2, Lcom/huawei/appmarket/cq0;->a:J

    .line 50
    .line 51
    iget-object v7, v2, Lcom/huawei/appmarket/cq0;->b:Lcom/huawei/appmarket/m91;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/huawei/appmarket/cq0;->e()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v2}, Lcom/huawei/appmarket/cq0;->d()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v4, v14

    .line 62
    move-wide/from16 v10, p2

    .line 63
    .line 64
    move-wide/from16 v12, p4

    .line 65
    .line 66
    move/from16 p1, v3

    .line 67
    .line 68
    move-object v3, v14

    .line 69
    move-wide/from16 v14, v16

    .line 70
    .line 71
    invoke-direct/range {v4 .. v15}, Lcom/huawei/appmarket/ow4;-><init>(JLcom/huawei/appmarket/m91;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/huawei/appmarket/s55;

    .line 75
    .line 76
    iget v5, v2, Lcom/huawei/appmarket/cq0;->c:I

    .line 77
    .line 78
    iget v6, v0, Landroidx/media3/exoplayer/hls/m;->c:I

    .line 79
    .line 80
    iget-object v7, v2, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 81
    .line 82
    iget v8, v2, Lcom/huawei/appmarket/cq0;->e:I

    .line 83
    .line 84
    iget-object v9, v2, Lcom/huawei/appmarket/cq0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v10, v2, Lcom/huawei/appmarket/cq0;->g:J

    .line 87
    .line 88
    invoke-static {v10, v11}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v24

    .line 92
    iget-wide v12, v2, Lcom/huawei/appmarket/cq0;->h:J

    .line 93
    .line 94
    invoke-static {v12, v13}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v26

    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    move/from16 v19, v5

    .line 101
    .line 102
    move/from16 v20, v6

    .line 103
    .line 104
    move-object/from16 v21, v7

    .line 105
    .line 106
    move/from16 v22, v8

    .line 107
    .line 108
    move-object/from16 v23, v9

    .line 109
    .line 110
    invoke-direct/range {v18 .. v27}, Lcom/huawei/appmarket/s55;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroidx/media3/exoplayer/upstream/d$c;

    .line 114
    .line 115
    move/from16 v6, p7

    .line 116
    .line 117
    invoke-direct {v5, v3, v4, v1, v6}, Landroidx/media3/exoplayer/upstream/d$c;-><init>(Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;Ljava/io/IOException;I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/e;->i()Landroidx/media3/exoplayer/trackselection/e;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Landroidx/media3/exoplayer/trackselection/g;->a(Landroidx/media3/exoplayer/trackselection/e;)Landroidx/media3/exoplayer/upstream/d$a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/m;->j:Landroidx/media3/exoplayer/upstream/d;

    .line 131
    .line 132
    invoke-interface {v7, v6, v5}, Landroidx/media3/exoplayer/upstream/d;->d(Landroidx/media3/exoplayer/upstream/d$a;Landroidx/media3/exoplayer/upstream/d$c;)Landroidx/media3/exoplayer/upstream/d$b;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    iget v9, v6, Landroidx/media3/exoplayer/upstream/d$b;->a:I

    .line 140
    .line 141
    const/4 v14, 0x2

    .line 142
    if-ne v9, v14, :cond_2

    .line 143
    .line 144
    iget-wide v14, v6, Landroidx/media3/exoplayer/upstream/d$b;->b:J

    .line 145
    .line 146
    invoke-virtual {v4, v2, v14, v15}, Landroidx/media3/exoplayer/hls/e;->l(Lcom/huawei/appmarket/cq0;J)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 v4, 0x0

    .line 152
    :goto_0
    const/4 v6, 0x1

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    cmp-long v5, v16, v14

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    sub-int/2addr v9, v6

    .line 170
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroidx/media3/exoplayer/hls/g;

    .line 175
    .line 176
    if-ne v9, v2, :cond_3

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    :cond_3
    invoke-static {v8}, Lcom/huawei/appmarket/iy;->d(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    iget-wide v8, v0, Landroidx/media3/exoplayer/hls/m;->Q:J

    .line 189
    .line 190
    iput-wide v8, v0, Landroidx/media3/exoplayer/hls/m;->R:J

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v5}, Lcom/huawei/appmarket/zk4;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Landroidx/media3/exoplayer/hls/g;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/g;->k()V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    sget-object v5, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-interface {v7, v5}, Landroidx/media3/exoplayer/upstream/d;->a(Landroidx/media3/exoplayer/upstream/d$c;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v5, v14, v16

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-static {v14, v15, v8}, Landroidx/media3/exoplayer/upstream/Loader;->g(JZ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    sget-object v5, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    xor-int/2addr v6, v8

    .line 230
    iget v15, v2, Lcom/huawei/appmarket/cq0;->c:I

    .line 231
    .line 232
    iget v8, v0, Landroidx/media3/exoplayer/hls/m;->c:I

    .line 233
    .line 234
    iget-object v9, v2, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 235
    .line 236
    iget v14, v2, Lcom/huawei/appmarket/cq0;->e:I

    .line 237
    .line 238
    iget-object v2, v2, Lcom/huawei/appmarket/cq0;->f:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 p1, v5

    .line 241
    .line 242
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/m;->l:Landroidx/media3/exoplayer/source/l$a;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move/from16 p2, v4

    .line 248
    .line 249
    new-instance v4, Lcom/huawei/appmarket/s55;

    .line 250
    .line 251
    invoke-static {v10, v11}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v20

    .line 255
    invoke-static {v12, v13}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v22

    .line 259
    move v10, v14

    .line 260
    move-object v14, v4

    .line 261
    move/from16 v16, v8

    .line 262
    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    move/from16 v18, v10

    .line 266
    .line 267
    move-object/from16 v19, v2

    .line 268
    .line 269
    invoke-direct/range {v14 .. v23}, Lcom/huawei/appmarket/s55;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3, v4, v1, v6}, Landroidx/media3/exoplayer/source/l$a;->e(Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;Ljava/io/IOException;Z)V

    .line 273
    .line 274
    .line 275
    if-eqz v6, :cond_8

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/m;->v:Lcom/huawei/appmarket/cq0;

    .line 279
    .line 280
    invoke-interface {v7}, Landroidx/media3/exoplayer/upstream/d;->c()V

    .line 281
    .line 282
    .line 283
    :cond_8
    if-eqz p2, :cond_a

    .line 284
    .line 285
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/m;->E:Z

    .line 286
    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    new-instance v1, Landroidx/media3/exoplayer/r$b;

    .line 290
    .line 291
    invoke-direct {v1}, Landroidx/media3/exoplayer/r$b;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/m;->Q:J

    .line 295
    .line 296
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/r$b;->f(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r$b;->d()Landroidx/media3/exoplayer/r;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/m;->a(Landroidx/media3/exoplayer/r;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/m$b;

    .line 308
    .line 309
    check-cast v1, Landroidx/media3/exoplayer/hls/i$b;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/i$b;->j(Landroidx/media3/exoplayer/source/u;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_3
    move-object/from16 v1, p1

    .line 315
    .line 316
    :goto_4
    return-object v1
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

.method public final c()J
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->R:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->U:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->F()Landroidx/media3/exoplayer/hls/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/huawei/appmarket/cq0;->h:J

    :goto_0
    return-wide v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->k:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->H()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->L()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->V:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->s:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->r:Landroidx/media3/exoplayer/hls/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(JLcom/huawei/appmarket/y57;)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/e;->b(JLcom/huawei/appmarket/y57;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Lcom/huawei/appmarket/x57;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n()Lcom/huawei/appmarket/j28;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->y()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->J:Lcom/huawei/appmarket/j28;

    return-object v0
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lcom/huawei/appmarket/cq0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/m;->v:Lcom/huawei/appmarket/cq0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/e;->o(Lcom/huawei/appmarket/cq0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/huawei/appmarket/ow4;

    .line 15
    .line 16
    iget-wide v4, v1, Lcom/huawei/appmarket/cq0;->a:J

    .line 17
    .line 18
    iget-object v6, v1, Lcom/huawei/appmarket/cq0;->b:Lcom/huawei/appmarket/m91;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/huawei/appmarket/cq0;->e()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/cq0;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/cq0;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    move-object v3, v2

    .line 33
    move-wide/from16 v9, p2

    .line 34
    .line 35
    move-wide/from16 v11, p4

    .line 36
    .line 37
    invoke-direct/range {v3 .. v14}, Lcom/huawei/appmarket/ow4;-><init>(JLcom/huawei/appmarket/m91;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/m;->j:Landroidx/media3/exoplayer/upstream/d;

    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/media3/exoplayer/upstream/d;->c()V

    .line 43
    .line 44
    .line 45
    iget v5, v1, Lcom/huawei/appmarket/cq0;->c:I

    .line 46
    .line 47
    iget v6, v0, Landroidx/media3/exoplayer/hls/m;->c:I

    .line 48
    .line 49
    iget-object v7, v1, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 50
    .line 51
    iget v8, v1, Lcom/huawei/appmarket/cq0;->e:I

    .line 52
    .line 53
    iget-object v9, v1, Lcom/huawei/appmarket/cq0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/m;->l:Landroidx/media3/exoplayer/source/l$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Lcom/huawei/appmarket/s55;

    .line 61
    .line 62
    iget-wide v10, v1, Lcom/huawei/appmarket/cq0;->g:J

    .line 63
    .line 64
    invoke-static {v10, v11}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-wide v12, v1, Lcom/huawei/appmarket/cq0;->h:J

    .line 69
    .line 70
    invoke-static {v12, v13}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    move-object v4, v14

    .line 75
    invoke-direct/range {v4 .. v13}, Lcom/huawei/appmarket/s55;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v14}, Landroidx/media3/exoplayer/source/l$a;->d(Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/m;->E:Z

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    new-instance v1, Landroidx/media3/exoplayer/r$b;

    .line 86
    .line 87
    invoke-direct {v1}, Landroidx/media3/exoplayer/r$b;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/m;->Q:J

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/r$b;->f(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/media3/exoplayer/r$b;->d()Landroidx/media3/exoplayer/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/hls/m;->a(Landroidx/media3/exoplayer/r;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/m$b;

    .line 104
    .line 105
    check-cast v1, Landroidx/media3/exoplayer/hls/i$b;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/hls/i$b;->j(Landroidx/media3/exoplayer/source/u;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
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
.end method

.method public final p(II)Lcom/huawei/appmarket/k28;
    .registers 15

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/hls/m;->Z:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->y:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->z:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->a(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->x:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->x:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    :goto_0
    move-object v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/m;->B(II)Lcom/huawei/appmarket/ep1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 71
    .line 72
    array-length v6, v1

    .line 73
    if-ge v0, v6, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/m;->x:[I

    .line 76
    .line 77
    aget v6, v6, v0

    .line 78
    .line 79
    if-ne v6, p1, :cond_4

    .line 80
    .line 81
    aget-object v5, v1, v0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v5, :cond_c

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->V:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/m;->B(II)Lcom/huawei/appmarket/ep1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eq p2, v1, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-ne p2, v5, :cond_8

    .line 106
    .line 107
    :cond_7
    const/4 v4, 0x1

    .line 108
    :cond_8
    new-instance v11, Landroidx/media3/exoplayer/hls/m$d;

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/m;->f:Lcom/huawei/appmarket/dk;

    .line 111
    .line 112
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/m;->h:Landroidx/media3/exoplayer/drm/f;

    .line 113
    .line 114
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/m;->i:Landroidx/media3/exoplayer/drm/e$a;

    .line 115
    .line 116
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/m;->u:Ljava/util/Map;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v5, v11

    .line 120
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/hls/m$d;-><init>(Lcom/huawei/appmarket/dk;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/m$a;)V

    .line 121
    .line 122
    .line 123
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/m;->Q:J

    .line 124
    .line 125
    invoke-virtual {v11, v5, v6}, Landroidx/media3/exoplayer/source/t;->N(J)V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/m;->X:Landroidx/media3/common/DrmInitData;

    .line 131
    .line 132
    invoke-virtual {v11, v5}, Landroidx/media3/exoplayer/hls/m$d;->S(Landroidx/media3/common/DrmInitData;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/m;->W:J

    .line 136
    .line 137
    invoke-virtual {v11, v5, v6}, Landroidx/media3/exoplayer/source/t;->M(J)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/m;->Y:Landroidx/media3/exoplayer/hls/g;

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    iget v5, v5, Landroidx/media3/exoplayer/hls/g;->k:I

    .line 145
    .line 146
    int-to-long v5, v5

    .line 147
    invoke-virtual {v11, v5, v6}, Landroidx/media3/exoplayer/source/t;->Q(J)V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {v11, p0}, Landroidx/media3/exoplayer/source/t;->O(Landroidx/media3/exoplayer/source/t$d;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/m;->x:[I

    .line 154
    .line 155
    add-int/lit8 v6, v0, 0x1

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, p0, Landroidx/media3/exoplayer/hls/m;->x:[I

    .line 162
    .line 163
    aput p1, v5, v0

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 166
    .line 167
    sget v5, Lcom/huawei/appmarket/le8;->a:I

    .line 168
    .line 169
    array-length v5, p1

    .line 170
    add-int/2addr v5, v1

    .line 171
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    array-length p1, p1

    .line 176
    aput-object v11, v1, p1

    .line 177
    .line 178
    check-cast v1, [Landroidx/media3/exoplayer/hls/m$d;

    .line 179
    .line 180
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->P:[Z

    .line 183
    .line 184
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->P:[Z

    .line 189
    .line 190
    aput-boolean v4, p1, v0

    .line 191
    .line 192
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/m;->N:Z

    .line 193
    .line 194
    or-int/2addr p1, v4

    .line 195
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/m;->N:Z

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/m;->G(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget v1, p0, Landroidx/media3/exoplayer/hls/m;->B:I

    .line 212
    .line 213
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/m;->G(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-le p1, v1, :cond_b

    .line 218
    .line 219
    iput v0, p0, Landroidx/media3/exoplayer/hls/m;->C:I

    .line 220
    .line 221
    iput p2, p0, Landroidx/media3/exoplayer/hls/m;->B:I

    .line 222
    .line 223
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->O:[Z

    .line 224
    .line 225
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->O:[Z

    .line 230
    .line 231
    move-object v5, v11

    .line 232
    :cond_c
    const/4 p1, 0x5

    .line 233
    if-ne p2, p1, :cond_e

    .line 234
    .line 235
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->A:Lcom/huawei/appmarket/k28;

    .line 236
    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    new-instance p1, Landroidx/media3/exoplayer/hls/m$c;

    .line 240
    .line 241
    iget p2, p0, Landroidx/media3/exoplayer/hls/m;->m:I

    .line 242
    .line 243
    invoke-direct {p1, v5, p2}, Landroidx/media3/exoplayer/hls/m$c;-><init>(Lcom/huawei/appmarket/k28;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->A:Lcom/huawei/appmarket/k28;

    .line 247
    .line 248
    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->A:Lcom/huawei/appmarket/k28;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_e
    return-object v5
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
.end method

.method public final q()J
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->R:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/m;->Q:J

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->F()Landroidx/media3/exoplayer/hls/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/g;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3}, Lcom/huawei/appmarket/kd0;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/media3/exoplayer/hls/g;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/huawei/appmarket/cq0;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/m;->D:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v3, :cond_5

    .line 65
    .line 66
    aget-object v5, v2, v4

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/t;->p()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-wide v0
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

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->s:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->q:Landroidx/media3/exoplayer/hls/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(JZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/m;->D:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->w:[Landroidx/media3/exoplayer/hls/m$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/m;->O:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Landroidx/media3/exoplayer/source/t;->i(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final t(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->e:Landroidx/media3/exoplayer/hls/e;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->p:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Lcom/huawei/appmarket/cq0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->v:Lcom/huawei/appmarket/cq0;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v0, v2}, Landroidx/media3/exoplayer/hls/e;->t(JLcom/huawei/appmarket/cq0;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/media3/exoplayer/hls/g;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/hls/e;->c(Landroidx/media3/exoplayer/hls/g;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v0, v3, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/m;->E(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, p1, p2, v2}, Landroidx/media3/exoplayer/hls/e;->g(JLjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/m;->o:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ge p1, p2, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/m;->E(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
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

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lcom/huawei/appmarket/cq0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/m;->v:Lcom/huawei/appmarket/cq0;

    .line 8
    .line 9
    new-instance v2, Lcom/huawei/appmarket/ow4;

    .line 10
    .line 11
    iget-wide v4, v1, Lcom/huawei/appmarket/cq0;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lcom/huawei/appmarket/cq0;->b:Lcom/huawei/appmarket/m91;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/cq0;->e()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v1}, Lcom/huawei/appmarket/cq0;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/cq0;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v2

    .line 28
    move-wide/from16 v9, p2

    .line 29
    .line 30
    move-wide/from16 v11, p4

    .line 31
    .line 32
    invoke-direct/range {v3 .. v14}, Lcom/huawei/appmarket/ow4;-><init>(JLcom/huawei/appmarket/m91;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/m;->j:Landroidx/media3/exoplayer/upstream/d;

    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/media3/exoplayer/upstream/d;->c()V

    .line 38
    .line 39
    .line 40
    iget v5, v1, Lcom/huawei/appmarket/cq0;->c:I

    .line 41
    .line 42
    iget v6, v0, Landroidx/media3/exoplayer/hls/m;->c:I

    .line 43
    .line 44
    iget-object v7, v1, Lcom/huawei/appmarket/cq0;->d:Landroidx/media3/common/a;

    .line 45
    .line 46
    iget v8, v1, Lcom/huawei/appmarket/cq0;->e:I

    .line 47
    .line 48
    iget-object v9, v1, Lcom/huawei/appmarket/cq0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/m;->l:Landroidx/media3/exoplayer/source/l$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v14, Lcom/huawei/appmarket/s55;

    .line 56
    .line 57
    iget-wide v10, v1, Lcom/huawei/appmarket/cq0;->g:J

    .line 58
    .line 59
    invoke-static {v10, v11}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-wide v12, v1, Lcom/huawei/appmarket/cq0;->h:J

    .line 64
    .line 65
    invoke-static {v12, v13}, Lcom/huawei/appmarket/le8;->h0(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    move-object v4, v14

    .line 70
    invoke-direct/range {v4 .. v13}, Lcom/huawei/appmarket/s55;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v14}, Landroidx/media3/exoplayer/source/l$a;->c(Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V

    .line 74
    .line 75
    .line 76
    if-nez p6, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->H()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Landroidx/media3/exoplayer/hls/m;->F:I

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->T()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget v1, v0, Landroidx/media3/exoplayer/hls/m;->F:I

    .line 92
    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/m;->d:Landroidx/media3/exoplayer/hls/m$b;

    .line 96
    .line 97
    check-cast v1, Landroidx/media3/exoplayer/hls/i$b;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/hls/i$b;->j(Landroidx/media3/exoplayer/source/u;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
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
.end method

.method public final z(I)I
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/m;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->L:[I

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->L:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->K:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->J:Lcom/huawei/appmarket/j28;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/j28;->b(I)Lcom/huawei/appmarket/i28;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/m;->O:[Z

    .line 34
    .line 35
    aget-boolean v1, p1, v0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    aput-boolean v1, p1, v0

    .line 42
    .line 43
    return v0
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
