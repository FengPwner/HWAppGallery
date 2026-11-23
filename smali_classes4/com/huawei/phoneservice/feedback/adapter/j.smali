.class final Lcom/huawei/phoneservice/feedback/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/phoneservice/feedback/adapter/l;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/adapter/l;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/j;->c:Lcom/huawei/phoneservice/feedback/adapter/l;

    iput p2, p0, Lcom/huawei/phoneservice/feedback/adapter/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/j;->c:Lcom/huawei/phoneservice/feedback/adapter/l;

    iget v0, p0, Lcom/huawei/phoneservice/feedback/adapter/j;->b:I

    invoke-static {p1, v0}, Lcom/huawei/phoneservice/feedback/adapter/l;->m(Lcom/huawei/phoneservice/feedback/adapter/l;I)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/adapter/l;->j(Lcom/huawei/phoneservice/feedback/adapter/l;)Lcom/huawei/phoneservice/feedback/adapter/l$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/phoneservice/feedback/adapter/l$a;->a(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
