.class public Lcom/huawei/appmarket/service/store/awk/widget/topbanner/NewBannerCardTopBanner;
.super Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->i:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->setPromotionSignView(I)V

    return-void
.end method

.method public getBottomMargin()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
