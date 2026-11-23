.class final Lcom/huawei/appmarket/ih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/hh0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hh0;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ih0;->c:Lcom/huawei/appmarket/hh0;

    iput-boolean p2, p0, Lcom/huawei/appmarket/ih0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/sr3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sr3;

    invoke-interface {v0}, Lcom/huawei/appmarket/sr3;->a0()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/ih0;->b:Z

    iget-object v1, p0, Lcom/huawei/appmarket/ih0;->c:Lcom/huawei/appmarket/hh0;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/hh0;->s(Lcom/huawei/appmarket/hh0;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hh0;->r(Lcom/huawei/appmarket/hh0;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/hh0;->t(Lcom/huawei/appmarket/hh0;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/hh0;->u(Lcom/huawei/appmarket/hh0;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
