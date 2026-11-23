.class final Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$b;->b:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity$b;->b:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->D3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->G3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->y3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/phoneservice/feedback/ui/FeedListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COME_FROM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->H3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p1

    const-string v2, "Click"

    invoke-interface {v0, v1, v2, p1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
