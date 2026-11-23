.class final Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController$b;->b:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController$b;->b:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->j(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p3, p2

    if-lt p3, p4, :cond_1

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->k(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, p2, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->b(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)V

    :cond_2
    if-ne p3, p4, :cond_3

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->k(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Landroid/widget/ListView;

    move-result-object p3

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->k(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Landroid/widget/ListView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->k(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Landroid/widget/ListView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    if-eq p3, p4, :cond_3

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->b(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)V

    :cond_3
    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->f(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->i(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->j(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwSortedTextListAdapter;->getSectionForPosition(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->a(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->i(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->setOverLayInfo(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->h(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->i(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->v()V

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->k(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x1000

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController$b;->b:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->b(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->g(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->g(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;Z)V

    invoke-static {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;->i(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwQuickIndexController;)Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->q()V

    :goto_0
    return-void
.end method
