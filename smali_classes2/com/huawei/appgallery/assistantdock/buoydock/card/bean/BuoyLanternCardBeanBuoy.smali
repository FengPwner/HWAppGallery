.class public Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;
.source "SourceFile"


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/cardkit/bean/BuoyBaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final d2()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;->list_:Ljava/util/List;

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternItem;->T(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;->list_:Ljava/util/List;

    return-object v0
.end method
