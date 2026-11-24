.class public final Lcom/huawei/appmarket/xa9;
.super Lcom/huawei/appmarket/ez1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/ez1<",
        "Lcom/huawei/flexiblelayout/data/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/flexiblelayout/data/b;

    const-string v1, "dumb"

    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ez1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ez1<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getController()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CTR",
            "L:Ljava/lang/Object;",
            ">()TCTR",
            "L;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Lcom/huawei/appmarket/ez1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/ez1<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
