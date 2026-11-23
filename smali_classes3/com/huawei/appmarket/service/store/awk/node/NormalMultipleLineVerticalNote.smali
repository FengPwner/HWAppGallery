.class public Lcom/huawei/appmarket/service/store/awk/node/NormalMultipleLineVerticalNote;
.super Lcom/huawei/appmarket/service/store/awk/node/BaseMultipleLineVerticalNote;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/BaseMultipleLineVerticalNote;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final M()Lcom/huawei/appmarket/service/store/awk/card/BaseMultipleLineVerticalCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/node/BaseMultipleLineVerticalNote;->x()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
