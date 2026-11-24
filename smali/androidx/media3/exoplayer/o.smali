.class final Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/h0$a;


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/p;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/p;)V
    .registers 2

    iput-object p1, p0, Landroidx/media3/exoplayer/o;->a:Landroidx/media3/exoplayer/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o;->a:Landroidx/media3/exoplayer/p;

    invoke-static {v0}, Landroidx/media3/exoplayer/p;->f(Landroidx/media3/exoplayer/p;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o;->a:Landroidx/media3/exoplayer/p;

    invoke-static {v0}, Landroidx/media3/exoplayer/p;->h(Landroidx/media3/exoplayer/p;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/p;->i(Landroidx/media3/exoplayer/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/p;->k(Landroidx/media3/exoplayer/p;)Lcom/huawei/appmarket/q43;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/q43;->j(I)Z

    :cond_1
    return-void
.end method
