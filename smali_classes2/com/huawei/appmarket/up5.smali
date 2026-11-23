.class public final Lcom/huawei/appmarket/up5;
.super Lcom/huawei/appgallery/search/ui/card/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/widget/LinearLayout$LayoutParams;FI)V
    .registers 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    div-float/2addr p3, p2

    float-to-int p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method protected final q()F
    .registers 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method
