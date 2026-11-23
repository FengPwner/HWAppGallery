.class final Landroidx/constraintlayout/motion/widget/MotionLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    if-eq v3, v2, :cond_3

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0(I)V

    goto :goto_0

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(II)V

    :goto_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void
.end method
