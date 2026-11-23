.class final Lcom/huawei/appmarket/oobe/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/a;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/a;->b:Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;->F3(Lcom/huawei/appmarket/oobe/activity/OOBEAppDetailActivity;)I

    move-result v1

    const-string v2, "index"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method
