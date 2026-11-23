.class final Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$b;
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

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$b;->a:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$b;->a:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->f(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
