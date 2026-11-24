.class public final Landroidx/media3/exoplayer/hls/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/huawei/appmarket/cq0;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e$b;->a:Lcom/huawei/appmarket/cq0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/e$b;->b:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    return-void
.end method
