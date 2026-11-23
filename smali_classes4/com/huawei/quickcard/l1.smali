.class public Lcom/huawei/quickcard/l1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final getHorizontalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method protected final getVerticalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
