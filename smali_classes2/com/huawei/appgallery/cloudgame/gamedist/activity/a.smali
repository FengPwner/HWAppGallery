.class final Lcom/huawei/appgallery/cloudgame/gamedist/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/activity/a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->j4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;->k4(Lcom/huawei/appgallery/cloudgame/gamedist/activity/TestSpeedQueueDialogActivity;)V

    return-void
.end method
