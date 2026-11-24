.class final Lcom/huawei/appmarket/framework/titleframe/title/g;
.super Lcom/huawei/appmarket/z65;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;Landroid/view/MenuItem;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/g;->c:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/titleframe/title/g;->b:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/huawei/appmarket/z65;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/g;->c:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->g(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/c44;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->h(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->i(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/titleframe/title/g;->b:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;->getShareInfo_()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/fd7;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->j(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/c44;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;->getShareInfo_()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/c44;->F2(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->l(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/c44;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",titleBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->k(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiseDistBaseTitle"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
