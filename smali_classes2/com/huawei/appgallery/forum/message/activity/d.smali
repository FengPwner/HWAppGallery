.class final Lcom/huawei/appgallery/forum/message/activity/d;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/activity/d;->a:Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingActivityResult;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingActivityResult;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/activity/d;->a:Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->z3(Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;->z3(Lcom/huawei/appgallery/forum/message/activity/MessageHomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;

    invoke-interface {p2}, Lcom/huawei/appgallery/forum/message/api/IBuoyMsgSwitchSettingActivityResult;->getMsgSetting()Lcom/huawei/appmarket/nd0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/forum/message/fragment/MessageHomeFragment;->R6(Lcom/huawei/appmarket/nd0;)V

    :cond_0
    return-void
.end method
