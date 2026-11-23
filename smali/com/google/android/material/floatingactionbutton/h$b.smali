.class final Lcom/google/android/material/floatingactionbutton/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/h;->j(FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroid/graphics/Matrix;

.field final synthetic i:Lcom/google/android/material/floatingactionbutton/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/h;FFFFFFFLandroid/graphics/Matrix;)V
    .registers 10

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h$b;->i:Lcom/google/android/material/floatingactionbutton/h;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/h$b;->a:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/h$b;->b:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/h$b;->c:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/h$b;->d:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/h$b;->e:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/h$b;->f:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/h$b;->g:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/h$b;->h:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h$b;->i:Lcom/google/android/material/floatingactionbutton/h;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/h$b;->a:F

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/h$b;->b:F

    const/4 v4, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v4, v5, p1}, Lcom/huawei/appmarket/mm;->b(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/h$b;->c:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/h$b;->d:F

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/mm;->a(FFF)F

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/h$b;->e:F

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/mm;->a(FFF)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/h$b;->f:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/h$b;->g:F

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/mm;->a(FFF)F

    move-result v4

    invoke-static {v0, v4}, Lcom/google/android/material/floatingactionbutton/h;->c(Lcom/google/android/material/floatingactionbutton/h;F)V

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/mm;->a(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h$b;->h:Landroid/graphics/Matrix;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/h;->d(Lcom/google/android/material/floatingactionbutton/h;FLandroid/graphics/Matrix;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
