.class final Lcom/huawei/appmarket/am7$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/am7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/am7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/am7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/am7$a;->a:Lcom/huawei/appmarket/am7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/am7$a;->a:Lcom/huawei/appmarket/am7;

    iget-object v1, v0, Lcom/huawei/appmarket/am7;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/huawei/appmarket/am7;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
