.class final Lcom/huawei/appgallery/forum/section/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/b;->b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a122b

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/fragment/b;->b:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->z3(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a122e

    if-ne p1, v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->z3(I)V

    :cond_1
    :goto_0
    return v1
.end method
