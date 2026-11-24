.class public Lcom/huawei/quickcard/views/image/view/BorderDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/views/image/view/IBorderDrawer;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/views/image/view/IBorderDrawer;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/gf9;

.field private final b:Lcom/huawei/quickcard/k;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/gf9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/gf9;-><init>(ZLandroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/quickcard/views/image/view/BorderDrawer;->a:Lcom/huawei/appmarket/gf9;

    new-instance v0, Lcom/huawei/quickcard/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/quickcard/views/image/view/BorderDrawer;->b:Lcom/huawei/quickcard/k;

    return-void
.end method


# virtual methods
.method public drawBorderStroke(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/quickcard/views/image/view/BorderDrawer;->b:Lcom/huawei/quickcard/k;

    invoke-virtual {p2, p1}, Lcom/huawei/quickcard/k;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawMaskLayer(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 3

    iget-object p2, p0, Lcom/huawei/quickcard/views/image/view/BorderDrawer;->a:Lcom/huawei/appmarket/gf9;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/m79;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public prepare(Lcom/huawei/quickcard/framework/border/Border;Landroid/graphics/Rect;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/quickcard/views/image/view/BorderDrawer;->a:Lcom/huawei/appmarket/gf9;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/kb9;->updateBorder(Lcom/huawei/quickcard/framework/border/Border;)V

    iget-object v1, p0, Lcom/huawei/quickcard/views/image/view/BorderDrawer;->b:Lcom/huawei/quickcard/k;

    invoke-virtual {v1, p1}, Lcom/huawei/quickcard/k;->b(Lcom/huawei/quickcard/framework/border/Border;)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kb9;->a()V

    return-void
.end method
