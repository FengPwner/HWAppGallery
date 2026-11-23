.class final Lcom/huawei/appmarket/hv8;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/k59;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/huawei/appmarket/k59;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/hv8;->a:Lcom/huawei/appmarket/k59;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/huawei/appmarket/hv8;->a:Lcom/huawei/appmarket/k59;

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Lcom/huawei/appmarket/k59;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/k59;->a(Ljava/util/ArrayList;)V

    return-void
.end method
