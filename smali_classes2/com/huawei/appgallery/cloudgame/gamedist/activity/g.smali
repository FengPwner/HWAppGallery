.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/g;->c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/g;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/g;->c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->w4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/g;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Z(Ljava/lang/String;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/g$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/g$a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/g;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void
.end method
