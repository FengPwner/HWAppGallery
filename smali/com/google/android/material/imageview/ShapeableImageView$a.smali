.class final Lcom/google/android/material/imageview/ShapeableImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->d(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/huawei/appmarket/nb7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->e(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/huawei/appmarket/q45;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/q45;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->d(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/huawei/appmarket/nb7;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/q45;-><init>(Lcom/huawei/appmarket/nb7;)V

    invoke-static {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->f(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/huawei/appmarket/q45;)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->g(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->e(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/huawei/appmarket/q45;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->e(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/huawei/appmarket/q45;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/q45;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
