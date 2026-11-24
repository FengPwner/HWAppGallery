.class public final Lcom/huawei/appmarket/zg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/quickcard/watcher/IWatcherCallback;

.field private final b:Lcom/huawei/quickcard/framework/value/QuickCardValue;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/zg9;->b:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    iput-object p4, p0, Lcom/huawei/appmarket/zg9;->a:Lcom/huawei/quickcard/watcher/IWatcherCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zg9;->a:Lcom/huawei/quickcard/watcher/IWatcherCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/zg9;->b:Lcom/huawei/quickcard/framework/value/QuickCardValue;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/huawei/quickcard/watcher/IWatcherCallback;->onUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
