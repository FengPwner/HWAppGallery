.class final Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$e;
.super Lcom/huawei/appmarket/x4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$e;->d:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-direct {p0}, Lcom/huawei/appmarket/x4;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$e;-><init>(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/x4;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "FeedBackCounterTextLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/x4;->e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V

    const-string p1, "FeedBackCounterTextLayout"

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/f5;->L(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$e;->d:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->d(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->d(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/f5;->Y(Landroid/widget/TextView;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->f(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->f(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/f5;->Q()V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/f5;->T(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/x4;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
