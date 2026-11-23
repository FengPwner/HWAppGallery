.class final Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/forum/widget/ForumBanner;

.field final synthetic c:Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard;Lcom/huawei/appgallery/forum/forum/widget/ForumBanner;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard$a;->c:Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard$a;->b:Lcom/huawei/appgallery/forum/forum/widget/ForumBanner;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard$a;->c:Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard;->o1(Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumBannerCard$a;->b:Lcom/huawei/appgallery/forum/forum/widget/ForumBanner;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/forum/widget/ForumBanner;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    move-result v1

    check-cast p1, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    :cond_0
    return-void
.end method
