.class final Lcom/huawei/appmarket/service/store/awk/card/h0;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/h0;->c:Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/h0;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/h0;->c:Lcom/huawei/appmarket/service/store/awk/card/VideoBannerItemCard;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/h0;->b:Lcom/huawei/appmarket/ak0;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
