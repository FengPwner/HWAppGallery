.class final Landroidx/media3/exoplayer/video/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/e;->N(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/video/e;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/video/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/e;->h1(Landroidx/media3/exoplayer/video/e;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/hy;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/media3/exoplayer/video/e;->i1(Landroidx/media3/exoplayer/video/e;)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/video/e;->A1(II)V

    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method
