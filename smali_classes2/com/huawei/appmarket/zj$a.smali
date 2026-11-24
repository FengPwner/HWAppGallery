.class final Lcom/huawei/appmarket/zj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/zj;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/zj;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zj;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zj$a;->c:Lcom/huawei/appmarket/zj;

    iput p2, p0, Lcom/huawei/appmarket/zj$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/zj$a;->c:Lcom/huawei/appmarket/zj;

    invoke-static {p1}, Lcom/huawei/appmarket/zj;->j(Lcom/huawei/appmarket/zj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/zj$a;->b:I

    invoke-static {p1, v0}, Lcom/huawei/appmarket/zj;->k(Lcom/huawei/appmarket/zj;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/zj;->l(Lcom/huawei/appmarket/zj;)Lcom/huawei/appmarket/ip5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/zj;->l(Lcom/huawei/appmarket/zj;)Lcom/huawei/appmarket/ip5;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/yj;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/yj;->H(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/appmarket/zj;->m(Lcom/huawei/appmarket/zj;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
