.class final Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f$a;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f$a;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f;

    iget-object v1, v0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->A3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setEmojiVpVisibility(Z)V

    iget-object v0, v0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f;->b:Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->L3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
