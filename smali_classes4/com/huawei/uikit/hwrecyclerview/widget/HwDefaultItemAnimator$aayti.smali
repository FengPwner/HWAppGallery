.class Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->i(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {v2, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$aayti;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
