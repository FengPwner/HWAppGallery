.class public final Lcom/huawei/appmarket/vn7;
.super Lcom/huawei/appmarket/o97;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/o97;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountlogin(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/o97;->onAccountlogin(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/e06;->d()Lcom/huawei/appmarket/e06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/e06;->l()V

    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/zi6;->c()Lcom/huawei/appmarket/zi6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zi6;->f()V

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/huawei/appmarket/o66;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/d74;->a()Lcom/huawei/appmarket/d74;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/un7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/un7;-><init>(Lcom/huawei/appmarket/vn7;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/d74;->b(Lcom/huawei/appmarket/d74$a;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onAccountlogout(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/o97;->onAccountlogout(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/e06;->d()Lcom/huawei/appmarket/e06;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/e06;->b()V

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p1

    const-string v0, "hasShowChildProtectProtocol"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    return-void
.end method
