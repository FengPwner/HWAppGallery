.class final Landroidx/media3/exoplayer/offline/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zg0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/offline/f$a;

.field private final c:J

.field private final d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/f$a;JIJI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/i$a;->b:Landroidx/media3/exoplayer/offline/f$a;

    iput-wide p2, p0, Landroidx/media3/exoplayer/offline/i$a;->c:J

    iput p4, p0, Landroidx/media3/exoplayer/offline/i$a;->d:I

    iput-wide p5, p0, Landroidx/media3/exoplayer/offline/i$a;->e:J

    iput p7, p0, Landroidx/media3/exoplayer/offline/i$a;->f:I

    return-void
.end method

.method private b()F
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    const/high16 v2, 0x42c80000    # 100.0f

    iget-wide v3, p0, Landroidx/media3/exoplayer/offline/i$a;->c:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/i$a;->e:J

    long-to-float v0, v0

    mul-float v0, v0, v2

    long-to-float v1, v3

    div-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/offline/i$a;->d:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/offline/i$a;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method


# virtual methods
.method public final a(JJJ)V
    .registers 13

    .line 1
    iget-wide p1, p0, Landroidx/media3/exoplayer/offline/i$a;->e:J

    add-long v3, p1, p5

    iput-wide v3, p0, Landroidx/media3/exoplayer/offline/i$a;->e:J

    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/i$a;->c:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/i$a;->b()F

    move-result v5

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/i$a;->b:Landroidx/media3/exoplayer/offline/f$a;

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->f(JJF)V

    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/i$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/i$a;->f:I

    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/i$a;->c:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/offline/i$a;->e:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/i$a;->b()F

    move-result v6

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/i$a;->b:Landroidx/media3/exoplayer/offline/f$a;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->f(JJF)V

    return-void
.end method
