.class final Landroidx/media3/exoplayer/hls/e$d;
.super Lcom/huawei/appmarket/s50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/i28;[I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/s50;-><init>(Lcom/huawei/appmarket/i28;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/i28;->b(I)Landroidx/media3/common/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/s50;->u(Landroidx/media3/common/a;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/hls/e$d;->g:I

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/e$d;->g:I

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(JJLjava/util/List;[Lcom/huawei/appmarket/i55;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Landroidx/media3/exoplayer/hls/e$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/huawei/appmarket/s50;->c(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/huawei/appmarket/s50;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lcom/huawei/appmarket/s50;->c(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Landroidx/media3/exoplayer/hls/e$d;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
