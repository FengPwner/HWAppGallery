.class public final Lcom/huawei/appmarket/sj1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 6

    .line 1
    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {}, Lcom/huawei/appmarket/qu0;->a()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/qu0;->a()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/huawei/appmarket/co1;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07035b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0}, Lcom/huawei/appmarket/co1;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit16 v0, v0, 0x168

    mul-int/lit16 v0, v0, 0xa0

    goto :goto_0

    :cond_3
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string v1, "DetailCardUtils"

    const-string v2, "isNeedSlidingAlignment context is null"

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lcom/huawei/appmarket/j1;)V
    .registers 6

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string v0, "DetailCardUtils"

    const-string v1, "releaseForm, formInfo is null"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/j1;->getFormId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v2, Lcom/huawei/appmarket/wz;

    invoke-direct {v2, v0, v1, p0}, Lcom/huawei/appmarket/wz;-><init>(JLcom/huawei/appmarket/j1;)V

    invoke-static {v2}, Lcom/huawei/appmarket/vp1;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static d(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v2, Lcom/huawei/appmarket/ph8;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/huawei/appmarket/ph8;-><init>(IJLjava/util/List;)V

    invoke-static {v2}, Lcom/huawei/appmarket/vp1;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
