.class public final synthetic Lcom/huawei/appmarket/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/huawei/appmarket/framework/AppDetailActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/up;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    iput-boolean p2, p0, Lcom/huawei/appmarket/up;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/up;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    iget-boolean v1, p0, Lcom/huawei/appmarket/up;->b:Z

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->C3(Lcom/huawei/appmarket/framework/AppDetailActivity;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
