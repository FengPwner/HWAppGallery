.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->l0(Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    move-result-object v0

    const-string v1, "CloudGameManager"

    const-string v2, "waitSlowTask run"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->h4()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a$a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$a;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
