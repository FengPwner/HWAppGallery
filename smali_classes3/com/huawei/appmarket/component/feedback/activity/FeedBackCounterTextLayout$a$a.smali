.class final Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a$a;->a:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a$a;->a:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;

    iget-object v0, p1, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    const v1, 0x7f0801aa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->g(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;ILandroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->f(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->h(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a$a;->a:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;

    iget-object v0, p1, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->f(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-static {v1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->e(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->f(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0x7f0801a9

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->g(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;ILandroid/content/res/ColorStateList;)V

    return-void
.end method
