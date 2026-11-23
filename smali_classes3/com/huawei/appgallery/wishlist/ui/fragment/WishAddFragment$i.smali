.class final Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$i;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->c8(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$i;->c:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    iput p2, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$i;->b:I

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$i;->c:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    iget v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$i;->b:I

    invoke-static {p1, v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->M7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;I)V

    return-void
.end method
