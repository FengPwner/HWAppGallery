.class public final Lcom/huawei/appmarket/lh6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 4

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeMargin(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    :cond_1
    return v0
.end method
