.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HwAvlTreeNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;Ljava/lang/Comparable;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "TT;>.HwAvlTreeNode<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    iput-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b:I

    return p0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->b:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a:Ljava/lang/Comparable;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    return-object p1
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;)Ljava/lang/Comparable;
    .registers 1

    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;->a:Ljava/lang/Comparable;

    return-object p0
.end method
