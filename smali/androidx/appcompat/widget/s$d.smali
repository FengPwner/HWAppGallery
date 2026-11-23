.class final Landroidx/appcompat/widget/s$d;
.super Lcom/huawei/appmarket/uw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/uw1;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/s$d;->c:Z

    return-void
.end method


# virtual methods
.method final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/s$d;->c:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/s$d;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/uw1;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/s$d;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/uw1;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    iget-boolean v0, p0, Landroidx/appcompat/widget/s$d;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/uw1;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/s$d;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/uw1;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/s$d;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/uw1;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
