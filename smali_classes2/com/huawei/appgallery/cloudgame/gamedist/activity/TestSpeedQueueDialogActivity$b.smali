.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->G4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$b;->b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$b;->b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->l4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TestSpeedQueueDialogActivity"

    const-string v2, "get game resource failed."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/bg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->m4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->Z3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->i4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->d4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Z)V

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->o4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Lcom/huawei/appgallery/cloudgame/gamedist/https/GetCloudGameResourceResponse;)V

    :goto_1
    return-void
.end method
