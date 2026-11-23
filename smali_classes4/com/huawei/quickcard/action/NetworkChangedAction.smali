.class public Lcom/huawei/quickcard/action/NetworkChangedAction;
.super Lcom/huawei/quickcard/action/AbsQuickCardAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/quickcard/action/AbsQuickCardAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/quickcard/action/AbsQuickCardAction;->cardContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/quickcard/action/AbsQuickCardAction;->getCardContext()Lcom/huawei/quickcard/CardContext;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/quickcard/CardContext;->executeExpr(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NetworkchangedAction"

    const-string v0, "exec expression fail"

    invoke-static {p1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
