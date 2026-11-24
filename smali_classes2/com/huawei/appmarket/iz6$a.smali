.class final Lcom/huawei/appmarket/iz6$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/iz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final u:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/iz6;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1206

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/huawei/appmarket/iz6$a;->u:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic y(Lcom/huawei/appmarket/iz6$a;)Landroid/widget/ProgressBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/iz6$a;->u:Landroid/widget/ProgressBar;

    return-object p0
.end method
