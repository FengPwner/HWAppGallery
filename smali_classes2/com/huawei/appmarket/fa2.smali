.class final Lcom/huawei/appmarket/fa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ga2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ga2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fa2;->b:Lcom/huawei/appmarket/ga2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/fa2;->b:Lcom/huawei/appmarket/ga2;

    invoke-static {v0}, Lcom/huawei/appmarket/ga2;->c(Lcom/huawei/appmarket/ga2;)Lcom/huawei/appmarket/ga2$a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const-string p1, "DownloadFA"

    const-class v1, Lcom/huawei/appmarket/ft3;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ft3;

    invoke-static {v0}, Lcom/huawei/appmarket/ga2;->i(Lcom/huawei/appmarket/ga2;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/ft3;->unRegisterObserver(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ga2;->j(Lcom/huawei/appmarket/ga2;)V

    return-void
.end method
