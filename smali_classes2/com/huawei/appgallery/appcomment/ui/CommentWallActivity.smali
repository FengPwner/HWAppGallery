.class public Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "appcomment_commentwall_activity"
    protocol = Lcom/huawei/appgallery/appcomment/api/CommentWallProtocol;
.end annotation


# instance fields
.field private q:Lcom/huawei/appmarket/c8;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->q:Lcom/huawei/appmarket/c8;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0304

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "currently_comment_id"

    const-string v1, "currently_comment_wall_title"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->q:Lcom/huawei/appmarket/c8;

    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appcomment/api/CommentWallProtocol;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appgallery/appcomment/api/CommentWallProtocol;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->r:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/appgallery/appcomment/api/CommentWallProtocol;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/huawei/appgallery/appcomment/ui/CommentWallFragment;

    invoke-direct {p1}, Lcom/huawei/appgallery/appcomment/ui/CommentWallFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0a01cc

    const-string v2, "CommentWallItem"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->s:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "currently_comment_wall_title"

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "currently_comment_id"

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CommentWallActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
