.class public Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean<",
        "Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppSingleGroupCardBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f40bd121f07e64aL


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppSingleGroupCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppCardBean;->list_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppCardBean;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->firstPageNum:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppCardBean;->list_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppSingleGroupCardBean;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppSingleGroupCardBean;->T(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppCardBean;->setPosition(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppCardBean;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final setPosition(I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->setPosition(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppCardBean;->list_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppCardBean;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppCardBean;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppSingleGroupCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
