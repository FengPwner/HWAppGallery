.class public final synthetic Landroidx/media3/exoplayer/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/p;

.field public final synthetic c:Lcom/huawei/appmarket/s57;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p;Lcom/huawei/appmarket/s57;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/exoplayer/source/p;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/o;->c:Lcom/huawei/appmarket/s57;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/exoplayer/source/p;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->c:Lcom/huawei/appmarket/s57;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/p;->v(Landroidx/media3/exoplayer/source/p;Lcom/huawei/appmarket/s57;)V

    return-void
.end method
