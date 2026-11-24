.class final Lcom/huawei/appmarket/hi7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/li7;->e()V

    invoke-static {}, Lcom/huawei/appmarket/ii7;->f()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/me;->p(J)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/me;->o(J)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/me;->j(J)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/huawei/appmarket/me;->i(I)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/me;->k(J)V

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v1, "SpaceCleanManager"

    const-string v2, "space clean scan timeout"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/cc;->a()Lcom/huawei/appmarket/cc;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/cc;->c(ILjava/util/List;)V

    return-void
.end method
