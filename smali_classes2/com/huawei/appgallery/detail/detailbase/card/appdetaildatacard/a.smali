.class final Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vr6;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/a;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Z)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/a;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->y1(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->y1(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->A1(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->z1(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getMinAge_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const v1, 0x7f120579

    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->B1(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p3
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Lcom/huawei/appmarket/e91;Z)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    return p1
.end method
