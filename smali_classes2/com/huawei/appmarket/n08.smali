.class final Lcom/huawei/appmarket/n08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/m08;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/m08;Ljava/lang/CharSequence;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n08;->d:Lcom/huawei/appmarket/m08;

    iput-object p2, p0, Lcom/huawei/appmarket/n08;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/huawei/appmarket/n08;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v0

    const/16 v1, 0x11

    iget v2, p0, Lcom/huawei/appmarket/n08;->c:I

    const-string v3, "Toast"

    iget-object v4, p0, Lcom/huawei/appmarket/n08;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/huawei/appmarket/n08;->d:Lcom/huawei/appmarket/m08;

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-static {v5}, Lcom/huawei/appmarket/m08;->a(Lcom/huawei/appmarket/m08;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    const-string v1, "mToast is not null, reset the last"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/appmarket/m08;->a(Lcom/huawei/appmarket/m08;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ky1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/m08;->b(Lcom/huawei/appmarket/m08;Landroid/widget/Toast;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/huawei/appmarket/m08;->a(Lcom/huawei/appmarket/m08;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/mz;->a:Lcom/huawei/appmarket/mz;

    const-string v1, "mToast is not null, cancel the last"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/appmarket/m08;->a(Lcom/huawei/appmarket/m08;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    :goto_1
    return-void
.end method
