.class final Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard$c;->b:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartDownload()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard$c;->b:Lcom/huawei/appgallery/search/ui/card/quicksearch/QuickSearchAppBaseCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;

    if-eqz v1, :cond_0

    const-class v1, Lcom/huawei/appmarket/br3;

    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/br3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/br3;->w2(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Z)V

    :cond_0
    return-void
.end method
