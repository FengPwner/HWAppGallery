.class final Lcom/huawei/appgallery/cloudgame/surface/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/d;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 3

    const-string v0, "CloudGamePlayActivity"

    const-string v1, "count down timer finish"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>()V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/d;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
