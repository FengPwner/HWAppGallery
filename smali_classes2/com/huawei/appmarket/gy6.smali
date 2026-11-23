.class public final Lcom/huawei/appmarket/gy6;
.super Lcom/huawei/appmarket/lq0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/lq0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/huawei/appmarket/ka0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/lq0;->c(Lcom/huawei/appmarket/ka0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
