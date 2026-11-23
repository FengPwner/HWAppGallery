.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/cloudgame/gamedist/manager/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->E4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$c;->c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    iput-boolean p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseResource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestSpeedQueueDialogActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$c;->c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$c;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "cancelQueue"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->M3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;Z)V

    return-void
.end method
