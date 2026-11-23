.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "HwAvlTree"

.field private static final c:Z = false


# instance fields
.field private a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    return-void
.end method

.method private a(II)I
    .registers 3

    .line 1
    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;)I"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;)",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v0

    sub-int/2addr p2, v0

    if-le p2, v1, :cond_8

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result p2

    if-le v0, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->h(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->i(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    if-lez v0, :cond_4

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v0

    sub-int/2addr p2, v0

    if-le p2, v1, :cond_8

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result p2

    if-le v0, p2, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v0

    if-le p2, v0, :cond_5

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    :cond_8
    :goto_0
    return-object p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;TT;)",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v2

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_3

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->i(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->h(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;TT;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;Ljava/util/List;)V

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/util/List;)V

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;TT;)",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;Ljava/lang/Comparable;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    goto :goto_0

    :cond_2
    const-string p2, "HwAvlTree"

    const-string v0, "insert failed, same node"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;I)I

    return-object p1
.end method

.method private b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)V

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;)",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v1

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;I)I

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v1

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;I)I

    return-object v0
.end method

.method private c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;TT;)",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;)",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->i(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;)",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private f(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->f(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)V

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->f(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)V

    :cond_0
    return-void
.end method

.method private g(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->g(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)V

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->g(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;)",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->i(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;)",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v1

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;I)I

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v1

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;I)I

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I

    move-result v0

    return v0
.end method

.method public getInOrderNodes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-direct {p0, v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/util/List;)V

    return-object v0
.end method

.method public inOrder()V
    .registers 1

    return-void
.end method

.method public insert(Ljava/lang/Comparable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public postOrder()V
    .registers 1

    return-void
.end method

.method public preOrder()V
    .registers 1

    return-void
.end method

.method public remove(Ljava/lang/Comparable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    :cond_0
    return-void
.end method

.method public search(Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p1

    return-object p1
.end method

.method public searchAllMatchKey(Ljava/lang/Comparable;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    invoke-direct {p0, v1, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;Ljava/util/List;)V

    return-object v0
.end method
