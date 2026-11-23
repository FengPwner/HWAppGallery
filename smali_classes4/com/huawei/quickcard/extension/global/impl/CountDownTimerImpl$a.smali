.class final Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl$a;
.super Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;->start(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl$a;->g:Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;

    iput-object p4, p0, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl$a;->f:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/huawei/quickcard/utils/QuickCardIntervalTimer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final onTick()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl$a;->g:Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;

    iget-object v1, p0, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;->b(Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "CountDownTimerImpl"

    const-string v1, "evaluate failed"

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
