.class final Lcom/huawei/appmarket/e08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/d08;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/d08;Ljava/lang/CharSequence;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e08;->d:Lcom/huawei/appmarket/d08;

    iput-object p2, p0, Lcom/huawei/appmarket/e08;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/huawei/appmarket/e08;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gy1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/gy1;->b()I

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/e08;->c:I

    const-string v3, "Toast"

    iget-object v4, p0, Lcom/huawei/appmarket/e08;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/huawei/appmarket/e08;->d:Lcom/huawei/appmarket/d08;

    if-lez v1, :cond_1

    const/16 v6, 0x11

    if-ge v1, v6, :cond_1

    invoke-static {v5}, Lcom/huawei/appmarket/d08;->a(Lcom/huawei/appmarket/d08;)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mToast is not null, reset the last"

    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, Lcom/huawei/appmarket/d08;->a(Lcom/huawei/appmarket/d08;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/d08;->b(Lcom/huawei/appmarket/d08;Landroid/widget/Toast;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/huawei/appmarket/d08;->a(Lcom/huawei/appmarket/d08;)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "mToast is not null, cancel the last"

    invoke-static {v3, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/appmarket/d08;->a(Lcom/huawei/appmarket/d08;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/d08;->b(Lcom/huawei/appmarket/d08;Landroid/widget/Toast;)V

    goto :goto_0

    :goto_1
    return-void
.end method
