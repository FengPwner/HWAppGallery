.class public final Lcom/huawei/appmarket/jz2;
.super Lcom/huawei/appmarket/pw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/pw1<",
        "Lcom/huawei/appmarket/gz2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/gz2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pw1;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pw1;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/huawei/appmarket/gz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gz2;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pw1;->b:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/gz2;

    invoke-virtual {v1}, Lcom/huawei/appmarket/gz2;->stop()V

    check-cast v0, Lcom/huawei/appmarket/gz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gz2;->e()V

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/huawei/appmarket/gz2;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/appmarket/gz2;

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pw1;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/huawei/appmarket/gz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gz2;->d()I

    move-result v0

    return v0
.end method
