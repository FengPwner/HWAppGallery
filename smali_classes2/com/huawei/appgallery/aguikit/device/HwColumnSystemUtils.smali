.class public Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils$ColumnType;
    }
.end annotation


# static fields
.field private static final COLUMN_COUNT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->COLUMN_COUNT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColumnCount(Landroid/content/Context;)I
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b000b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static getColumnCountFromColumnSystem(Landroid/content/Context;)I
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getTotalColumnCount(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getTotalColumnCount(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getContentTypeMargin(Landroid/content/Context;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-direct {v1, p0, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->f()I

    move-result p0

    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e()I

    move-result v0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i()F

    move-result v0

    add-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public static getContentTypeWidth(Landroid/content/Context;I)I
    .registers 4

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-direct {v0, p0, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result p0

    sub-int p0, p1, p0

    :goto_0
    return p0
.end method

.method public static getGutterWidth(Landroid/content/Context;)F
    .registers 2

    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->e()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getSingleColumnWidth(Landroid/content/Context;)F
    .registers 2

    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->i()F

    move-result p0

    return p0
.end method

.method public static getSuggestWidth(Landroid/content/Context;I)I
    .registers 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->n(I)V

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j()I

    move-result p0

    return p0
.end method

.method public static getSuggestWidthWithColumn(ILandroid/content/Context;)I
    .registers 4

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v0

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result p1

    add-int/lit8 v1, p0, -0x1

    int-to-float v1, v1

    mul-float p1, p1, v1

    int-to-float p0, p0

    mul-float v0, v0, p0

    add-float/2addr v0, p1

    float-to-int p0, v0

    return p0
.end method

.method private static getTotalColumnCount(Landroid/content/Context;)I
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->COLUMN_COUNT:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance v2, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-direct {v2, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k()I

    move-result v2

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x4

    return p0
.end method
