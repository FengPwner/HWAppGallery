.class final Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$b;->b:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x43

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$b;->b:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-static {p2}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->m(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->n(ILcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Z)V

    :cond_0
    return v0
.end method
