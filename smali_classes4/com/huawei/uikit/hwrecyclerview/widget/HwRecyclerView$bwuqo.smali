.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bwuqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bwuqo;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)I
    .registers 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;->compareTo(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    check-cast p2, Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$bwuqo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;Lcom/huawei/uikit/hwrecyclerview/widget/HwPositionPair;)I

    move-result p1

    return p1
.end method
