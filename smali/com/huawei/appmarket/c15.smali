.class public final synthetic Lcom/huawei/appmarket/c15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/h;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/c15;->a:Lcom/airbnb/lottie/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/c15;->a:Lcom/airbnb/lottie/h;

    invoke-static {p1}, Lcom/airbnb/lottie/h;->a(Lcom/airbnb/lottie/h;)V

    return-void
.end method
