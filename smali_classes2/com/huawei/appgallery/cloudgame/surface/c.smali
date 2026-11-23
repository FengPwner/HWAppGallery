.class final Lcom/huawei/appgallery/cloudgame/surface/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/c;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/c;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->P3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/cloudgame/surface/c$a;

    invoke-direct {v3, p0, v1}, Lcom/huawei/appgallery/cloudgame/surface/c$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/c;[Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->R3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAvailablePlayTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->o3(IJ)V

    :cond_0
    return-void
.end method
