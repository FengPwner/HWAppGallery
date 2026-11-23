.class final Lcom/huawei/appgallery/wishlist/ui/fragment/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/wishlist/ui/fragment/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/wishlist/ui/fragment/c;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/fragment/c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/c$a;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/c$a;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/c;

    iget-object v0, v0, Lcom/huawei/appgallery/wishlist/ui/fragment/c;->c:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->Q7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->R7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;Ljava/util/ArrayList;)V

    return-void
.end method
