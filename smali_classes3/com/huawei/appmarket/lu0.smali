.class public abstract Lcom/huawei/appmarket/lu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FI)I
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float v0, v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    invoke-static {p0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0608db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/qv5;->b(Landroid/graphics/Bitmap;)Lcom/huawei/appmarket/qv5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/qv5;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/huawei/appmarket/yr7;

    invoke-direct {p0}, Lcom/huawei/appmarket/yr7;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/qv5$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/qv5$a;->c()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .registers 9

    .line 1
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p0, p0, 0xff

    filled-new-array {v0, v1, p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-double v1, v1

    const-wide v3, 0x3fd322d0e5604189L    # 0.299

    mul-double v1, v1, v3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-double v4, v4

    const-wide v6, 0x3fe2c8b439581062L    # 0.587

    mul-double v4, v4, v6

    add-double/2addr v4, v1

    const/4 v1, 0x2

    aget p0, p0, v1

    int-to-double v1, p0

    const-wide v6, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v1, v1, v6

    add-double/2addr v1, v4

    double-to-int p0, v1

    const/16 v1, 0xc0

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
