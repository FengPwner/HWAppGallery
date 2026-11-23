.class public interface abstract Lcom/huawei/quickcard/CardContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ON_BIND_FUNC:Ljava/lang/String; = "onBind"

.field public static final ON_PRE_BIND_FUNC:Ljava/lang/String; = "onPrebind"

.field public static final ON_RENDER_FUNC:Ljava/lang/String; = "onRender"

.field public static final ON_UNBIND_FUNC:Ljava/lang/String; = "onUnbind"


# virtual methods
.method public abstract addCleanQueue(Lcom/huawei/quickcard/Cleanable;)V
.end method

.method public abstract addLifeListenerQueue(Lcom/huawei/quickcard/LifeListener;)V
.end method

.method public abstract batchUpdateExp(Ljava/util/Collection;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/huawei/quickcard/watcher/Watcher;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract bindData(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)I
.end method

.method public varargs abstract call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract callLifeCycleMethod(Lcom/huawei/quickcard/elexecutor/IExpressionContext;Ljava/lang/String;Ljava/util/Map;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/quickcard/elexecutor/IExpressionContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract doActions(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract eventBus()Lcom/huawei/quickcard/framework/event/CardEventBus;
.end method

.method public abstract executeExpr(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract executeExpr(Ljava/lang/String;Z)Ljava/lang/Object;
.end method

.method public abstract executeWatcher(Lcom/huawei/quickcard/watcher/Watcher;)Ljava/lang/Object;
.end method

.method public abstract getCardMinPlatformVer()I
.end method

.method public abstract getConfigDensity(Landroid/content/Context;)F
.end method

.method public abstract getConfigFontScale(Landroid/content/Context;)F
.end method

.method public abstract getCssRender()Lcom/huawei/quickcard/elexecutor/ICSSRender;
.end method

.method public abstract getCurrentTheme()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataContext()Lcom/huawei/quickcard/elexecutor/IExpressionContextProxy;
.end method

.method public abstract getExposureManager()Lcom/huawei/quickcard/exposure/ExposureManager;
.end method

.method public abstract getExtendExposureManager()Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;
.end method

.method public abstract getIntervalTimers()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRefsToComponents()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/huawei/quickcard/framework/ui/Component;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRefsToViews()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoot()Lcom/huawei/quickcard/QuickCardRoot;
.end method

.method public abstract getThemeBean()Lcom/huawei/quickcard/framework/bean/ThemeBean;
.end method

.method public abstract getThemeMode()Lcom/huawei/quickcard/ThemeMode;
.end method

.method public abstract getTimeoutTimers()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewPool()Lcom/huawei/quickcard/framework/pool/ViewPool;
.end method

.method public abstract getWatcherManager()Lcom/huawei/quickcard/watcher/IWatcherManager;
.end method

.method public abstract init(Lcom/huawei/quickcard/framework/bean/QuickCardBean;Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;Landroid/content/res/Configuration;)V
.end method

.method public abstract initOtherConfigInfo(Landroid/content/Context;)V
.end method

.method public abstract isResume()Z
.end method

.method public abstract lockDensity(ZF)V
.end method

.method public abstract notifyDataChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract onConfigChanged(Ljava/util/List;Landroid/content/res/Configuration;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Configuration;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onPause()V
.end method

.method public abstract onRendered()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onScreenStateChanged(I)V
.end method

.method public abstract onThemeChange(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onViewStateChanged(Landroid/view/View;Ljava/lang/String;ZJ)Z
.end method

.method public abstract release()V
.end method

.method public abstract setCardActionListener(Lcom/huawei/quickcard/IQuickCardListener;)V
.end method

.method public abstract setParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setQuickCardAreaCalculator(Lcom/huawei/quickcard/exposure/extend/IQuickCardAreaCalculator;)V
.end method

.method public abstract setThemeMode(Lcom/huawei/quickcard/ThemeMode;)V
.end method

.method public abstract unbind(Lcom/huawei/quickcard/elexecutor/IQuickCardProvider;)I
.end method
