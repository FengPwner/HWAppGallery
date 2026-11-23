.class public Lcom/huawei/quickcard/framework/condition/ConditionalChild;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/r99;

.field private final b:Lcom/huawei/appmarket/rc9;

.field private final c:Lcom/huawei/quickcard/framework/bean/CardElement;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/r99;Lcom/huawei/appmarket/rc9;Lcom/huawei/quickcard/framework/bean/CardElement;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->a:Lcom/huawei/appmarket/r99;

    iput-object p2, p0, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->b:Lcom/huawei/appmarket/rc9;

    iput-object p3, p0, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->c:Lcom/huawei/quickcard/framework/bean/CardElement;

    iput p4, p0, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->d:I

    return-void
.end method

.method public static createConditionalChild(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Lcom/huawei/quickcard/framework/bean/CardElement;)Lcom/huawei/quickcard/framework/condition/ConditionalChild;
    .registers 10

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/huawei/quickcard/CardContext;->getWatcherManager()Lcom/huawei/quickcard/watcher/IWatcherManager;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lcom/huawei/quickcard/framework/bean/CardElement;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/huawei/quickcard/watcher/Expression;->create(Ljava/lang/String;)Lcom/huawei/quickcard/watcher/Expression;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/n39;

    invoke-direct {v4, p0}, Lcom/huawei/appmarket/n39;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/huawei/quickcard/watcher/IWatcherManager;->watchIfCondition(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatchConditionCallback;)Lcom/huawei/quickcard/watcher/Watcher;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/rc9;

    invoke-direct {v3, p3, v2}, Lcom/huawei/appmarket/rc9;-><init>(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Watcher;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_2

    new-instance v1, Lcom/huawei/appmarket/r99;

    invoke-direct {v1, p2}, Lcom/huawei/appmarket/r99;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/quickcard/framework/bean/CardElement;->getRef()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/huawei/appmarket/r99;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/quickcard/watcher/Expression;->create(Ljava/lang/String;)Lcom/huawei/quickcard/watcher/Expression;

    move-result-object p3

    new-instance v4, Lcom/huawei/appmarket/n39;

    invoke-direct {v4, p0}, Lcom/huawei/appmarket/n39;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, p2, p3, v4}, Lcom/huawei/quickcard/watcher/IWatcherManager;->watcherForCondition(Ljava/lang/String;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatchConditionCallback;)Lcom/huawei/quickcard/watcher/ForWatcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/huawei/quickcard/watcher/ForWatcher;->setIfWatcher(Lcom/huawei/quickcard/watcher/Watcher;)V

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/r99;->f(Lcom/huawei/quickcard/watcher/ForWatcher;)V

    :cond_2
    new-instance p0, Lcom/huawei/quickcard/framework/condition/ConditionalChild;

    invoke-direct {p0, v1, v3, p4, p1}, Lcom/huawei/quickcard/framework/condition/ConditionalChild;-><init>(Lcom/huawei/appmarket/r99;Lcom/huawei/appmarket/rc9;Lcom/huawei/quickcard/framework/bean/CardElement;I)V

    return-object p0
.end method


# virtual methods
.method public getCardElement()Lcom/huawei/quickcard/framework/bean/CardElement;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->c:Lcom/huawei/quickcard/framework/bean/CardElement;

    return-object v0
.end method

.method public getForCondition()Lcom/huawei/appmarket/r99;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->a:Lcom/huawei/appmarket/r99;

    return-object v0
.end method

.method public getIfCondition()Lcom/huawei/appmarket/rc9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->b:Lcom/huawei/appmarket/rc9;

    return-object v0
.end method

.method public getInsertIndex()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->d:I

    return v0
.end method

.method public updateInsertIndex(I)V
    .registers 3

    iget v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/quickcard/framework/condition/ConditionalChild;->d:I

    return-void
.end method
