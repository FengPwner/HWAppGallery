.class public final Lcom/huawei/appmarket/e47;
.super Lcom/huawei/appmarket/sk0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/sk0;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/sk0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    instance-of v0, p1, Lcom/huawei/appmarket/sk0$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sk0;->l:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->j(I)Lcom/huawei/appmarket/hj0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "horizonsearchdlcardv3"

    invoke-virtual {p2}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const v0, 0x7f0a0001

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
