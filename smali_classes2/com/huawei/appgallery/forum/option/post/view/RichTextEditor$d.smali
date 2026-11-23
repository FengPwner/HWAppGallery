.class final Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$d;->b:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor$d;->b:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-static {p2, p1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->r(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Landroid/widget/LinearLayout;)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->p(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Z)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->q(Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;Z)V

    :cond_0
    return-void
.end method
