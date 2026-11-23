.class final Lcom/huawei/appmarket/fh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kg4$b;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/appmarket/ih5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ih5;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fh5;->b:Lcom/huawei/appmarket/ih5;

    iput-object p2, p0, Lcom/huawei/appmarket/fh5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fh5;->b:Lcom/huawei/appmarket/ih5;

    invoke-static {v0}, Lcom/huawei/appmarket/ih5;->a(Lcom/huawei/appmarket/ih5;)V

    invoke-static {p1}, Lcom/huawei/appmarket/jh5;->f(Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;->getDetailId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ih5;->b(Lcom/huawei/appmarket/ih5;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const-string v0, "NewInstallNotifyManager"

    const-string v1, " popWindow dismiss"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/huawei/appmarket/fh5;->b:Lcom/huawei/appmarket/ih5;

    iget-object v2, p0, Lcom/huawei/appmarket/fh5;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/huawei/appmarket/ih5;->h(Landroid/app/Activity;ZLcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fh5;->b:Lcom/huawei/appmarket/ih5;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ih5;->c(Lcom/huawei/appmarket/ih5;Lcom/huawei/appmarket/service/installresult/bean/InstallPopWindowInfo;)V

    return-void
.end method
