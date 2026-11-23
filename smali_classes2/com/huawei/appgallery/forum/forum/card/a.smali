.class final Lcom/huawei/appgallery/forum/forum/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/a;->b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/a;->b:Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->J1(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->K1(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->J1(Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, v0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->G:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->F:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, v0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->G:Landroid/widget/ImageView;

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/huawei/appgallery/forum/forum/card/ForumFollowListItemCardV2;->G:Landroid/widget/ImageView;

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
