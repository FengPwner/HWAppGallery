.class public abstract Lcom/huawei/appmarket/g79;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected b:Z

.field protected final c:Landroid/graphics/Paint;

.field protected final d:Landroid/graphics/Path;

.field private e:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/huawei/appmarket/g79;->e:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/g79;->b:Z

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/g79;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g79;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/g79;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/g79;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/g79;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/g79;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/appmarket/g79;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g79;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
