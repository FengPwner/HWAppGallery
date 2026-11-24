.class public final Lcom/huawei/appmarket/u39;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/background/IBorderRadiusDrawable;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/huawei/quickcard/framework/border/Border;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/u39;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/huawei/appmarket/u39;->c:Lcom/huawei/quickcard/framework/border/Border;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/u39;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/huawei/quickcard/a;->c(Landroid/content/Context;Lcom/huawei/quickcard/framework/border/Border;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setBorder(Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u39;->c:Lcom/huawei/quickcard/framework/border/Border;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appmarket/u39;->c:Lcom/huawei/quickcard/framework/border/Border;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
