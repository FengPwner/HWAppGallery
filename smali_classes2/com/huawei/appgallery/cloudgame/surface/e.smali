.class final Lcom/huawei/appgallery/cloudgame/surface/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic b:Landroid/view/SurfaceView;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Landroid/view/SurfaceView;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->b:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "surfaceChanged:{"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudGamePlayActivity"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    const-string p1, "CloudGamePlayActivity"

    const-string v0, "surfaceCreated"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b3()V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->j3()V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->m:Z

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    const v0, 0x7f120482

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/cloudgame/surface/e$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/surface/e$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->q3(Ljava/lang/String;Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->setDisplay(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->resumeGame()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "CloudGamePlayActivity"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/e;->c:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->suspendGame()V

    :cond_0
    return-void
.end method
