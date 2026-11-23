.class abstract Lcom/huawei/uikit/hwcolumnsystem/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private d:F


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->c:I

    return-void
.end method

.method static b(IF)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HwColumnDelegate constructor did not call superclass implementation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static h(FF)Z
    .registers 2

    .line 1
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method abstract A()I
.end method

.method final a(I)I
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->d:F

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->b(IF)I

    move-result p1

    return p1
.end method

.method abstract c(F)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract d(I[Ljava/lang/String;F)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract e()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract f(III)Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract g(ILandroid/util/Pair;IIF)Lcom/huawei/uikit/hwcolumnsystem/widget/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIF)",
            "Lcom/huawei/uikit/hwcolumnsystem/widget/f;"
        }
    .end annotation
.end method

.method abstract i(III)I
.end method

.method abstract j()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method final k(FI)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->d:F

    int-to-float p2, p2

    div-float/2addr p2, p1

    iget p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->a:I

    int-to-float p1, p1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->c:I

    goto :goto_1

    :cond_0
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/huawei/uikit/hwcolumnsystem/widget/e;->b:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method abstract l(I)Z
.end method

.method abstract m()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract n(III)Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract o()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract p(III)Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract q()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract r()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract s()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract t()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract u()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract v()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract w()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract x()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract y()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method

.method abstract z()Lcom/huawei/uikit/hwcolumnsystem/widget/f;
.end method
