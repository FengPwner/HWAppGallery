.class final Lcom/huawei/appmarket/sn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tn6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tn6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sn6;->b:Lcom/huawei/appmarket/tn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/cf0;->W2(Lcom/huawei/appmarket/cd0;)V

    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/cf0;->K2(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sn6;->b:Lcom/huawei/appmarket/tn6;

    invoke-static {v0}, Lcom/huawei/appmarket/tn6;->L2(Lcom/huawei/appmarket/tn6;)Lcom/huawei/appmarket/lw7;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteBuoyImpl"

    const-string v3, "tssCallback.onNext:NOTIFY_ALL_WINDOW_CLOSE"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/tn6;->L2(Lcom/huawei/appmarket/tn6;)Lcom/huawei/appmarket/lw7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/remote/RemoteBuoyCallback;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/lw7;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
