.class final Lcom/huawei/appgallery/contentrestrict/view/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/b;->b:Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/b;->b:Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;->C3(Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/v2;->c()V

    :cond_1
    return-void
.end method
