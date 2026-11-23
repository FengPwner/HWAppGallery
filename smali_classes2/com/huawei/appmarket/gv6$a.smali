.class final Lcom/huawei/appmarket/gv6$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/gv6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gv6;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gv6$a;->a:Lcom/huawei/appmarket/gv6;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/huawei/appmarket/gv6$a;->a:Lcom/huawei/appmarket/gv6;

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120cbe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    const/16 p1, 0x835

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/gv6;->g(Lcom/huawei/appmarket/gv6;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appmarket/gv6;->e(Lcom/huawei/appmarket/gv6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/v40;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/gv6;->f(Lcom/huawei/appmarket/gv6;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x7d0

    goto :goto_0

    :cond_2
    const/16 p1, 0x7d3

    invoke-static {v1, p1}, Lcom/huawei/appmarket/gv6;->g(Lcom/huawei/appmarket/gv6;I)V

    invoke-static {v1}, Lcom/huawei/appmarket/gv6;->h(Lcom/huawei/appmarket/gv6;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/huawei/appmarket/gv6;->i(Lcom/huawei/appmarket/gv6;)V

    const-class v0, Lcom/huawei/appmarket/y34;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/y34;

    invoke-static {v1}, Lcom/huawei/appmarket/gv6;->j(Lcom/huawei/appmarket/gv6;)I

    move-result v2

    invoke-static {v1}, Lcom/huawei/appmarket/gv6;->e(Lcom/huawei/appmarket/gv6;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/appmarket/gv6;->k(Lcom/huawei/appmarket/gv6;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v3, v2, v1}, Lcom/huawei/appmarket/y34;->x2(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/mv6;->a:Lcom/huawei/appmarket/mv6;

    const-string v0, "RestoreAppManager"

    const-string v2, "Restore success, but activity is invalid."

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x838

    invoke-static {v1, p1}, Lcom/huawei/appmarket/gv6;->g(Lcom/huawei/appmarket/gv6;I)V

    return-void
.end method
