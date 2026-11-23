.class public final Lcom/huawei/appmarket/e67;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field u:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0dd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/e67;->u:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    const v0, 0x7f0a0dd0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/e67;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a0dc6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/e67;->w:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/e67;->x:Z

    return v0
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/e67;->x:Z

    return-void
.end method
