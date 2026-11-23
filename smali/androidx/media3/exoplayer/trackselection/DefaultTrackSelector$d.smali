.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Landroidx/media3/common/a;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->b:Z

    invoke-static {p2, v1}, Lcom/huawei/appmarket/bq6;->e(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;)I
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ux0;->i()Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->c:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->c:Z

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/ux0;->f(ZZ)Lcom/huawei/appmarket/ux0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->b:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/ux0;->f(ZZ)Lcom/huawei/appmarket/ux0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ux0;->h()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$d;)I

    move-result p1

    return p1
.end method
