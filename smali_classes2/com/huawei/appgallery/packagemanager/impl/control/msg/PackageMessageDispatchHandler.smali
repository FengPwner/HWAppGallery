.class public Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->b:Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->b:Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->b:Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "PackageManager.action.PACKAGE_TASK_EMPTY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bx4;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/mu5;->a:Lcom/huawei/appmarket/tw0;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/huawei/appmarket/tw0;->d(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    if-nez v1, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iget-object v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->c:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    :goto_0
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    new-instance v0, Landroid/content/Intent;

    const-string v3, "PackageManager.action.PACKAGE_MSG_DISPATCH"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "PackageManager.extra.PARCELABLE_MESSAGE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/bx4;->e(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->c:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->b:Lcom/huawei/appmarket/yv3;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/huawei/appmarket/lp1;

    invoke-direct {v2, v1, v0, p1}, Lcom/huawei/appmarket/lp1;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method
