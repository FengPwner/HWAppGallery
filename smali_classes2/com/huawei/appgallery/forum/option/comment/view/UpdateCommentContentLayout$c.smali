.class final Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;->c:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;-><init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;->c:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->d(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->d(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$b;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->M3()V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->f(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->e(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f120778

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->e(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->f(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060274

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->g(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;->c:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->c(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ni7;->d(Landroid/widget/EditText;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;->b:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;->c:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->c(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/huawei/appmarket/ni7;->a(ILandroid/text/TextWatcher;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
