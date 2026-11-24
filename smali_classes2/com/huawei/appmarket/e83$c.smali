.class final Lcom/huawei/appmarket/e83$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/e83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/e83;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/e83;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e83$c;->b:Lcom/huawei/appmarket/e83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/e83;Lcom/huawei/appmarket/e83$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/e83$c;-><init>(Lcom/huawei/appmarket/e83;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    const-string p1, "HiAppInstallServiceProxy"

    iget-object p2, p0, Lcom/huawei/appmarket/e83$c;->b:Lcom/huawei/appmarket/e83;

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2, v0}, Lcom/huawei/appmarket/e83;->d(Lcom/huawei/appmarket/e83;Z)V

    invoke-static {p2}, Lcom/huawei/appmarket/e83;->e(Lcom/huawei/appmarket/e83;)V

    sget-object p2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v0, "Bind to InstallService successfully"

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v1, "onServiceConnected error!"

    invoke-virtual {v0, p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceDisconnected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HiAppInstallServiceProxy"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/e83$c;->b:Lcom/huawei/appmarket/e83;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/e83;->d(Lcom/huawei/appmarket/e83;Z)V

    invoke-static {p1}, Lcom/huawei/appmarket/e83;->f(Lcom/huawei/appmarket/e83;)V

    return-void
.end method
