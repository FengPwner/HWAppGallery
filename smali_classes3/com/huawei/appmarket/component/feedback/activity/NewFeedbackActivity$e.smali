.class final Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$e;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;Lcom/huawei/appmarket/component/feedback/activity/c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$e;-><init>(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$e;->b:Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;

    if-lez p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->G3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)Lcom/huawei/uikit/hwbutton/widget/HwButton;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->G3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)Lcom/huawei/uikit/hwbutton/widget/HwButton;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->G3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)Lcom/huawei/uikit/hwbutton/widget/HwButton;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;->G3(Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;)Lcom/huawei/uikit/hwbutton/widget/HwButton;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
