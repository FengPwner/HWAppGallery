.class public Lcom/huawei/appmarket/service/infoflow/node/InfoFlowTripleAppSnapShotsNode;
.super Lcom/huawei/appmarket/service/infoflow/cards/node/BaseInfoFlowNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/node/BaseInfoFlowNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/infoflow/card/InfoFlowTripleAppSnapShotsCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/infoflow/card/InfoFlowTripleAppSnapShotsCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final N()I
    .registers 2

    .line 1
    const v0, 0x7f0d0672

    return v0
.end method

.method protected final O()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method
