.class public final Lcom/huawei/appmarket/ve0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ve0;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/huawei/appmarket/z50;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    mul-float p0, p0, v0

    float-to-int p0, p0

    goto :goto_1

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :goto_1
    return p0
.end method
