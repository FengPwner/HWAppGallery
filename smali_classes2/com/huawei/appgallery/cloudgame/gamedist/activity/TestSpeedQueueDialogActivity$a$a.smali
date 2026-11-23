.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a;->onResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a$a;->c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a;

    iput-boolean p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a$a;->b:Z

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a$a;->c:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a;

    const-string v2, "TestSpeedQueueDialogActivity"

    if-eqz v0, :cond_0

    const-string v0, "login true"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a;->a:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->L3(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    goto :goto_0

    :cond_0
    const-string v0, "login false"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity$a;->a:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->C3()V

    :goto_0
    return-void
.end method
