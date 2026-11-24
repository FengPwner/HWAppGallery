.class final Lcom/huawei/appmarket/un6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/huawei/appmarket/ze0;

.field final synthetic d:Lcom/huawei/appmarket/wn6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wn6;Landroid/os/Bundle;Lcom/huawei/appmarket/ze0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/un6;->d:Lcom/huawei/appmarket/wn6;

    iput-object p2, p0, Lcom/huawei/appmarket/un6;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/huawei/appmarket/un6;->c:Lcom/huawei/appmarket/ze0;

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

    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/un6;->d:Lcom/huawei/appmarket/wn6;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/df0;->X2(Lcom/huawei/appmarket/cd0;)V

    invoke-static {}, Lcom/huawei/appmarket/ve0;->c()Lcom/huawei/appmarket/ve0;

    move-result-object v1

    invoke-static {v2}, Lcom/huawei/appmarket/wn6;->K2(Lcom/huawei/appmarket/wn6;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/ve0;->e(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Lcom/huawei/appmarket/ek3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enter openWindow, params:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/un6;->b:Landroid/os/Bundle;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RemoteBuoyImpl"

    invoke-static {v3, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/df0;->Y0(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/huawei/appmarket/df0;->K2()Lcom/huawei/appmarket/df0;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appmarket/un6;->c:Lcom/huawei/appmarket/ze0;

    invoke-virtual {v1, v0, v3, v2}, Lcom/huawei/appmarket/df0;->m(Landroid/content/Context;Lcom/huawei/appmarket/ze0;Landroid/os/Bundle;)V

    return-void
.end method
