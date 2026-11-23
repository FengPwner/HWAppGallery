.class final Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity$b;->a:Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 7

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity$b;->a:Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->l3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->hideIme(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_search_input_nothing_toast:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->L:I

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_search_input_word_limits:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->l3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->hideIme(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {v1, p1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->m3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->k3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)V

    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->f()V

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->L3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)Lcom/huawei/phoneservice/faq/adapter/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->setResource(Ljava/util/List;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->L3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)Lcom/huawei/phoneservice/faq/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/b;->a()Lcom/huawei/phoneservice/faq/utils/b;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->M3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->N3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;->g3(Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3, v4, v1}, Lcom/huawei/phoneservice/faq/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
