.class final Lcom/huawei/appgallery/extdinstallmanager/impl/control/ExtdInstallReceiver$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/extdinstallmanager/impl/control/ExtdInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/extdinstallmanager/impl/control/ExtdInstallReceiver$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/extdinstallmanager/impl/control/ExtdInstallReceiver$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/appmarket/t62;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/t62;

    invoke-static {p1}, Lcom/huawei/appgallery/extdinstallmanager/impl/control/ExtdInstallReceiver;->a(Lcom/huawei/appmarket/t62;)V

    new-instance v0, Lcom/huawei/appgallery/extdinstallmanager/impl/control/ExtdInstallReceiver$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/extdinstallmanager/impl/control/ExtdInstallReceiver$c;-><init>(Lcom/huawei/appgallery/extdinstallmanager/impl/control/ExtdInstallReceiver$a;)V

    invoke-static {}, Lcom/huawei/appmarket/j62;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/t62;->g()Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/huawei/appmarket/fn;->b()Lcom/huawei/appmarket/fn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/t62;->h()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fn;->c(II)V

    :cond_0
    return-void
.end method
