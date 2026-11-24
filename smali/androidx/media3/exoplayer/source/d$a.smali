.class final Landroidx/media3/exoplayer/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l;
.implements Landroidx/media3/exoplayer/drm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroidx/media3/exoplayer/source/l$a;

.field private c:Landroidx/media3/exoplayer/drm/e$a;

.field final synthetic d:Landroidx/media3/exoplayer/source/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/d;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->d:Landroidx/media3/exoplayer/source/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/drm/e$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/drm/e$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private M(Lcom/huawei/appmarket/s55;Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/s55;
    .registers 16

    .line 1
    iget-wide v0, p1, Lcom/huawei/appmarket/s55;->f:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->d:Landroidx/media3/exoplayer/source/d;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v2, v0, v1}, Landroidx/media3/exoplayer/source/d;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-wide v0, p1, Lcom/huawei/appmarket/s55;->g:J

    invoke-virtual {p2, v2, v0, v1}, Landroidx/media3/exoplayer/source/d;->E(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-wide v2, p1, Lcom/huawei/appmarket/s55;->f:J

    cmp-long p2, v9, v2

    if-nez p2, :cond_0

    cmp-long p2, v11, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Lcom/huawei/appmarket/s55;

    iget v4, p1, Lcom/huawei/appmarket/s55;->a:I

    iget v5, p1, Lcom/huawei/appmarket/s55;->b:I

    iget-object v6, p1, Lcom/huawei/appmarket/s55;->c:Landroidx/media3/common/a;

    iget v7, p1, Lcom/huawei/appmarket/s55;->d:I

    iget-object v8, p1, Lcom/huawei/appmarket/s55;->e:Ljava/lang/Object;

    move-object v3, p2

    invoke-direct/range {v3 .. v12}, Lcom/huawei/appmarket/s55;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-object p2
.end method

.method private w(ILandroidx/media3/exoplayer/source/k$b;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->d:Landroidx/media3/exoplayer/source/d;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Landroidx/media3/exoplayer/source/d;->D(Ljava/lang/Object;Landroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/k$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/source/d;->F(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/l$a;

    iget v2, v0, Landroidx/media3/exoplayer/source/l$a;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$a;->b:Landroidx/media3/exoplayer/source/k$b;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/a;->r(ILandroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/l$a;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/drm/e$a;

    iget v2, v0, Landroidx/media3/exoplayer/drm/e$a;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e$a;->b:Landroidx/media3/exoplayer/source/k$b;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/a;->p(ILandroidx/media3/exoplayer/source/k$b;)Landroidx/media3/exoplayer/drm/e$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/drm/e$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/drm/e$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/e$a;->b()V

    :cond_0
    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/k$b;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/drm/e$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/e$a;->e(I)V

    :cond_0
    return-void
.end method

.method public final D(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/s55;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/l$a;

    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/d$a;->M(Lcom/huawei/appmarket/s55;Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/s55;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/l$a;->b(Lcom/huawei/appmarket/s55;)V

    :cond_0
    return-void
.end method

.method public final E(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/drm/e$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/e$a;->c()V

    :cond_0
    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/k$b;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/drm/e$a;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/e$a;->f(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final G(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/l$a;

    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/d$a;->M(Lcom/huawei/appmarket/s55;Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/s55;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media3/exoplayer/source/l$a;->e(Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final H(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/l$a;

    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/d$a;->M(Lcom/huawei/appmarket/s55;Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/s55;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/l$a;->f(Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V

    :cond_0
    return-void
.end method

.method public final I(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/drm/e$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/e$a;->d()V

    :cond_0
    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/l$a;

    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/d$a;->M(Lcom/huawei/appmarket/s55;Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/s55;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/l$a;->c(Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V

    :cond_0
    return-void
.end method

.method public final L(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Landroidx/media3/exoplayer/drm/e$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/e$a;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/s55;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/l$a;

    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/d$a;->M(Lcom/huawei/appmarket/s55;Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/s55;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/l$a;->h(Lcom/huawei/appmarket/s55;)V

    :cond_0
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/k$b;Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->w(ILandroidx/media3/exoplayer/source/k$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Landroidx/media3/exoplayer/source/l$a;

    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/d$a;->M(Lcom/huawei/appmarket/s55;Landroidx/media3/exoplayer/source/k$b;)Lcom/huawei/appmarket/s55;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/l$a;->d(Lcom/huawei/appmarket/ow4;Lcom/huawei/appmarket/s55;)V

    :cond_0
    return-void
.end method
