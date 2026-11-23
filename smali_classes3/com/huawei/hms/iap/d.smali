.class public Lcom/huawei/hms/iap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/iap/IapClient;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/hms/iap/f;

.field private f:Lcom/huawei/hms/iap/e;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hms/iap/d;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hms/iap/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/hms/iap/d;->c:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hms/iap/d;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hms/iap/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/hms/iap/d;->c:Z

    return-void
.end method

.method private a()Lcom/huawei/hms/iap/f;
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/iap/d;->e:Lcom/huawei/hms/iap/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "IapClientEntryImpl"

    const-string v1, "getIapClientImpl context is null."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CONSIGNMENT_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "GENERAL_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "MCP_AND_CONSIGNMENT_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "MCP_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/huawei/hms/iap/f;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/huawei/hms/iap/d;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/hms/iap/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_1
    iput-object v1, p0, Lcom/huawei/hms/iap/d;->e:Lcom/huawei/hms/iap/f;

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/huawei/hms/iap/f;

    iget-object v2, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/huawei/hms/iap/d;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/hms/iap/f;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/huawei/hms/iap/f;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/huawei/hms/iap/f;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/huawei/hms/iap/f;

    invoke-direct {v1, v0}, Lcom/huawei/hms/iap/f;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/huawei/hms/iap/f;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/hms/iap/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/hms/iap/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v1, Lcom/huawei/hms/iap/f;

    iget-object v2, p0, Lcom/huawei/hms/iap/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/hms/iap/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/huawei/hms/iap/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/huawei/hms/iap/d;->b:Ljava/lang/String;

    :goto_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/huawei/hms/iap/f;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/iap/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_3
    iput-object v2, p0, Lcom/huawei/hms/iap/d;->e:Lcom/huawei/hms/iap/f;

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/huawei/hms/iap/f;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/iap/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lcom/huawei/hms/iap/d;->e:Lcom/huawei/hms/iap/f;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b2162b8 -> :sswitch_3
        -0x51aab42e -> :sswitch_2
        -0x1b9fed46 -> :sswitch_1
        0x208a20a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/hms/iap/d;->c:Z

    const-string v1, "GENERAL_MODE"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CONSIGNMENT_MODE"

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/iap/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-string v0, "MCP_AND_CONSIGNMENT_MODE"

    return-object v0

    :cond_4
    const-string v0, "MCP_MODE"

    return-object v0
.end method

.method private c()Lcom/huawei/hms/iap/e;
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/iap/d;->f:Lcom/huawei/hms/iap/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "IapClientEntryImpl"

    const-string v1, "getIapClientFullImpl context is null."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CONSIGNMENT_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "GENERAL_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "MCP_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v1, Lcom/huawei/hms/iap/e;

    iget-object v2, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/iap/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lcom/huawei/hms/iap/d;->f:Lcom/huawei/hms/iap/e;

    goto :goto_3

    :pswitch_1
    new-instance v1, Lcom/huawei/hms/iap/e;

    invoke-direct {v1, v0}, Lcom/huawei/hms/iap/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/huawei/hms/iap/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/iap/d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/huawei/hms/iap/d;->b:Ljava/lang/String;

    :goto_2
    new-instance v2, Lcom/huawei/hms/iap/e;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/iap/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/hms/iap/d;->f:Lcom/huawei/hms/iap/e;

    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/iap/d;->f:Lcom/huawei/hms/iap/e;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b2162b8 -> :sswitch_2
        -0x1b9fed46 -> :sswitch_1
        0x208a20a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public consumeOwnedPurchase(Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "IapClientEntryImpl"

    if-nez v0, :cond_0

    const-string p1, "consumeOwnedPurchase context is null."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "consumeOwnedPurchase with Full SDK branch."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->c()Lcom/huawei/hms/iap/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/e;->consumeOwnedPurchase(Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/f;->consumeOwnedPurchase(Lcom/huawei/hms/iap/entity/ConsumeOwnedPurchaseReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_1
    return-object p1
.end method

.method public createPurchaseIntent(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "IapClientEntryImpl"

    if-nez v0, :cond_0

    const-string p1, "createPurchaseIntent context is null."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "createPurchaseIntent with Full SDK branch."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->c()Lcom/huawei/hms/iap/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/e;->createPurchaseIntent(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/f;->createPurchaseIntent(Lcom/huawei/hms/iap/entity/PurchaseIntentReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_1
    return-object p1
.end method

.method public createPurchaseIntentWithPrice(Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/PurchaseIntentResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/f;->createPurchaseIntentWithPrice(Lcom/huawei/hms/iap/entity/PurchaseIntentWithPriceReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_0
    return-object p1
.end method

.method public enablePendingPurchase()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/iap/f;->enablePendingPurchase()V

    :cond_0
    return-void
.end method

.method public isEnvReady()Lcom/huawei/appmarket/hv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/iap/d;->isEnvReady(Z)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

.method public isEnvReady(Lcom/huawei/hms/iap/entity/IsEnvReadyReq;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "IapClientEntryImpl"

    if-nez v0, :cond_0

    const-string p1, "isEnvReady context is null."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isEnvReady with Full SDK branch."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->c()Lcom/huawei/hms/iap/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/e;->isEnvReady(Lcom/huawei/hms/iap/entity/IsEnvReadyReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    return-object p1
.end method

.method public isEnvReady(Z)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/IsEnvReadyResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/f;->isEnvReady(Z)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_0
    return-object p1
.end method

.method public isSandboxActivated(Lcom/huawei/hms/iap/entity/IsSandboxActivatedReq;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/IsSandboxActivatedReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/f;->isSandboxActivated(Lcom/huawei/hms/iap/entity/IsSandboxActivatedReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_0
    return-object p1
.end method

.method public obtainOwnedPurchaseRecord(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "IapClientEntryImpl"

    if-nez v0, :cond_0

    const-string p1, "obtainOwnedPurchaseRecord context is null."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "obtainOwnedPurchaseRecord with Full SDK branch."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->c()Lcom/huawei/hms/iap/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/e;->obtainOwnedPurchaseRecord(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/f;->obtainOwnedPurchaseRecord(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_1
    return-object p1
.end method

.method public obtainOwnedPurchases(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/OwnedPurchasesResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "IapClientEntryImpl"

    if-nez v0, :cond_0

    const-string p1, "obtainOwnedPurchases context is null."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "obtainOwnedPurchases with Full SDK branch."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->c()Lcom/huawei/hms/iap/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/e;->obtainOwnedPurchases(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/f;->obtainOwnedPurchases(Lcom/huawei/hms/iap/entity/OwnedPurchasesReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_1
    return-object p1
.end method

.method public obtainProductInfo(Lcom/huawei/hms/iap/entity/ProductInfoReq;)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/ProductInfoReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/ProductInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/iap/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "IapClientEntryImpl"

    if-nez v0, :cond_0

    const-string p1, "obtainProductInfo context is null."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/BaseReq;->getReservedInfor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/iap/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "obtainProductInfo with Full SDK branch."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->c()Lcom/huawei/hms/iap/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/e;->obtainProductInfo(Lcom/huawei/hms/iap/entity/ProductInfoReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/f;->obtainProductInfo(Lcom/huawei/hms/iap/entity/ProductInfoReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_1
    return-object p1
.end method

.method public parsePurchaseResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/PurchaseResultInfo;
    .registers 4

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string v0, "isFullSdk"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/iap/util/c;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IapClientEntryImpl"

    const-string v1, "parsePurchaseResultInfoFromIntent with Full SDK branch."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->c()Lcom/huawei/hms/iap/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/e;->parsePurchaseResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/PurchaseResultInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;

    invoke-direct {p1}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;-><init>()V

    :goto_0
    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/f;->parsePurchaseResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/PurchaseResultInfo;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;

    invoke-direct {p1}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;-><init>()V

    :goto_1
    return-object p1
.end method

.method public parseRedeemCodeResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;
    .registers 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/f;->parseRedeemCodeResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;

    invoke-direct {p1}, Lcom/huawei/hms/iap/entity/RedeemCodeResultInfo;-><init>()V

    :goto_0
    return-object p1
.end method

.method public scanRedeemCode()Lcom/huawei/appmarket/hv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/ScanRedeemCodeResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/iap/f;->scanRedeemCode()Lcom/huawei/appmarket/hv7;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {v0}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_0
    return-object v0
.end method

.method public startIapActivity(Lcom/huawei/hms/iap/entity/StartIapActivityReq;)Lcom/huawei/appmarket/hv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/iap/entity/StartIapActivityReq;",
            ")",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/hms/iap/entity/StartIapActivityResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/hms/iap/d;->a()Lcom/huawei/hms/iap/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/iap/f;->startIapActivity(Lcom/huawei/hms/iap/entity/StartIapActivityReq;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/iap/task/IapFailureTask;

    invoke-direct {p1}, Lcom/huawei/hms/iap/task/IapFailureTask;-><init>()V

    :goto_0
    return-object p1
.end method
