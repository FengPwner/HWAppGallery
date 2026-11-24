.class final Landroidx/media3/exoplayer/source/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Landroidx/media3/exoplayer/source/p;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/p;I)V
    .registers 3

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$d;->b:Landroidx/media3/exoplayer/source/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/source/p$d;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$d;->b:Landroidx/media3/exoplayer/source/p;

    iget v1, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/p;->T(I)V

    return-void
.end method

.method public final b(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$d;->b:Landroidx/media3/exoplayer/source/p;

    iget v1, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/p;->X(IJ)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/huawei/appmarket/io2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$d;->b:Landroidx/media3/exoplayer/source/p;

    iget v1, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/p;->V(ILcom/huawei/appmarket/io2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$d;->b:Landroidx/media3/exoplayer/source/p;

    iget v1, p0, Landroidx/media3/exoplayer/source/p$d;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/p;->P(I)Z

    move-result v0

    return v0
.end method
