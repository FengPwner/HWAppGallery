.class final Lcom/huawei/appgallery/updatemanager/ui/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hm3;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/g;->b:Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/nu0;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/fragment/g;->b:Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;

    iget-object p1, p1, Lcom/huawei/appgallery/updatemanager/ui/fragment/UpdateManagerFragment;->b4:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
