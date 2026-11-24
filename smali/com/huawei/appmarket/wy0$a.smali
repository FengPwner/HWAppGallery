.class final Lcom/huawei/appmarket/wy0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/media3/exoplayer/source/u;

.field private final c:Lcom/huawei/appmarket/lb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/u;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/u;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wy0$a;->b:Landroidx/media3/exoplayer/source/u;

    invoke-static {p2}, Lcom/huawei/appmarket/lb4;->m(Ljava/util/Collection;)Lcom/huawei/appmarket/lb4;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/wy0$a;->c:Lcom/huawei/appmarket/lb4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/r;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wy0$a;->b:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/u;->a(Landroidx/media3/exoplayer/r;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/huawei/appmarket/lb4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/lb4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wy0$a;->c:Lcom/huawei/appmarket/lb4;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wy0$a;->b:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wy0$a;->b:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->e()Z

    move-result v0

    return v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wy0$a;->b:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wy0$a;->b:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/u;->t(J)V

    return-void
.end method
