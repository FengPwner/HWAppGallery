.class final Lcom/huawei/appmarket/framework/widget/track/TrackView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/track/TrackView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/track/TrackView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/track/TrackView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView$a;->a:Lcom/huawei/appmarket/framework/widget/track/TrackView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/track/TrackView$a;->a:Lcom/huawei/appmarket/framework/widget/track/TrackView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/track/TrackView;->invalidate()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
