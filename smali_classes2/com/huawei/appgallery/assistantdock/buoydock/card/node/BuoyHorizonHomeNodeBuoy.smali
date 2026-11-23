.class public Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyHorizonHomeNodeBuoy;
.super Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyHorizonBaseNode;
.source "SourceFile"


# instance fields
.field private m:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/cardkit/node/BuoyHorizonBaseNode;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyHorizonHomeNodeBuoy;->m:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    return-void
.end method


# virtual methods
.method public final H()Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyHorizonHomeNodeBuoy;->m:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyHorizonHomeNodeBuoy;->m:Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/assistantdock/buoydock/card/card/BuoyHorizonHomeCardBuoy;->E1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
