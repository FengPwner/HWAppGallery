.class final Landroidx/constraintlayout/motion/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/my1;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/p;Lcom/huawei/appmarket/my1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Lcom/huawei/appmarket/my1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Lcom/huawei/appmarket/my1;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/my1;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
