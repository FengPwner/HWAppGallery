.class final Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->setError(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$c;->a:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$c;->a:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->f(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->i(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
