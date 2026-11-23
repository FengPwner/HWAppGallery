.class public final Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;
.super Lcom/huawei/appmarket/w30$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/huawei/appmarket/w30;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/w30$a;-><init>(Landroid/view/View;Lcom/huawei/appmarket/w30;)V

    const p2, 0x7f0a1615

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a$a;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem$a;

    invoke-direct {p2}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsKeywordItem$a;-><init>()V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ei8;->e0(Landroid/view/View;Lcom/huawei/appmarket/x4;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/w30$a;->w:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/w30;

    :goto_0
    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;

    iget-object v1, p0, Lcom/huawei/appmarket/w30$a;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->u(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;->q(Lcom/huawei/appgallery/search/ui/fragment/multitabs/a;I)V

    :cond_1
    return-void
.end method
