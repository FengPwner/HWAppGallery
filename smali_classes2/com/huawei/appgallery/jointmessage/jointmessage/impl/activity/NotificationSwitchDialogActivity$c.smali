.class final Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;->K3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity$c;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity$c;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;->E3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
