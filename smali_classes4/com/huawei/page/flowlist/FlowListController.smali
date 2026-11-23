.class public interface abstract Lcom/huawei/page/flowlist/FlowListController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getScroller()Lcom/huawei/appmarket/xs4;
.end method

.method public abstract load(Lcom/huawei/page/parser/FLListBundleLoader;)Lcom/huawei/appmarket/hv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/page/parser/FLListBundleLoader;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onRefresh(Lcom/huawei/flexiblelayout/data/e;)V
.end method

.method public abstract showFailed(II)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showNoData()V
.end method

.method public abstract showNoNetwork()V
.end method
