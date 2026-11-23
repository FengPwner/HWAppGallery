.class public interface abstract Lcom/huawei/quickcard/watcher/IWatcherManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract associatePathAndWatcher(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Watcher;)V
.end method

.method public abstract collectNewWatchers(Ljava/util/Collection;)V
.end method

.method public abstract getRootConditionData()Lcom/huawei/quickcard/framework/condition/ConditionalData;
.end method

.method public abstract getWatchersByField(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeConditionalDPSWatcher(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V
.end method

.method public abstract removeDPWatcher(ILjava/lang/String;)V
.end method

.method public abstract removeSPWatcher(ILjava/lang/String;)V
.end method

.method public abstract removeWatchersByConditionData(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V
.end method

.method public abstract resetByVar(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCommonWatchers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessageKeys(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setValueByExpr(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract stopCollectNewWatchers(Ljava/util/Collection;)V
.end method

.method public abstract updateAll()I
.end method

.method public abstract updateByFields(Ljava/util/Set;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract updateByScripts(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateByVar(Ljava/lang/String;)V
.end method

.method public abstract updateByVars(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDPWatchers()V
.end method

.method public abstract updateExprWatchersMap(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Watcher;)V
.end method

.method public abstract updateOnBind()I
.end method

.method public abstract updateSPWatchers()V
.end method

.method public abstract updateWatchers(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract watchAttr(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatchAttrCallback;)Lcom/huawei/quickcard/watcher/Watcher;
.end method

.method public abstract watchDPAttr(ILjava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/huawei/quickcard/watcher/IWatchAttrCallback;)V
.end method

.method public abstract watchIfCondition(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatchConditionCallback;)Lcom/huawei/quickcard/watcher/Watcher;
.end method

.method public abstract watchSPAttr(ILjava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/huawei/quickcard/watcher/IWatchAttrCallback;)V
.end method

.method public abstract watchVirtualViewAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IVirtualViewWatchCallback;)Lcom/huawei/quickcard/watcher/Watcher;
.end method

.method public abstract watcherForCondition(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatchConditionCallback;)Lcom/huawei/quickcard/watcher/ForWatcher;
.end method
