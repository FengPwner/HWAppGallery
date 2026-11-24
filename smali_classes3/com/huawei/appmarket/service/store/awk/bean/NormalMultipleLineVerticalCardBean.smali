.class public Lcom/huawei/appmarket/service/store/awk/bean/NormalMultipleLineVerticalCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseMultipleLineVerticalCardBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lt3;


# static fields
.field private static final serialVersionUID:J = 0x18d93e14f3c7e8cdL


# instance fields
.field private interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseMultipleLineVerticalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->M0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalMultipleLineVerticalCardBean;->list_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalMultipleLineVerticalCardBean;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->M0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalMultipleLineVerticalCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    return-object v0
.end method

.method public final getInteractiveRecommResponse()Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalMultipleLineVerticalCardBean;->interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-object v0
.end method

.method public final getPreRecommResponse()Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalMultipleLineVerticalCardBean;->preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-object v0
.end method

.method public final setInteractiveRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalMultipleLineVerticalCardBean;->interactiveRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-void
.end method

.method public final setPreRecommResponse(Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalMultipleLineVerticalCardBean;->preRecommResponse:Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    return-void
.end method
