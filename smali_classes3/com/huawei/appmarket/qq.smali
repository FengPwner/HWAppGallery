.class public final Lcom/huawei/appmarket/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fp3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M1(Lcom/huawei/appmarket/a52;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/rb4$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/rb4$b;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/a52;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rb4$b;->n(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/a52;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rb4$b;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/a52;->d()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rb4$b;->m(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/a52;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rb4$b;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/a52;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rb4$b;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/a52;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rb4$b;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/a52;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rb4$b;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/a52;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/rb4$b;->p(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/rb4$b;->i()Lcom/huawei/appmarket/rb4;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/aq4;

    invoke-direct {v0}, Lcom/huawei/appmarket/aq4;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/aq4;->c(Lcom/huawei/appmarket/rb4;)V

    return-void
.end method
