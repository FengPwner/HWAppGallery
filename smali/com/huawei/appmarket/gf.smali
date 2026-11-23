.class final Lcom/huawei/appmarket/gf;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/hms/network/httpclient/Submit;

.field final synthetic c:Lcom/huawei/appmarket/ff$b;

.field final synthetic d:Lcom/huawei/appmarket/ff;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ff;Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/appmarket/ff$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gf;->d:Lcom/huawei/appmarket/ff;

    iput-object p2, p0, Lcom/huawei/appmarket/gf;->b:Lcom/huawei/hms/network/httpclient/Submit;

    iput-object p3, p0, Lcom/huawei/appmarket/gf;->c:Lcom/huawei/appmarket/ff$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "monitorTask is running"

    const-string v2, "AgGuardUploadTask"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/gf;->d:Lcom/huawei/appmarket/ff;

    invoke-static {v1}, Lcom/huawei/appmarket/ff;->e(Lcom/huawei/appmarket/ff;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/appmarket/ff;->c(Lcom/huawei/appmarket/ff;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/appmarket/f12;->a()Z

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/gf;->b:Lcom/huawei/hms/network/httpclient/Submit;

    if-nez v3, :cond_1

    const-string v3, "The user turned off the switch."

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/huawei/hms/network/httpclient/Submit;->cancel()V

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/ff;->f(Lcom/huawei/appmarket/ff;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/df;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/ff;->f(Lcom/huawei/appmarket/ff;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/huawei/hms/network/httpclient/Submit;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/gf;->c:Lcom/huawei/appmarket/ff$b;

    check-cast v0, Lcom/huawei/appmarket/ff$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ff$a;->b()V

    :cond_3
    return-void
.end method
