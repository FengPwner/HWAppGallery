.class public final Lcom/huawei/appmarket/hy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hy5$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/hy5$a;


# direct methods
.method public constructor <init>(ILjava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/hy5;->b:I

    iput-object p2, p0, Lcom/huawei/appmarket/hy5;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hy5;->d:Lcom/huawei/appmarket/hy5$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/hy5;->d:Lcom/huawei/appmarket/hy5$a;

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/rr3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/rr3;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/hy5$a;

    iget v0, p0, Lcom/huawei/appmarket/hy5;->b:I

    iget-object v1, p0, Lcom/huawei/appmarket/hy5;->c:Ljava/util/Set;

    invoke-direct {p2, v0, v1, p1}, Lcom/huawei/appmarket/hy5$a;-><init>(ILjava/util/Set;Lcom/huawei/appmarket/rr3;)V

    iput-object p2, p0, Lcom/huawei/appmarket/hy5;->d:Lcom/huawei/appmarket/hy5$a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "PermissionControllerServiceConnection"

    const-string v1, "onServiceDisconnected"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
