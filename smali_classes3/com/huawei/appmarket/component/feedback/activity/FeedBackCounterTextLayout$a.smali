.class final Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;->b:Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->a(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, -0x1

    if-eq p4, p2, :cond_5

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->b(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)I

    move-result p2

    if-ne p4, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->d(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->a(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)I

    move-result v0

    if-le p4, v0, :cond_3

    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->a(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)I

    move-result v0

    invoke-static {p2, p4, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->d(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/EditText;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->d(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-le p3, p4, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p2, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f010027

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p3, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a$a;

    invoke-direct {p3, p0}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a$a;-><init>(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout$a;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->d(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->b(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)I

    move-result p2

    if-le p4, p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->a(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->c(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p3}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->c(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-static {p1, p3}, Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;->c(Lcom/huawei/appmarket/component/feedback/activity/FeedBackCounterTextLayout;Ljava/lang/String;)V

    return-void
.end method
