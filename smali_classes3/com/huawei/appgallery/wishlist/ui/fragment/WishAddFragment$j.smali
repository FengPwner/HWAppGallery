.class final Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$j;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/q7<",
        "Lcom/huawei/appgallery/common/media/api/IImageBrowseResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/huawei/appgallery/common/media/api/IImageBrowseResult;

    return-void
.end method
