.class final Lcom/huawei/appmarket/v20$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/v20;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic c:Lcom/huawei/appmarket/v20;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/v20;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/v20$b;->c:Lcom/huawei/appmarket/v20;

    iput-object p2, p0, Lcom/huawei/appmarket/v20$b;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/v20$b;->c:Lcom/huawei/appmarket/v20;

    invoke-static {p1}, Lcom/huawei/appmarket/v20;->l(Lcom/huawei/appmarket/v20;)Lcom/huawei/appmarket/v20$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/v20;->l(Lcom/huawei/appmarket/v20;)Lcom/huawei/appmarket/v20$c;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/v20$b;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/d;

    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->a(Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;I)V

    :cond_0
    return-void
.end method
