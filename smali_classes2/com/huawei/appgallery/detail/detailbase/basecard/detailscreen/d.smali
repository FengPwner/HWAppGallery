.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/d;
.super Lcom/huawei/appmarket/dl1;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/d;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/d;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;

    iput p3, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/d;->d:I

    invoke-direct {p0}, Lcom/huawei/appmarket/dl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/jv7;Lcom/huawei/appmarket/e91;Z)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/d;->c:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->E(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Landroid/widget/ImageView;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;->E(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$b;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;

    sget-object p2, Lcom/huawei/appmarket/e91;->c:Lcom/huawei/appmarket/e91;

    if-ne p4, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/view/FadeImageView;->setFromRemote(Z)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/d;->e:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;

    iget-object p1, p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard$a;->g:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->J1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;)Ljava/util/HashMap;

    move-result-object p1

    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/d;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p3
.end method
