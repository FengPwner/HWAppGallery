.class final Lcom/huawei/appmarket/n76$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/n76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/n76;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/n76;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n76$a;->a:Lcom/huawei/appmarket/n76;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/n76$a;->a:Lcom/huawei/appmarket/n76;

    invoke-static {p1}, Lcom/huawei/appmarket/n76;->a(Lcom/huawei/appmarket/n76;)Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/n76;->a(Lcom/huawei/appmarket/n76;)Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/n76;->a(Lcom/huawei/appmarket/n76;)Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/n76;->a(Lcom/huawei/appmarket/n76;)Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    invoke-static {p1}, Lcom/huawei/appmarket/n76;->a(Lcom/huawei/appmarket/n76;)Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage, ex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProductAppInfoListener"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
