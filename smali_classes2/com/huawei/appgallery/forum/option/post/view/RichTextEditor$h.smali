.class final Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$h;
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
    name = "h"
.end annotation


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Landroid/widget/EditText;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$h;->c:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$h;->b:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$h;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$h;->c:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->m(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->m(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-le v2, v0, :cond_3

    invoke-static {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->m(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)Landroid/widget/LinearLayout;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/EditText;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_1
    instance-of v2, v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "RichTextEditor"

    const-string v1, "invalid tempView"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->j(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_4
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
