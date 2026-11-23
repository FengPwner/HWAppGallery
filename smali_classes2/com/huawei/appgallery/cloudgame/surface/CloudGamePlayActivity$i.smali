.class final Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->k4(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$i;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$i;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->traceKpiTimeLog(II)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
