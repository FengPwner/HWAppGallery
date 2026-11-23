.class public Lcom/huawei/appgallery/forum/option/post/view/DeletableEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/option/post/view/DeletableEditText$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/g67;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/DeletableEditText;->b:Lcom/huawei/appmarket/g67;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/DeletableEditText;->b:Lcom/huawei/appmarket/g67;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/DeletableEditText;->b:Lcom/huawei/appmarket/g67;

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    new-instance v0, Lcom/huawei/appgallery/forum/option/post/view/DeletableEditText$a;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/huawei/appgallery/forum/option/post/view/DeletableEditText$a;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method protected final onSelectionChanged(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/DeletableEditText;->b:Lcom/huawei/appmarket/g67;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p0}, Lcom/huawei/appmarket/g67;->b(IILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/DeletableEditText;->b:Lcom/huawei/appmarket/g67;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/g67;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setSelectionChangedListener(Lcom/huawei/appmarket/g67;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/DeletableEditText;->b:Lcom/huawei/appmarket/g67;

    return-void
.end method
