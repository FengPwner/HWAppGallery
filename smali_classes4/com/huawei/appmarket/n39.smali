.class public final Lcom/huawei/appmarket/n39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/watcher/IWatchConditionCallback;


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/n39;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n39;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "WatchConditionCallback"

    const-string v0, "cardContext is null"

    invoke-static {p1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v2, v0, Lcom/huawei/quickcard/IRecyclerHost;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/huawei/quickcard/IRecyclerHost;

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/IRecyclerHost;->update(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/huawei/quickcard/framework/inflater/QuickCardInflater;

    invoke-direct {v2, v1}, Lcom/huawei/quickcard/framework/inflater/QuickCardInflater;-><init>(Lcom/huawei/quickcard/CardContext;)V

    invoke-virtual {v2, v0, p1}, Lcom/huawei/quickcard/framework/inflater/QuickCardInflater;->inflateConditionChildren(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
