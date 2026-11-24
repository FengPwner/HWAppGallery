.class final Lcom/huawei/appmarket/ej8;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/huawei/appmarket/gj8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/gj8;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ej8;->g:Lcom/huawei/appmarket/gj8;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ej8;->g:Lcom/huawei/appmarket/gj8;

    invoke-virtual {p1}, Lcom/huawei/appmarket/gj8;->b()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {p1}, Lcom/huawei/appmarket/gj8;->a(Lcom/huawei/appmarket/gj8;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p1, p1, v1

    div-float/2addr v0, p1

    return v0
.end method
