.class public final Lcom/huawei/appmarket/tk7;
.super Lcom/huawei/appmarket/a5;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/a5;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/huawei/appgallery/aguikit/widget/AppGalleryShadowFrameLayout;IF)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    cmpg-float p3, p4, p3

    if-gez p3, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_1
    const/high16 p3, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p4, v0

    if-gez v2, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, v1, p2

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p4, p2

    add-float/2addr p4, v1

    const p2, 0x3f666666    # 0.9f

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_3
    cmpg-float v2, p4, v1

    if-gtz v2, :cond_0

    cmpl-float p3, p4, p3

    if-lez p3, :cond_4

    sub-float p3, v1, p4

    const/high16 v0, 0x40200000    # 2.5f

    mul-float p3, p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    int-to-float p2, p2

    neg-float p3, p4

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    const p2, 0x3df5c290    # 0.120000005f

    mul-float v1, v1, p2

    const p2, 0x3f6147ae    # 0.88f

    add-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    return-void
.end method
