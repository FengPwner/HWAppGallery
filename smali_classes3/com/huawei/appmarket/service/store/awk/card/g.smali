.class final Lcom/huawei/appmarket/service/store/awk/card/g;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/BannerV12ItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BannerV12ItemCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/g;->c:Lcom/huawei/appmarket/service/store/awk/card/BannerV12ItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/g;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/g;->b:Lcom/huawei/appmarket/ak0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/g;->c:Lcom/huawei/appmarket/service/store/awk/card/BannerV12ItemCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    return-void
.end method
