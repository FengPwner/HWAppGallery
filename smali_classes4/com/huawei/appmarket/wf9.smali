.class public final Lcom/huawei/appmarket/wf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/processor/EventProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wf9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/framework/processor/EventProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wf9;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "touchstart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "touchmove"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const-string v2, "touchend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const-string v2, "touchcancel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wf9;->a:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final applyEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "TouchEventProcessor"

    const-string p2, "cardContext is null"

    invoke-static {p1, p2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getSupportTouchEvent()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/huawei/quickcard/CardContext;->getRoot()Lcom/huawei/quickcard/QuickCardRoot;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/quickcard/QuickCardRoot;->getTouchEventManager()Lcom/huawei/quickcard/framework/touch/ITouchEventManager;

    move-result-object p2

    new-instance p3, Lcom/huawei/appmarket/wf9$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/huawei/appmarket/wf9$b;-><init>(Lcom/huawei/appmarket/wf9$a;)V

    invoke-interface {p2, p1, p3}, Lcom/huawei/quickcard/framework/touch/ITouchEventManager;->registerTouchListener(Landroid/view/View;Lcom/huawei/quickcard/framework/touch/IQuickCardTouchEventListener;)V

    return-void
.end method

.method public final cleanEvent(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getSupportTouchEvent()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/huawei/quickcard/CardContext;->getRoot()Lcom/huawei/quickcard/QuickCardRoot;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/quickcard/QuickCardRoot;->getTouchEventManager()Lcom/huawei/quickcard/framework/touch/ITouchEventManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/quickcard/framework/touch/ITouchEventManager;->unRegisterTouchListenerByTarget(Landroid/view/View;)V

    :cond_0
    return-void
.end method
