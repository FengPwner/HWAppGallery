.class public final Lcom/huawei/appmarket/q78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/q78;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/q78;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/huawei/appmarket/k76;

    const/4 v2, 0x0

    sget-object v3, Lcom/huawei/appmarket/k76;->d:Lcom/huawei/appmarket/k76;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/huawei/appmarket/q78;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/ru5;->h(Ljava/lang/String;[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v2, "UninstallBroadcastOvertimeRunnable"

    const-string v3, "uninstall task overtime.start it with system uninstall"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uninstall|pkg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    iget-object v2, p0, Lcom/huawei/appmarket/q78;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/iu5;->d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
