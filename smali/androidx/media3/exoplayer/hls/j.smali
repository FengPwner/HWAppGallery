.class final Landroidx/media3/exoplayer/hls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m17;


# instance fields
.field private final a:I

.field private final b:Landroidx/media3/exoplayer/hls/m;

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/m;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/j;->b:Landroidx/media3/exoplayer/hls/m;

    iput p2, p0, Landroidx/media3/exoplayer/hls/j;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    return-void
.end method

.method private e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/j;->b:Landroidx/media3/exoplayer/hls/m;

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/m;->L()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/hls/m;->M(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/m;->n()Lcom/huawei/appmarket/e28;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/hls/j;->a:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/e28;->b(I)Lcom/huawei/appmarket/d28;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/d28;->b(I)Landroidx/media3/common/a;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)I
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->b:Landroidx/media3/exoplayer/hls/m;

    iget v1, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/hls/m;->Z(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/huawei/appmarket/go2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/jc0;->e(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->b:Landroidx/media3/exoplayer/hls/m;

    iget v1, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/m;->R(ILcom/huawei/appmarket/go2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/hy;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->b:Landroidx/media3/exoplayer/hls/m;

    iget v1, p0, Landroidx/media3/exoplayer/hls/j;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/m;->z(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->b:Landroidx/media3/exoplayer/hls/m;

    iget v1, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/m;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/j;->b:Landroidx/media3/exoplayer/hls/m;

    iget v2, p0, Landroidx/media3/exoplayer/hls/j;->a:I

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/m;->a0(I)V

    iput v1, p0, Landroidx/media3/exoplayer/hls/j;->c:I

    :cond_0
    return-void
.end method
