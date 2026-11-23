.class public Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol$Request;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private wishDetailId:Ljava/lang/String;

.field private wishId:Ljava/lang/String;

.field private wishTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol$Request;->wishDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final C0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol$Request;->wishDetailId:Ljava/lang/String;

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol$Request;->wishId:Ljava/lang/String;

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishDetailFragmentProtocol$Request;->wishTitle:Ljava/lang/String;

    return-void
.end method
