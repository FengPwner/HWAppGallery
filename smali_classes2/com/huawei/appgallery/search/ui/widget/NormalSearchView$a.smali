.class final Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$a;->b:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 p1, 0x3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$a;->b:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;

    if-ne p1, p2, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->k(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V

    :goto_0
    invoke-static {v1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->l(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)Lcom/huawei/uikit/hwbutton/widget/HwButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_0
    if-eqz p3, :cond_1

    const/16 p1, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->m(Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
