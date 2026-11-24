.class final Lcom/huawei/appmarket/z62;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/a72;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/a72;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/z62;->a:Lcom/huawei/appmarket/a72;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sessionId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/fn;->b()Lcom/huawei/appmarket/fn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/fn;->a(I)Lcom/huawei/appmarket/t62;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/z62;->a:Lcom/huawei/appmarket/a72;

    invoke-static {v0}, Lcom/huawei/appmarket/a72;->b(Lcom/huawei/appmarket/a72;)Lcom/huawei/appmarket/t62;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/a72;->b(Lcom/huawei/appmarket/a72;)Lcom/huawei/appmarket/t62;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/t62;->h()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/t62;->h()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/t62;->h()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/a72;->b(Lcom/huawei/appmarket/a72;)Lcom/huawei/appmarket/t62;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/t62;->h()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/a72;->d(Landroid/content/Intent;Lcom/huawei/appmarket/t62;)V

    :cond_3
    :goto_0
    return-void
.end method
