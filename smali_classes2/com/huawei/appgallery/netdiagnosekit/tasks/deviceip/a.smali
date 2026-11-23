.class final Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/a;->b:Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const-string v0, "DeviceIPTask"

    iget-object v1, p0, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/a;->b:Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;

    const/16 v2, -0x69

    const/16 v3, -0x65

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->a(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x4a38

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    invoke-static {v1}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->b(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-nez v5, :cond_1

    sget-object v5, Lcom/huawei/appmarket/wf5;->a:Lcom/huawei/appmarket/wf5;

    const-string v6, "DeviceIPTask interrupted"

    invoke-virtual {v5, v0, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->c(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)V

    invoke-static {v1}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->d(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)V

    const/4 v6, 0x1

    :cond_1
    invoke-static {v1}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->e(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)V

    invoke-static {v1}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->f(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)V

    invoke-static {v1}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->g(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Lcom/huawei/appmarket/eo1;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lcom/huawei/appmarket/eo1;->m(II)V

    invoke-static {v1}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->h(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Lcom/huawei/appmarket/eo1;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Lcom/huawei/appmarket/eo1;->m(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v1}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->i(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Lcom/huawei/appmarket/eo1;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/huawei/appmarket/eo1;->m(II)V

    invoke-static {v1}, Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;->j(Lcom/huawei/appgallery/netdiagnosekit/tasks/deviceip/b;)Lcom/huawei/appmarket/eo1;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/eo1;->m(II)V

    sget-object v1, Lcom/huawei/appmarket/wf5;->a:Lcom/huawei/appmarket/wf5;

    const-string v2, "timeout monitor interrupted, all tasks finished ahead of limit"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
