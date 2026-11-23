.class final Lcom/huawei/appgallery/forum/cards/card/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/r;->b:Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/r;->b:Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;

    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->p1(Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->q1(Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;)I

    move-result p2

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->r1(Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;I)V

    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->C:Lcom/huawei/appmarket/t24;

    if-eqz p1, :cond_3

    :goto_0
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/t24;->u0(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->r1(Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;I)V

    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->C:Lcom/huawei/appmarket/t24;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
