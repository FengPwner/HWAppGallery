.class final Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;->onStartGame(Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f$a;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f$a;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;

    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->W3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Landroid/os/CountDownTimer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->W3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAvailablePlayTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->X3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;J)V

    return-void
.end method
