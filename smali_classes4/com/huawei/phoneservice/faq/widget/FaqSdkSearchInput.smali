.class public Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;,
        Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;

.field private h:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;

.field private i:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->i:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->g:Landroid/content/Context;

    instance-of v1, v0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    const-wide/16 v2, 0x12c

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$b;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$b;-><init>(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;)V

    :goto_0
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$a;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$a;-><init>(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_search_input:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->f:Landroid/view/View;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_iv_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->f:Landroid/view/View;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_sv_search_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->f:Landroid/view/View;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_iv_search_del:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->f:Landroid/view/View;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->faq_sdk_search_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqUiUtils;->viewMapToButton(Landroid/view/View;)V

    instance-of p1, p1, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_hint_search_main_key:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_hint_search_key:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->h:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;->Y0(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public getEditTextContent()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public getOnClick()Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->h:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;

    return-object v0
.end method

.method public getOnclick()Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->i:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;

    return-object v0
.end method

.method public getTextViewCancel()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->d:Landroid/widget/ImageView;

    const-string v1, ""

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->g:Landroid/content/Context;

    instance-of v0, p1, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/phoneservice/faq/ui/FaqSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->i:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;

    invoke-interface {p1}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->g:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->faq_search_input:I

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x7f0702d7

    invoke-static {p1, v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;->setDefaultMargin(Landroid/app/Activity;[II)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->i:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;->a()V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->d:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_hint_search_main_key:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->h:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x2

    if-lt p1, p3, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->b:Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->h:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;->a(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->h:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->h:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnClick(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->h:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$c;

    return-void
.end method

.method public setOnclick(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->i:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$d;

    return-void
.end method

.method public setSearchInput(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
