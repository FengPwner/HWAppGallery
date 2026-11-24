.class public final Lcom/huawei/appmarket/fc7$d;
.super Lcom/huawei/appmarket/fc7$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/fc7$e;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/fc7$d;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/fc7$d;->b:F

    return p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/fc7$d;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fc7$d;->b:F

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/fc7$d;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/fc7$d;->c:F

    return p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/fc7$d;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/fc7$d;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fc7$e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/huawei/appmarket/fc7$d;->b:F

    iget v1, p0, Lcom/huawei/appmarket/fc7$d;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
