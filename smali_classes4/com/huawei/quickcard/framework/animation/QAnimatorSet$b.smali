.class final Lcom/huawei/quickcard/framework/animation/QAnimatorSet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/framework/animation/QAnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/framework/animation/QAnimatorSet;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/framework/animation/QAnimatorSet$b;->b:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/framework/animation/QAnimatorSet$b;->b:Lcom/huawei/quickcard/framework/animation/QAnimatorSet;

    invoke-virtual {v0}, Lcom/huawei/quickcard/framework/animation/QAnimatorSet;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
