.class public Lcom/huawei/appmarket/framework/startevents/protocol/view/ShowProtocolChangeActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/startevents/protocol/view/ShowProtocolChangeActivity$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ShowProtocolChangeActivity"

    const-string v0, "Component UIModule onCreate"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/view/ShowProtocolChangeActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/view/ShowProtocolChangeActivity$b;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/view/ShowProtocolChangeActivity$a;)V

    invoke-interface {p1, p0, v0}, Lcom/huawei/appmarket/ah3;->A(Landroid/app/Activity;Lcom/huawei/appmarket/j96;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method
