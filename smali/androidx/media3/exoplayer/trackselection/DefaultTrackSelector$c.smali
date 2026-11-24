.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILcom/huawei/appmarket/i28;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;-><init>(ILcom/huawei/appmarket/i28;I)V

    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->t0:Z

    invoke-static {p5, p1}, Lcom/huawei/appmarket/eq6;->e(IZ)Z

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->f:I

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->e:Landroidx/media3/common/a;

    invoke-virtual {p1}, Landroidx/media3/common/a;->c()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->f:I

    return v0
.end method

.method public final bridge synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z
    .registers 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->g:I

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->g:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$c;)I

    move-result p1

    return p1
.end method
