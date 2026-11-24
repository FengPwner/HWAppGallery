.class final Lcom/huawei/appmarket/v29$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/v29;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/v29;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/v29;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/v29$a;->a:Lcom/huawei/appmarket/v29;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsynLoadImg"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hz6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/huawei/appmarket/v29$a;->a:Lcom/huawei/appmarket/v29;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/v29;->a(Lcom/huawei/appmarket/v29;)Lcom/huawei/appmarket/q59;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/q59;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/v29;->a(Lcom/huawei/appmarket/v29;)Lcom/huawei/appmarket/q59;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/q59;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
