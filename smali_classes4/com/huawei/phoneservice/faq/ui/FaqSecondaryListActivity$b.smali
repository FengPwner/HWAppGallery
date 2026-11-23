.class final Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity$b;->a:Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity$b;->a:Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/utils/d;->b(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->searchHotEnabled()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->searchHistoryEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->l3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/c;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v5, 0x8

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->l3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/phoneservice/faq/ui/c;->p3(Z)V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->x3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->w3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/ui/b;->p3()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->y3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)V

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->l3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/phoneservice/faq/ui/c;->p3(Z)V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->z3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->z3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->A3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->B3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->B3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->w3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/b;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->w3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/huawei/phoneservice/faq/ui/b;->m3(Z)V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->w3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/b;

    move-result-object v1

    const-string v2, "mSearchAssociativeFragment"

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->h3(Lcom/huawei/phoneservice/faq/a;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->l3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/c;

    move-result-object v1

    const-string v2, "mSearchHistoryFragment"

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity$b;->a:Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_search_input_nothing_toast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->E3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->hideIme(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->G3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->E3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->hideIme(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->D1(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/utils/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity$b;->a:Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->x3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->x3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->z3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->A3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->l3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->l3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/phoneservice/faq/ui/c;->p3(Z)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->w3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->w3(Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;)Lcom/huawei/phoneservice/faq/ui/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/phoneservice/faq/ui/b;->m3(Z)V

    :cond_2
    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->hideIme(Landroid/app/Activity;)V

    return-void
.end method
