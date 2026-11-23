.class final Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;ILjava/lang/String;)V
    .registers 6

    invoke-static {p2}, Lcom/huawei/appmarket/x22;->a(I)Lcom/huawei/appmarket/w22;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {v0, v1, p2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;I)V

    invoke-virtual {p1, v1, p3, v0}, Lcom/huawei/appmarket/w22;->b(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;Lcom/huawei/appmarket/k04;)V

    return-void
.end method

.method public final onStartGame(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartGame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudGamePlayActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->U3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    invoke-static {v0, p2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->V3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f$b;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f$b;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final onStopGame(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopGame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , errorCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudGamePlayActivity"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->finish()V

    return-void
.end method
