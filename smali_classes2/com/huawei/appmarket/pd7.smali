.class final Lcom/huawei/appmarket/pd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/j24;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/qd7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qd7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pd7;->a:Lcom/huawei/appmarket/qd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pd7;->a:Lcom/huawei/appmarket/qd7;

    invoke-static {v0}, Lcom/huawei/appmarket/qd7;->f(Lcom/huawei/appmarket/qd7;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/qd7;->g(Lcom/huawei/appmarket/qd7;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/qd7;->j(Lcom/huawei/appmarket/qd7;)Lcom/huawei/appmarket/m24;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/qd7;->h(Lcom/huawei/appmarket/qd7;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/qd7;->i(Lcom/huawei/appmarket/qd7;)Lcom/huawei/appmarket/ud7;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/appmarket/ud7;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/m24;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/qd7;->q()V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/qd7;->n()V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pd7;->a:Lcom/huawei/appmarket/qd7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qd7;->m()V

    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pd7;->a:Lcom/huawei/appmarket/qd7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qd7;->o()V

    return-void
.end method

.method public final onShow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pd7;->a:Lcom/huawei/appmarket/qd7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qd7;->p()V

    return-void
.end method
