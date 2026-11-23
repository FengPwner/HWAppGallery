.class public final Lcom/huawei/appmarket/ba7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/LinearLayout;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/w68;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/huawei/appmarket/w68;->q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {p0}, Lcom/huawei/appmarket/w68;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    int-to-double v3, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double v3, v3, v5

    double-to-int v0, v3

    :goto_0
    sub-int/2addr v0, v1

    int-to-float p0, v0

    sub-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "ServiceZoneLayoutAdapter"

    const-string p1, "HeadView context null"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/w68;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/huawei/appmarket/w68;->m(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_1
    :goto_0
    const-string p0, "ServiceZoneLayoutAdapter"

    const-string p1, "Illustrations context null"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lcom/huawei/uikit/phone/hwcolumnlayout/widget/HwColumnLinearLayout;Lcom/huawei/uikit/phone/hwcolumnlayout/widget/HwColumnLinearLayout;)V
    .registers 7

    .line 1
    if-nez p0, :cond_0

    const-string p0, "ServiceZoneLayoutAdapter"

    const-string p1, "LayoutWidth context null"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a56

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070118

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070117

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, v0

    add-int/2addr p0, v0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v1, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;->setColumnType(I)V

    invoke-virtual {p2, v2}, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnLinearLayout;->setColumnType(I)V

    :cond_3
    :goto_1
    return-void
.end method
