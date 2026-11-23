.class public interface abstract Lcom/huawei/quickcard/framework/ui/YogaContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getYogaNode()Lcom/facebook/yoga/YogaNode;
.end method

.method public abstract getYogaNodeForView(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;
.end method

.method public abstract getYogaNodes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invalidate(Landroid/view/View;)V
.end method
