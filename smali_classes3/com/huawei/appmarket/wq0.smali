.class final Lcom/huawei/appmarket/wq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ip0$d;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/yq0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/yq0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wq0;->a:Lcom/huawei/appmarket/yq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wq0;->a:Lcom/huawei/appmarket/yq0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/huawei/appmarket/yq0;->c(Lcom/huawei/appmarket/yq0;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/huawei/appmarket/io1;->a:Lcom/huawei/appmarket/vm4;

    const/4 v0, 0x1

    check-cast p1, Lcom/huawei/appmarket/a45;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/a45;->l(Z)V

    :goto_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wq0;->a:Lcom/huawei/appmarket/yq0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/yq0;->c(Lcom/huawei/appmarket/yq0;Z)V

    return-void
.end method

.method public final onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wq0;->a:Lcom/huawei/appmarket/yq0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/yq0;->c(Lcom/huawei/appmarket/yq0;Z)V

    return-void
.end method
