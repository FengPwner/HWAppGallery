.class final Lcom/huawei/appgallery/cloudgame/surface/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/g;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/g;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    iget-object v0, p1, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>()V

    iget-object v0, p1, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->O3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/appmarket/y95;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/y95;->b(Landroid/view/MotionEvent;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
