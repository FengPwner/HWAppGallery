.class public final Lcom/huawei/appmarket/component/feedback/activity/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/feedback/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/component/feedback/activity/b;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a15d6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/b$a;->u:Landroid/widget/TextView;

    const p1, 0x7f0a089b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/b$a;->v:Landroid/widget/TextView;

    const p1, 0x7f0a0884

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/b$a;->w:Landroid/widget/TextView;

    const p1, 0x7f0a0885

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/b$a;->x:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic A(Lcom/huawei/appmarket/component/feedback/activity/b$a;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/component/feedback/activity/b$a;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appmarket/component/feedback/activity/b$a;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/component/feedback/activity/b$a;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/appmarket/component/feedback/activity/b$a;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/component/feedback/activity/b$a;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appmarket/component/feedback/activity/b$a;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/component/feedback/activity/b$a;->v:Landroid/widget/TextView;

    return-object p0
.end method
