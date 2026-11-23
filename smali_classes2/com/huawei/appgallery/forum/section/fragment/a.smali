.class final Lcom/huawei/appgallery/forum/section/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/a;->a:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/a;->a:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->i3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;Landroid/view/animation/Animation;)V

    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->s0:Lcom/huawei/appgallery/aguikit/widget/AppGalleryHwFloatingButton;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->g3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
