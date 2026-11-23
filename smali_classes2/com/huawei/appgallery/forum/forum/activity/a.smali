.class final Lcom/huawei/appgallery/forum/forum/activity/a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/activity/a;->b:Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/activity/a;->b:Lcom/huawei/appgallery/forum/forum/activity/ForumCommonActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onBackPressed()V

    return-void
.end method
