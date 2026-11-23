.class public Lcom/huawei/flexiblelayout/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vz6;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/f0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/q02;->b()Lcom/huawei/appmarket/q02;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/q02;->d()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/flexiblelayout/f0;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/f0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/flexiblelayout/f0;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/zv8;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/f0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/flexiblelayout/f0;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/zv8;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/f0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/flexiblelayout/f0;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/zv8;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/f0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/flexiblelayout/f0;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/zv8;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method
