.class public abstract Lcom/huawei/appmarket/o28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/o28$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/o28$a;

.field private b:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroidx/media3/exoplayer/upstream/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o28;->b:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {v0}, Lcom/huawei/appmarket/iy;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Landroidx/media3/exoplayer/i0$a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/o28$a;Landroidx/media3/exoplayer/upstream/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o28;->a:Lcom/huawei/appmarket/o28$a;

    iput-object p2, p0, Lcom/huawei/appmarket/o28;->b:Landroidx/media3/exoplayer/upstream/b;

    return-void
.end method

.method protected final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o28;->a:Lcom/huawei/appmarket/o28$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/o28$a;->a()V

    :cond_0
    return-void
.end method

.method protected final e(Landroidx/media3/exoplayer/h0;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/o28;->a:Lcom/huawei/appmarket/o28$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/o28$a;->b()V

    :cond_0
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/o28;->a:Lcom/huawei/appmarket/o28$a;

    iput-object v0, p0, Lcom/huawei/appmarket/o28;->b:Landroidx/media3/exoplayer/upstream/b;

    return-void
.end method

.method public abstract h([Landroidx/media3/exoplayer/i0;Lcom/huawei/appmarket/j28;Landroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/rz7;)Lcom/huawei/appmarket/p28;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public i(Lcom/huawei/appmarket/fz;)V
    .registers 2

    .line 1
    return-void
.end method
