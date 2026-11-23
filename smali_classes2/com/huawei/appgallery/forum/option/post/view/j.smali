.class final Lcom/huawei/appgallery/forum/option/post/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/j;->b:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x43

    if-ne p2, p3, :cond_0

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/huawei/appgallery/forum/option/post/view/j;->b:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-static {p2, p1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->s(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Landroid/widget/EditText;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
