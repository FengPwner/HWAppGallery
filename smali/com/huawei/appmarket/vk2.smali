.class public final Lcom/huawei/appmarket/vk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/p93;


# instance fields
.field private final a:Lcom/huawei/appmarket/p93;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/p93;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/p93;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vk2;->a:Lcom/huawei/appmarket/p93;

    iput-object p2, p0, Lcom/huawei/appmarket/vk2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/upstream/e$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/upstream/e$a<",
            "Lcom/huawei/appmarket/o93;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wk2;

    iget-object v1, p0, Lcom/huawei/appmarket/vk2;->a:Lcom/huawei/appmarket/p93;

    invoke-interface {v1}, Lcom/huawei/appmarket/p93;->a()Landroidx/media3/exoplayer/upstream/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/vk2;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/wk2;-><init>(Landroidx/media3/exoplayer/upstream/e$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/hls/playlist/d;Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/e$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/d;",
            "Landroidx/media3/exoplayer/hls/playlist/c;",
            ")",
            "Landroidx/media3/exoplayer/upstream/e$a<",
            "Lcom/huawei/appmarket/o93;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wk2;

    iget-object v1, p0, Lcom/huawei/appmarket/vk2;->a:Lcom/huawei/appmarket/p93;

    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/p93;->b(Landroidx/media3/exoplayer/hls/playlist/d;Landroidx/media3/exoplayer/hls/playlist/c;)Landroidx/media3/exoplayer/upstream/e$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/vk2;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/wk2;-><init>(Landroidx/media3/exoplayer/upstream/e$a;Ljava/util/List;)V

    return-object v0
.end method
