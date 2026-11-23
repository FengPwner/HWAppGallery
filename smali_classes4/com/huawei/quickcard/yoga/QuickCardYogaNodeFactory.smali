.class public Lcom/huawei/quickcard/yoga/QuickCardYogaNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static make()Lcom/facebook/yoga/YogaNode;
    .registers 1

    new-instance v0, Lcom/facebook/yoga/YogaNode;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaNode;-><init>()V

    return-object v0
.end method
