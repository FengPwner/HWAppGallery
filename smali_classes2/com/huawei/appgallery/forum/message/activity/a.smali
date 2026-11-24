.class final Lcom/huawei/appgallery/forum/message/activity/a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/message/activity/LauncherMsgSwitchSettingActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/activity/LauncherMsgSwitchSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/activity/a;->b:Lcom/huawei/appgallery/forum/message/activity/LauncherMsgSwitchSettingActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/activity/a;->b:Lcom/huawei/appgallery/forum/message/activity/LauncherMsgSwitchSettingActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onBackPressed()V

    return-void
.end method
