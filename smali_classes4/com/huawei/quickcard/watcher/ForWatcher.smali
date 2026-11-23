.class public Lcom/huawei/quickcard/watcher/ForWatcher;
.super Lcom/huawei/quickcard/watcher/Watcher;
.source "SourceFile"


# instance fields
.field private i:Lcom/huawei/quickcard/watcher/Watcher;


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/CardContext;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/quickcard/watcher/Watcher;-><init>(Lcom/huawei/quickcard/CardContext;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/quickcard/CardContext;Ljava/lang/String;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/quickcard/watcher/Watcher;-><init>(Lcom/huawei/quickcard/CardContext;Ljava/lang/String;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V

    return-void
.end method


# virtual methods
.method public setIfWatcher(Lcom/huawei/quickcard/watcher/Watcher;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/watcher/ForWatcher;->i:Lcom/huawei/quickcard/watcher/Watcher;

    return-void
.end method

.method public update()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/watcher/ForWatcher;->i:Lcom/huawei/quickcard/watcher/Watcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/quickcard/watcher/Watcher;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/quickcard/utils/ExpressionUtils;->isTrue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/huawei/quickcard/watcher/Watcher;->update()V

    return-void
.end method
