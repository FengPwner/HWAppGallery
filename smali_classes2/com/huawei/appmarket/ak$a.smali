.class final Lcom/huawei/appmarket/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ak;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/ak;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ak;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ak$a;->c:Lcom/huawei/appmarket/ak;

    iput p2, p0, Lcom/huawei/appmarket/ak$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ak$a;->c:Lcom/huawei/appmarket/ak;

    invoke-static {p1}, Lcom/huawei/appmarket/ak;->j(Lcom/huawei/appmarket/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/ak$a;->b:I

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ak;->k(Lcom/huawei/appmarket/ak;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/ak;->l(Lcom/huawei/appmarket/ak;)Lcom/huawei/appmarket/hp5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/ak;->l(Lcom/huawei/appmarket/ak;)Lcom/huawei/appmarket/hp5;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/zj;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/zj;->H(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ak;->m(Lcom/huawei/appmarket/ak;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
