.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private u:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1206

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$b;->u:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic y(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$b;)Landroid/widget/ProgressBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$b;->u:Landroid/widget/ProgressBar;

    return-object p0
.end method
