.class Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->i(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)I

    move-result v4

    if-eq v4, v1, :cond_2

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v4, v3, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;ZLjava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v6

    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)I

    move-result v7

    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)I

    move-result v8

    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)I

    move-result v9

    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bkfsb;)I

    move-result v10

    invoke-static/range {v5 .. v10}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    :goto_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->j(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bxac;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
