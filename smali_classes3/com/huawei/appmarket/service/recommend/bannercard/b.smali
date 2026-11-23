.class final Lcom/huawei/appmarket/service/recommend/bannercard/b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/b;->c:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/recommend/bannercard/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lcom/huawei/appmarket/service/recommend/bannercard/b;->c:Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;->k(Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;)Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gj0;->b(Lcom/huawei/flexiblelayout/data/b;Ljava/lang/Class;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/pageframe/v2/service/bean/QCardBaseDistCardBean;

    invoke-static {p1}, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;->k(Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;)Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderItemCardBean;->j()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->x0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;->j(Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;)Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/recommend/bannercard/b;->b:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    const-string v4, "app|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;->j(Lcom/huawei/appmarket/service/recommend/bannercard/RecommendHeaderBannerItemCard;)Lcom/huawei/appmarket/service/recommend/bannercard/RecommendCardBean;

    move-result-object v1

    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, p1}, Lcom/huawei/appmarket/yj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    move-result-object v1

    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, p1}, Lcom/huawei/appmarket/yj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V

    :goto_0
    return-void
.end method
