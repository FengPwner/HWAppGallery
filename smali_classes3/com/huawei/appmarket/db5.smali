.class public final Lcom/huawei/appmarket/db5;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/db5$b;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/fu7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/fu7;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/db5;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/db5;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/db5;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/db5;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/db5;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/db5;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/fu7;

    instance-of v2, p1, Lcom/huawei/appmarket/db5$b;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/huawei/appmarket/db5$b;

    invoke-static {p1}, Lcom/huawei/appmarket/db5$b;->y(Lcom/huawei/appmarket/db5$b;)Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/fu7;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/huawei/appmarket/db5$b;->z(Lcom/huawei/appmarket/db5$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/huawei/appmarket/db5$a;

    invoke-direct {p2, p0, v1}, Lcom/huawei/appmarket/db5$a;-><init>(Lcom/huawei/appmarket/db5;Lcom/huawei/appmarket/fu7;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/db5;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d06e6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/db5$b;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/db5$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
