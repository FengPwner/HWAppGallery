.class final Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard$b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;->D1(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard$b;->b:Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard$b;->b:Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/du;->b()Lcom/huawei/appmarket/du;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;->I1(Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallImgItemCard;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/appmarket/du;->k(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
