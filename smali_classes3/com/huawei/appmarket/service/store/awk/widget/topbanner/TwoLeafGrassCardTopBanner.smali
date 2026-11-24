.class public Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TwoLeafGrassCardTopBanner;
.super Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->i:Landroid/content/Context;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/TopBanner;->setPromotionSignView(I)V

    return-void
.end method

.method public getBottomMargin()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
