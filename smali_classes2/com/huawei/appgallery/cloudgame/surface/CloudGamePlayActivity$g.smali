.class final Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;


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

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;ILjava/lang/String;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onError errCode:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudGamePlayActivity"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    invoke-direct {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>()V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p2, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p3, "finish()"

    invoke-static {p2, p3}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->finish()V

    :goto_0
    return-void
.end method
