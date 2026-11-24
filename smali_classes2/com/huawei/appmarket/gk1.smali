.class public final Lcom/huawei/appmarket/gk1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x4

    const/high16 v3, 0x40400000    # 3.0f

    if-ne p0, v2, :cond_0

    mul-float v0, v0, v3

    const/high16 p0, 0x40000000    # 2.0f

    mul-float v1, v1, p0

    :goto_0
    add-float/2addr v1, v0

    float-to-int p0, v1

    goto :goto_1

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    mul-float v0, v0, p0

    mul-float v1, v1, v3

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static b(ZLcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->e1(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/wi3;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/wi3;

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/wi3;->e1(Z)V

    :cond_1
    :goto_0
    return-void
.end method
