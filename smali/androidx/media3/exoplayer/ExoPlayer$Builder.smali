.class public final Landroidx/media3/exoplayer/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/huawei/appmarket/ct7;

.field c:Lcom/huawei/appmarket/vr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/vr7<",
            "Lcom/huawei/appmarket/gq6;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/huawei/appmarket/vr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/vr7<",
            "Landroidx/media3/exoplayer/source/k$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/huawei/appmarket/vr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/vr7<",
            "Lcom/huawei/appmarket/o28;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/huawei/appmarket/vr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/vr7<",
            "Landroidx/media3/exoplayer/q;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/huawei/appmarket/vr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/vr7<",
            "Landroidx/media3/exoplayer/upstream/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/huawei/appmarket/pt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/pt2<",
            "Lcom/huawei/appmarket/wr0;",
            "Lcom/huawei/appmarket/nk;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/os/Looper;

.field j:I

.field k:Lcom/huawei/appmarket/fz;

.field l:I

.field m:Z

.field n:Lcom/huawei/appmarket/y57;

.field o:Landroidx/media3/exoplayer/e;

.field p:J

.field q:J

.field r:Z

.field s:Z

.field t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/i42;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/i42;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/huawei/appmarket/i42;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/i42;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/k$a;)V
    .registers 6

    new-instance v0, Lcom/huawei/appmarket/i42;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/i42;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/huawei/appmarket/k42;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/huawei/appmarket/k42;-><init>(Landroidx/media3/exoplayer/source/k$a;I)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/gq6;)V
    .registers 6

    new-instance v0, Lcom/huawei/appmarket/j42;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/huawei/appmarket/j42;-><init>(Lcom/huawei/appmarket/gq6;I)V

    new-instance v1, Lcom/huawei/appmarket/i42;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/i42;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/gq6;Landroidx/media3/exoplayer/source/k$a;)V
    .registers 7

    new-instance v0, Lcom/huawei/appmarket/j42;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/huawei/appmarket/j42;-><init>(Lcom/huawei/appmarket/gq6;I)V

    new-instance v2, Lcom/huawei/appmarket/k42;

    invoke-direct {v2, p3, v1}, Lcom/huawei/appmarket/k42;-><init>(Landroidx/media3/exoplayer/source/k$a;I)V

    invoke-direct {p0, p1, v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/gq6;Landroidx/media3/exoplayer/source/k$a;Lcom/huawei/appmarket/o28;Landroidx/media3/exoplayer/q;Landroidx/media3/exoplayer/upstream/b;Lcom/huawei/appmarket/nk;)V
    .registers 16

    new-instance v2, Lcom/huawei/appmarket/j42;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lcom/huawei/appmarket/j42;-><init>(Lcom/huawei/appmarket/gq6;I)V

    new-instance v3, Lcom/huawei/appmarket/k42;

    invoke-direct {v3, p3, v0}, Lcom/huawei/appmarket/k42;-><init>(Landroidx/media3/exoplayer/source/k$a;I)V

    new-instance v4, Lcom/huawei/appmarket/l42;

    invoke-direct {v4, p4, v0}, Lcom/huawei/appmarket/l42;-><init>(Lcom/huawei/appmarket/o28;I)V

    new-instance v5, Lcom/huawei/appmarket/h42;

    const/4 v0, 0x1

    invoke-direct {v5, p5, v0}, Lcom/huawei/appmarket/h42;-><init>(Landroidx/media3/exoplayer/q;I)V

    new-instance v6, Landroidx/media3/exoplayer/n;

    invoke-direct {v6, p6, v0}, Landroidx/media3/exoplayer/n;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/huawei/appmarket/m42;

    invoke-direct {v7, p7}, Lcom/huawei/appmarket/m42;-><init>(Lcom/huawei/appmarket/nk;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/pt2;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/vr7<",
            "Lcom/huawei/appmarket/gq6;",
            ">;",
            "Lcom/huawei/appmarket/vr7<",
            "Landroidx/media3/exoplayer/source/k$a;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lcom/huawei/appmarket/i42;

    const/4 v0, 0x4

    invoke-direct {v4, p1, v0}, Lcom/huawei/appmarket/i42;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/huawei/appmarket/n42;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Lcom/huawei/appmarket/i42;

    const/4 v0, 0x5

    invoke-direct {v6, p1, v0}, Lcom/huawei/appmarket/i42;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/huawei/appmarket/kb1;

    .line 8
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/pt2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/vr7;Lcom/huawei/appmarket/pt2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/vr7<",
            "Lcom/huawei/appmarket/gq6;",
            ">;",
            "Lcom/huawei/appmarket/vr7<",
            "Landroidx/media3/exoplayer/source/k$a;",
            ">;",
            "Lcom/huawei/appmarket/vr7<",
            "Lcom/huawei/appmarket/o28;",
            ">;",
            "Lcom/huawei/appmarket/vr7<",
            "Landroidx/media3/exoplayer/q;",
            ">;",
            "Lcom/huawei/appmarket/vr7<",
            "Landroidx/media3/exoplayer/upstream/b;",
            ">;",
            "Lcom/huawei/appmarket/pt2<",
            "Lcom/huawei/appmarket/wr0;",
            "Lcom/huawei/appmarket/nk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->c:Lcom/huawei/appmarket/vr7;

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->d:Lcom/huawei/appmarket/vr7;

    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->e:Lcom/huawei/appmarket/vr7;

    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->f:Lcom/huawei/appmarket/vr7;

    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->g:Lcom/huawei/appmarket/vr7;

    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->h:Lcom/huawei/appmarket/pt2;

    .line 11
    sget p1, Lcom/huawei/appmarket/le8;->a:I

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i:Landroid/os/Looper;

    .line 13
    sget-object p1, Lcom/huawei/appmarket/fz;->g:Lcom/huawei/appmarket/fz;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->k:Lcom/huawei/appmarket/fz;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->l:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->m:Z

    sget-object p2, Lcom/huawei/appmarket/y57;->d:Lcom/huawei/appmarket/y57;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->n:Lcom/huawei/appmarket/y57;

    new-instance p2, Landroidx/media3/exoplayer/e$b;

    invoke-direct {p2}, Landroidx/media3/exoplayer/e$b;-><init>()V

    invoke-virtual {p2}, Landroidx/media3/exoplayer/e$b;->a()Landroidx/media3/exoplayer/e;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->o:Landroidx/media3/exoplayer/e;

    sget-object p2, Lcom/huawei/appmarket/wr0;->a:Lcom/huawei/appmarket/ct7;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->b:Lcom/huawei/appmarket/ct7;

    const-wide/16 p2, 0x1f4

    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->p:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->q:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r:Z

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->t:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->s:Z

    new-instance v0, Landroidx/media3/exoplayer/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Lcom/huawei/appmarket/u16;)V

    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/q;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    new-instance v0, Lcom/huawei/appmarket/h42;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/h42;-><init>(Landroidx/media3/exoplayer/q;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->f:Lcom/huawei/appmarket/vr7;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/o28;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->d(Z)V

    new-instance v0, Lcom/huawei/appmarket/l42;

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/l42;-><init>(Lcom/huawei/appmarket/o28;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->e:Lcom/huawei/appmarket/vr7;

    return-void
.end method
