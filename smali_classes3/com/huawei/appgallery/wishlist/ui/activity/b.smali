.class final Lcom/huawei/appgallery/wishlist/ui/activity/b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/b;->b:Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/b;->b:Lcom/huawei/appgallery/wishlist/ui/activity/WishActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    return-void
.end method
