.class final Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$f;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$f;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->G7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->J7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V

    :cond_0
    return-void
.end method
