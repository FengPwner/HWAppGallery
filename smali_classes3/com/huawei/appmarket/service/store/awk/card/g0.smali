.class final Lcom/huawei/appmarket/service/store/awk/card/g0;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/g0;->c:Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/g0;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/g0;->c:Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;

    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;->Z1(Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/g0;->b:Lcom/huawei/appmarket/ak0;

    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
