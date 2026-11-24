.class public Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$b;,
        Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->b:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0186

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    const p2, 0x7f0a12e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->d:Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;

    const v0, 0x7f0a12e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    const v1, 0x7f0a038f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a038e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->i:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    new-instance p2, Lcom/huawei/appmarket/yf7;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060090

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private getReplyContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->d:Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->getReplyContent()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->b:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->j:Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$c;

    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->D3()V

    sget-object v1, Lcom/huawei/appmarket/vu0$a;->c:Lcom/huawei/appmarket/vu0$a;

    invoke-static {v1, v3}, Lcom/huawei/appmarket/vu0;->a(Lcom/huawei/appmarket/vu0$a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f120264

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/huawei/appmarket/nv0;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv0;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->h:Ljava/lang/String;

    new-instance v7, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$b;

    iget-object v8, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->j:Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$c;

    invoke-direct {v7, v1, v8}, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$b;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$c;)V

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/nv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->d:Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_0
    const v1, 0x7f120266

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public getContent()Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->d:Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/sn1;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f120b3b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/dv0;

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$a;-><init>(Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;)V

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ol3;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dv0;->e()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0800bf

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object p4, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060087

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p3, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setAglocation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->h:Ljava/lang/String;

    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->e:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->d:Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentHint(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->d:Lcom/huawei/appgallery/appcomment/ui/view/ReplyEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->g:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnReplyCommitClickListener(Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$c;)V
    .registers 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->j:Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView$c;

    :cond_0
    return-void
.end method

.method public setReplyId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/PublishReplyView;->f:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
