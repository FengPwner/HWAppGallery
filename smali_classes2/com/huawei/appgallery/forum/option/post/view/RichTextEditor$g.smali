.class final Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field b:I

.field c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/EditText;

.field private f:Z

.field final synthetic g:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Landroid/widget/EditText;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->g:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->f:Z

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->b:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->c:I

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->g:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->e(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x40c1940000000000L    # 9000.0

    const/4 v6, 0x0

    const-string v7, "RichTextEditor"

    const/4 v8, 0x1

    cmpl-double v9, v2, v4

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->e(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)I

    move-result v2

    if-ltz v9, :cond_1

    const/16 v3, 0x2710

    if-le v2, v3, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->e(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)I

    move-result v2

    sub-int/2addr v2, v3

    :try_start_0
    iget v4, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->b:I

    sub-int/2addr v4, v2

    iget v2, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->c:I

    invoke-interface {p1, v4, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "delete string error"

    invoke-static {v7, v2}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v1, v3}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->f(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;I)V

    :cond_0
    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->e(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)I

    move-result v2

    invoke-static {v2, v1, v8}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->g(ILcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v1, v6}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->g(ILcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Z)V

    :goto_1
    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->h(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->m(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v8, :cond_4

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->m(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1, v0}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->i(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Landroid/widget/EditText;)V

    invoke-static {p1, v1, v8}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->n(ILcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Z)V

    goto :goto_2

    :cond_2
    if-lez p1, :cond_3

    invoke-static {v1, v0}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->i(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Landroid/widget/EditText;)V

    sub-int/2addr p1, v8

    invoke-static {p1, v1, v6}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->n(ILcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Z)V

    goto :goto_2

    :cond_3
    const-string p1, "index < 0"

    invoke-static {v7, p1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->e:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ti7;->d(Landroid/widget/EditText;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->f:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    iget-object p3, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->g:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-static {p3}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->e(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)I

    move-result p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p4

    invoke-static {p3, p1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->f(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;I)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$g;->e:Landroid/widget/EditText;

    invoke-static {p2, p0, p1}, Lcom/huawei/appmarket/ti7;->a(ILandroid/text/TextWatcher;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
