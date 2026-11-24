.class public Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIRECTION_TO_ADAPTER:I = 0x1

.field public static final DIRECTION_TO_LIST:I = 0x0

.field private static final d:Ljava/lang/String; = "HwListDeleteAnimationHelper"

.field private static final e:I = -0x1

.field private static final f:I = 0xa


# instance fields
.field private a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree<",
            "Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->b:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->c:I

    return-void
.end method

.method private a(I)I
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->getInOrderNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "HwListDeleteAnimationHelper"

    const-string v6, " position: "

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    :goto_1
    if-gez v7, :cond_1

    const-string v0, "findPositionDirectionToAdapter failed, newStep: "

    const-string v3, " positionPair.first: "

    .line 1
    invoke-static {v0, v7, v3}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " lastPairSecond: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    add-int/2addr v7, v3

    if-gt p1, v7, :cond_2

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    return p1

    :cond_2
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v7

    goto :goto_0

    :cond_3
    sub-int v0, p1, v3

    add-int/2addr v0, v2

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->b:I

    if-lt v0, v4, :cond_4

    const-string v4, "findPositionDirectionToAdapter failed, updatedPosition: "

    const-string v7, " exceeds max, lastPairSecond: "

    .line 3
    invoke-static {v4, v0, v7, v2, v6}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currentPosition: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    return v0
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)I
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->searchAllMatchKey(Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 16
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p2
.end method

.method private a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;I)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .line 17
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPositionPairValid: position is invalid. positionPair: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " itemCount: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwListDeleteAnimationHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)I
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->searchAllMatchKey(Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    invoke-direct {p0, v2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    invoke-virtual {v3, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->remove(Ljava/lang/Comparable;)V

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->insert(Ljava/lang/Comparable;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method private c(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->b:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;I)Z

    move-result v0

    const-string v1, "HwListDeleteAnimationHelper"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "recordRemovedItemRange, input range error, positionPair: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->search(Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recordRemovedItemRange merge position error, newAddedCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " positionPair: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->c:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->insert(Ljava/lang/Comparable;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public clearRemovedItemsRecord()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    invoke-direct {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->c:I

    return-void
.end method

.method public recordRemovedItemRange(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v1, v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->updateItemPosition(II)I

    move-result v5

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    if-ne v5, v6, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    new-instance v6, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v3, v5

    move v4, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v2, :cond_3

    new-instance p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public updateItemCount(I)I
    .registers 3

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->b:I

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public updateItemPosition(II)I
    .registers 8

    const-string v0, " mappingDirection: "

    const/4 v1, -0x1

    const-string v2, "HwListDeleteAnimationHelper"

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateItemPosition, mappingDirection error, position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->b:I

    if-nez v3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateItemPosition, mRealItemCount error, position: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_7

    if-lt p1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->c:I

    if-nez v3, :cond_4

    rem-int/lit8 v1, p1, 0xa

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateItemPosition, end, mRecordItemCount is zero, position: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return p1

    :cond_4
    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree;->search(Ljava/lang/Comparable;)Lcom/huawei/uikit/hwrecyclerview/widget/HwAvlTree$HwAvlTreeNode;

    move-result-object p2

    if-eqz p2, :cond_5

    return v1

    :cond_5
    new-instance p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_6
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwListDeleteAnimationHelper;->a(I)I

    move-result p1

    return p1

    :cond_7
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateItemPosition, input error, position: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
