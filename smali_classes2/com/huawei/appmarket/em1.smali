.class public final synthetic Lcom/huawei/appmarket/em1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/huawei/appmarket/fm1;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/fm1;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/em1;->a:Lcom/huawei/appmarket/fm1;

    iput p2, p0, Lcom/huawei/appmarket/em1;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/em1;->a:Lcom/huawei/appmarket/fm1;

    iget v1, p0, Lcom/huawei/appmarket/em1;->b:F

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/fm1;->a(Lcom/huawei/appmarket/fm1;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
