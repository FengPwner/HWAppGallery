.class public Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifeCycle"
.end annotation


# instance fields
.field private currentActivity:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentActivity()Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;->currentActivity:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onDestory()V
    .registers 1

    return-void
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 1

    return-void
.end method

.method public setCurrentActivity(Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;)V
    .registers 3

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity$LifeCycle;->currentActivity:Lcom/huawei/appgallery/videokit/impl/view/VirtualActivity;

    return-void
.end method
