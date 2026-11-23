.class public final Lcom/huawei/appmarket/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/em;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/em<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/ql;

.field private final b:Lcom/huawei/appmarket/ql;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/yl;->a:Lcom/huawei/appmarket/ql;

    iput-object p2, p0, Lcom/huawei/appmarket/yl;->b:Lcom/huawei/appmarket/ql;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/d40;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/d40<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xj7;

    iget-object v1, p0, Lcom/huawei/appmarket/yl;->a:Lcom/huawei/appmarket/ql;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/yl;->b:Lcom/huawei/appmarket/ql;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/xj7;-><init>(Lcom/huawei/appmarket/d40;Lcom/huawei/appmarket/d40;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/gr4<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yl;->a:Lcom/huawei/appmarket/ql;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ql;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/yl;->b:Lcom/huawei/appmarket/ql;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ql;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
