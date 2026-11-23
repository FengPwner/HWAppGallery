.class final Landroidx/media3/exoplayer/hls/e$c;
.super Lcom/huawei/appmarket/n40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/huawei/appmarket/n40;-><init>(JJ)V

    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/e$c;->f:J

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/e$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/n40;->c()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/n40;->d()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e$c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$e;

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/e$c;->f:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/n40;->c()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/n40;->d()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e$c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$e;

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$e;->f:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/e$c;->f:J

    add-long/2addr v3, v1

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/c$e;->d:J

    add-long/2addr v3, v0

    return-wide v3
.end method
