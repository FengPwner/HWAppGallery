.class public final Landroidx/media3/exoplayer/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/r$b;->a:J

    const v2, -0x800001

    iput v2, p0, Landroidx/media3/exoplayer/r$b;->b:F

    iput-wide v0, p0, Landroidx/media3/exoplayer/r$b;->c:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/r;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Landroidx/media3/exoplayer/r;->a:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/r$b;->a:J

    iget v0, p1, Landroidx/media3/exoplayer/r;->b:F

    iput v0, p0, Landroidx/media3/exoplayer/r$b;->b:F

    iget-wide v0, p1, Landroidx/media3/exoplayer/r;->c:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/r$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/r;Landroidx/media3/exoplayer/r$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/r$b;-><init>(Landroidx/media3/exoplayer/r;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/r$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/r$b;->a:J

    return-wide v0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/r$b;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/r$b;->b:F

    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/r$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/r$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public final d()Landroidx/media3/exoplayer/r;
    .registers 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/r$b;Landroidx/media3/exoplayer/r$a;)V

    return-object v0
.end method

.method public final e(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/r$b;->c:J

    return-void
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/r$b;->a:J

    return-void
.end method

.method public final g(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->a(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/r$b;->b:F

    return-void
.end method
