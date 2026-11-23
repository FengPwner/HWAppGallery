.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/n;->b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "TestSpeedQueueDialogActivity"

    const-string v1, "commonQueueLayout postDelayed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/n;->b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->f4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->e4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)I

    move-result v2

    const v3, 0x7f120459

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->h(ILjava/lang/String;)V

    return-void
.end method
