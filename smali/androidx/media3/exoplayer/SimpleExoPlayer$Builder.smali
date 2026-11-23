.class public final Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/d82;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/d82;)V

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/dq6;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/dq6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/dq6;Lcom/huawei/appmarket/d82;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/d82;)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/dq6;Landroidx/media3/exoplayer/source/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/dq6;Lcom/huawei/appmarket/j28;Landroidx/media3/exoplayer/source/k$a;Landroidx/media3/exoplayer/q;Landroidx/media3/exoplayer/upstream/b;Lcom/huawei/appmarket/ok;)V
    .registers 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/dq6;Landroidx/media3/exoplayer/source/k$a;Lcom/huawei/appmarket/j28;Landroidx/media3/exoplayer/q;Landroidx/media3/exoplayer/upstream/b;Lcom/huawei/appmarket/ok;)V

    return-void
.end method
