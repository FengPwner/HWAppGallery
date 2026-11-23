.class final Lcom/huawei/appmarket/g38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nb7$c;


# instance fields
.field final synthetic a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/g38;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/m41;)Lcom/huawei/appmarket/m41;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/fn6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/fn6;

    iget-object v1, p0, Lcom/huawei/appmarket/g38;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/m41;->a(Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/fn6;-><init>(F)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
