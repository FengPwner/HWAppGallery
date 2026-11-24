.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard;->a2(Lcom/huawei/appmarket/bk0;)Lcom/huawei/appmarket/wf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard$b;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard$b;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard$b;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard;

    iget-object v1, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard;->Z1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalBigImgItemCard$b;->b:Lcom/huawei/appmarket/bk0;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
