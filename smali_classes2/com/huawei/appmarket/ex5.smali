.class public final Lcom/huawei/appmarket/ex5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/ex5;


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ex5;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/ex5;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/ex5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ex5;->b:Lcom/huawei/appmarket/ex5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ex5;

    invoke-direct {v1}, Lcom/huawei/appmarket/ex5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ex5;->b:Lcom/huawei/appmarket/ex5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ex5;->b:Lcom/huawei/appmarket/ex5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    const-string v1, "PayLoadingDialog"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    const-string v2, "startLoading"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    const-string v0, "startLoading Failed , Activity hash not attached."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/ex5;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    if-nez v0, :cond_3

    new-instance v0, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ex5;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    const v1, 0x7f120ba8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/ex5;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/ex5;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/appmarket/ex5;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    :cond_4
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    const-string v1, "PayLoadingDialog"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    const-string v2, "stopLoading"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    const-string v0, "stopLoading Failed , Activity hash not attached."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/huawei/appmarket/ex5;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/ex5;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/ex5;->a:Lcom/huawei/appmarket/framework/widget/LoadingDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalArgumentException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
