.class final Lcom/huawei/appmarket/zb0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zb0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/zb0$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zb0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zb0$a$a;->b:Lcom/huawei/appmarket/zb0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " onServiceConnected service:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/zb0$a$a;->b:Lcom/huawei/appmarket/zb0$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BridgeMainBinderHandler"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/zb0$a;->a(Lcom/huawei/appmarket/zb0$a;Landroid/os/Messenger;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/zb0$a;->b(Lcom/huawei/appmarket/zb0$a;Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/zb0$a;->c(Lcom/huawei/appmarket/zb0$a;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "BridgeMainBinderHandler"

    const-string v0, " onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/zb0$a$a;->b:Lcom/huawei/appmarket/zb0$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/zb0$a;->b(Lcom/huawei/appmarket/zb0$a;Z)V

    return-void
.end method
