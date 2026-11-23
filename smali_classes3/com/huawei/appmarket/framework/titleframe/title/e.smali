.class final Lcom/huawei/appmarket/framework/titleframe/title/e;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/titleframe/title/e;->b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/titleframe/title/e;->b:Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->c(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "WiseDistBaseTitle"

    const-string v0, "iTitleDataChangedListener is null, illegal"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->d(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->e(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;->getShareInfo_()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/appmarket/ad7;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;->f(Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)Lcom/huawei/appmarket/a44;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/ShareBaseTitleBean;->getShareInfo_()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/a44;->F2(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V

    :cond_1
    return-void
.end method
