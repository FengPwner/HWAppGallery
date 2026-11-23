.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/f;->c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/f;->b:Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/f;->c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->q4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/f;->b:Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->r4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    return-void
.end method
