.class final Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2$a;->b:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartDownload()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2$a;->b:Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;->f2(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->r2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;->g2(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lcom/huawei/appmarket/gk6;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.huawei.appmarket.action.recommend.download"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;->h2(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "layoutId"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appId"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "downloadRecommendUriv1"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;->i2(Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    :cond_0
    const-class v0, Lcom/huawei/appmarket/br3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/br3;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/br3;->w2(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)V

    return-void
.end method
