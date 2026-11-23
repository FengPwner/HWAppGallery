.class final Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl$b;
.super Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;->start(Lcom/huawei/quickcard/base/interfaces/CardDataObject;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/huawei/quickcard/base/interfaces/CardDataObject;

.field final synthetic g:Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;JLcom/huawei/quickcard/base/interfaces/CardDataObject;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl$b;->g:Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;

    iput-object p4, p0, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl$b;->f:Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    invoke-direct {p0, p2, p3}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final onTick()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl$b;->g:Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;

    invoke-static {v0}, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;->a(Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;->a(Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/CardContext;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl$b;->f:Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    invoke-interface {v0, v2, v1}, Lcom/huawei/quickcard/CardContext;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
