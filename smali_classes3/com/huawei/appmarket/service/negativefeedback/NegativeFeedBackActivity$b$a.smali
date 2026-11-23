.class final Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0cac

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b$a;->u:Landroid/widget/ImageView;

    const p1, 0x7f0a16f9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b$a;->v:Landroid/widget/TextView;

    const p1, 0x7f0a0d8b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/negativefeedback/NegativeFeedBackActivity$b$a;->w:Landroid/widget/TextView;

    return-void
.end method
