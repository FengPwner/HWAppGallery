.class final Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


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

    iput-object p1, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity$b;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity$b;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;

    if-ne p3, p1, :cond_0

    invoke-static {p2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;->E3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;)V

    invoke-static {p2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;->H3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/vj5;->f()Lcom/huawei/appmarket/vj5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/vj5;->c()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/huawei/appmarket/ho1;->a(IZ)V

    invoke-static {p2}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;->E3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSwitchDialogActivity;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
