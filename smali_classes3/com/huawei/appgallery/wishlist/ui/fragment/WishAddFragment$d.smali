.class final Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$d;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$d;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->H7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Z)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->I7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->J7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    :cond_0
    return-void
.end method
