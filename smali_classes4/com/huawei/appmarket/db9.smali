.class public abstract Lcom/huawei/appmarket/db9;
.super Lcom/huawei/appmarket/g79;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/drawable/IBorderDrawable;


# instance fields
.field protected f:Landroid/view/View;

.field protected g:Lcom/huawei/quickcard/framework/border/Border;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/g79;-><init>(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/db9;->f:Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/appmarket/db9;->g:Lcom/huawei/quickcard/framework/border/Border;

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appmarket/db9;-><init>(ZLcom/huawei/quickcard/framework/border/Border;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLcom/huawei/quickcard/framework/border/Border;)V
    .registers 4

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/db9;-><init>(ZLcom/huawei/quickcard/framework/border/Border;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLcom/huawei/quickcard/framework/border/Border;Landroid/view/View;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/db9;-><init>(Z)V

    iput-object p2, p0, Lcom/huawei/appmarket/db9;->g:Lcom/huawei/quickcard/framework/border/Border;

    iput-object p3, p0, Lcom/huawei/appmarket/db9;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/db9;->g:Lcom/huawei/quickcard/framework/border/Border;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/db9;->d(Lcom/huawei/quickcard/framework/border/Border;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/db9;->g:Lcom/huawei/quickcard/framework/border/Border;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/db9;->c(Landroid/graphics/Canvas;Lcom/huawei/quickcard/framework/border/Border;)V

    return-void
.end method

.method protected abstract c(Landroid/graphics/Canvas;Lcom/huawei/quickcard/framework/border/Border;)V
.end method

.method protected abstract d(Lcom/huawei/quickcard/framework/border/Border;)V
.end method

.method public final updateBorder(Lcom/huawei/quickcard/framework/border/Border;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/db9;->g:Lcom/huawei/quickcard/framework/border/Border;

    return-void
.end method

.method public final updateContext(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/db9;->f:Landroid/view/View;

    return-void
.end method
