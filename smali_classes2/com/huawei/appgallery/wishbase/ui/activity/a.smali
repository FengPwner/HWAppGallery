.class final Lcom/huawei/appgallery/wishbase/ui/activity/a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishbase/ui/activity/a;->b:Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/wishbase/ui/activity/a;->b:Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    return-void
.end method
