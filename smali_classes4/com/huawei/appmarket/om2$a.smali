.class final Lcom/huawei/appmarket/om2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/om2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/om2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/om2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/om2$a;->a:Lcom/huawei/appmarket/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/om2$a;->a:Lcom/huawei/appmarket/om2;

    invoke-static {v0}, Lcom/huawei/appmarket/om2;->a(Lcom/huawei/appmarket/om2;)Lcom/huawei/appmarket/mm2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/om2;->a(Lcom/huawei/appmarket/om2;)Lcom/huawei/appmarket/mm2;

    move-result-object v0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/mm2;->b(F)V

    :cond_1
    :goto_0
    return-void
.end method
