.class public Lcom/huawei/appmarket/service/infoflow/node/InfoFlowTripleAppNode;
.super Lcom/huawei/appmarket/service/infoflow/cards/node/BaseInfoFlowNode;
.source "SourceFile"


# instance fields
.field private p:Lcom/huawei/appmarket/service/infoflow/card/InfoFlowTripleAppCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/node/BaseInfoFlowNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final M()Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/infoflow/card/InfoFlowTripleAppCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/infoflow/card/InfoFlowTripleAppCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/infoflow/node/InfoFlowTripleAppNode;->p:Lcom/huawei/appmarket/service/infoflow/card/InfoFlowTripleAppCard;

    return-object v0
.end method

.method protected final N()I
    .registers 2

    .line 1
    const v0, 0x7f0d0671

    return v0
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
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/node/InfoFlowTripleAppNode;->p:Lcom/huawei/appmarket/service/infoflow/card/InfoFlowTripleAppCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/infoflow/card/InfoFlowTripleAppCard;->B1()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
