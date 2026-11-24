.class public Lcom/huawei/appgallery/aguikit/device/HwDisplayRegionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_HONOR_ROUND_CORNER:Ljava/lang/String; = "mscw.config.roundcorner"

.field private static final CONFIG_HW_ROUND_CORNER:Ljava/lang/String; = "hw.config.roundcorner"

.field private static final ROUND_CORNER_LENGTH:I = 0x4

.field private static final SPLIT:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "HwDisplayRegionUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changeRectValue(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;
    .registers 5

    if-eqz p0, :cond_0

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iput p2, p0, Landroid/graphics/Rect;->top:I

    iput p3, p0, Landroid/graphics/Rect;->right:I

    iput p4, p0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object p0
.end method

.method private static getConfigRoundCorner()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "mscw.config.roundcorner"

    goto :goto_0

    :cond_0
    const-string v0, "hw.config.roundcorner"

    :goto_0
    return-object v0
.end method

.method private static getSafeInset(F)I
    .registers 7

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    sub-double/2addr v4, v2

    mul-double v4, v4, v0

    double-to-int p0, v4

    return p0
.end method

.method public static getSafeInsetsDisplayAreaTypeRoundCorner(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 11

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->b()I

    move-result v0

    const/16 v1, 0x15

    const/16 v2, 0x21

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v0

    if-lt v0, v2, :cond_8

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->e()I

    move-result v0

    const-string v1, ""

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplayRegionUtils;->getConfigRoundCorner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hihonor/android/os/SystemPropertiesEx;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplayRegionUtils;->getConfigRoundCorner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/android/os/SystemPropertiesEx;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/h0;->a:Lcom/huawei/appmarket/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "this device config round corner value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HwDisplayRegionUtils"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_8

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x3

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwDisplayRegionUtils;->getSafeInset(F)I

    move-result v2

    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwDisplayRegionUtils;->getSafeInset(F)I

    move-result v5

    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwDisplayRegionUtils;->getSafeInset(F)I

    move-result v6

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwDisplayRegionUtils;->getSafeInset(F)I

    move-result v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    if-le v2, v5, :cond_2

    iput v2, v8, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iput v5, v8, Landroid/graphics/Rect;->top:I

    :goto_1
    if-le v2, v6, :cond_3

    iput v2, v8, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    iput v6, v8, Landroid/graphics/Rect;->left:I

    :goto_2
    if-le v5, v0, :cond_4

    iput v5, v8, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_4
    iput v0, v8, Landroid/graphics/Rect;->right:I

    :goto_3
    if-le v6, v0, :cond_5

    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_5
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    :goto_4
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwDisplayRegionUtils;->getSystemRotation(Landroid/content/Context;)I

    move-result v9

    if-ne v7, v9, :cond_6

    const-string p0, "ROTATION_270"

    invoke-virtual {v1, v3, p0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v0, v5, v2}, Lcom/huawei/appgallery/aguikit/device/HwDisplayRegionUtils;->changeRectValue(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v8

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwDisplayRegionUtils;->getSystemRotation(Landroid/content/Context;)I

    move-result p0

    if-ne v4, p0, :cond_7

    const-string p0, "ROTATION_90"

    invoke-virtual {v1, v3, p0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5, v2, v6, v0}, Lcom/huawei/appgallery/aguikit/device/HwDisplayRegionUtils;->changeRectValue(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v8

    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "roundRect="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->getInstance()Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->setSafeInsetRoundCorner(Landroid/graphics/Rect;)V

    return-object v8

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSystemRotation(Landroid/content/Context;)I
    .registers 2

    if-eqz p0, :cond_0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static releaseData()V
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->getInstance()Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/DisplaySafeInsetRoundCorner;->release()V

    return-void
.end method
