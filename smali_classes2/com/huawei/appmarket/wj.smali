.class final Lcom/huawei/appmarket/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/yj;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/yj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wj;->b:Lcom/huawei/appmarket/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wj;->b:Lcom/huawei/appmarket/yj;

    invoke-static {v0}, Lcom/huawei/appmarket/yj;->x(Lcom/huawei/appmarket/yj;)Lcom/huawei/appmarket/zj;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/yj;->w(Lcom/huawei/appmarket/yj;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zj;->r(Ljava/util/ArrayList;)V

    const-string v1, "service"

    invoke-static {v0}, Lcom/huawei/appmarket/yj;->z(Lcom/huawei/appmarket/yj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/yj;->x(Lcom/huawei/appmarket/yj;)Lcom/huawei/appmarket/zj;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/yj;->A(Lcom/huawei/appmarket/yj;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/yj;->B(Lcom/huawei/appmarket/yj;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/wx5;->d(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zj;->p(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/yj;->A(Lcom/huawei/appmarket/yj;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/hw2;->e(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/yj;->x(Lcom/huawei/appmarket/yj;)Lcom/huawei/appmarket/zj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/zj;->p(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/yj;->C(Lcom/huawei/appmarket/yj;Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/yj;->D(Lcom/huawei/appmarket/yj;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {v0}, Lcom/huawei/appmarket/yj;->D(Lcom/huawei/appmarket/yj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/huawei/appmarket/wj$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/wj$a;-><init>(Lcom/huawei/appmarket/wj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const-string v0, "AllEnterWindow"

    const-string v1, "notifyDataSetChanged in main thread fail, context = null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
