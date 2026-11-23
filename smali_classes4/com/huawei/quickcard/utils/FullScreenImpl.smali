.class public Lcom/huawei/quickcard/utils/FullScreenImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static getFullScreenImpl(Landroid/view/View;)Lcom/huawei/quickcard/utils/FullScreenImpl;
    .registers 2

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/huawei/quickcard/CardContext;->getRoot()Lcom/huawei/quickcard/QuickCardRoot;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/huawei/quickcard/QuickCardRoot;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/huawei/quickcard/utils/ValueUtils;->obtainPropertyCacheBeanFromView(Landroid/view/View;)Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/quickcard/framework/processor/PropertyCacheBean;->getFullScreenImpl()Lcom/huawei/quickcard/utils/FullScreenImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public enterFullScreen(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;I)Z
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/IFullScreenHelper;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/huawei/quickcard/IFullScreenHelper;->enterFullScreen(Landroid/content/Context;Landroid/view/View;I[Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/quickcard/utils/FullScreenController;->setFullScreenImpl(Lcom/huawei/quickcard/utils/FullScreenImpl;)V

    invoke-static {}, Lcom/huawei/quickcard/utils/FullScreenController;->callNotifyEnterEvent()V

    :cond_2
    return p2

    :cond_3
    :goto_0
    return v1
.end method

.method public exitFullScreen()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/IFullScreenHelper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/huawei/quickcard/IFullScreenHelper;->exitFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/quickcard/utils/FullScreenController;->setFullScreenImpl(Lcom/huawei/quickcard/utils/FullScreenImpl;)V

    invoke-static {}, Lcom/huawei/quickcard/utils/FullScreenController;->callNotifyExitEvent()V

    :cond_2
    return-void
.end method

.method public exitFullScreen(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/quickcard/utils/FullScreenImpl;->exitFullScreen()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getFullScreenHelper(Ljava/lang/String;)Lcom/huawei/quickcard/IFullScreenHelper;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/quickcard/IFullScreenHelper;

    return-object p1
.end method

.method public isFullScreen()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public registerFullScreenHelper(Ljava/lang/String;Lcom/huawei/quickcard/IFullScreenHelper;)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/quickcard/framework/FullScreenRegistry;->getFullScreenHelper(Ljava/lang/String;)Lcom/huawei/quickcard/IFullScreenHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/quickcard/utils/FullScreenImpl;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
