.class final Lcom/huawei/appmarket/uk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/uk0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic c:Lcom/huawei/appmarket/uk0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/uk0;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uk0$a;->c:Lcom/huawei/appmarket/uk0;

    iput-object p2, p0, Lcom/huawei/appmarket/uk0$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/uk0$a;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    iget-object v0, p0, Lcom/huawei/appmarket/uk0$a;->c:Lcom/huawei/appmarket/uk0;

    invoke-static {v0}, Lcom/huawei/appmarket/uk0;->B(Lcom/huawei/appmarket/uk0;)Lcom/huawei/appmarket/tk0$e;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/tk0$e;->a(Landroid/view/View;)V

    return-void
.end method
